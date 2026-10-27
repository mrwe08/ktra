# Script: auto_report.sh
# Tac gia: Nguyễn Thế Huy
# Ngay tao: 27/10/2026
 
echo "Dang loc log..."
 
echo "=== BAO CAO LOI ===" > bao-cao-su-co.txt
cat data/log-he-thong.log|grep "ERROR" >> bao-cao-su-co.txt

echo "=== TONG SO LOI ===" > bao-cao-su-co.txt
cat data/log-he-thong.log|grep -wc "ERROR" >> bao-cao-su-co.txt
echo "Hoan thanh!"