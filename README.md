# He thong quan tri ha tang GreenTech K26

## Cau truc du an
- `docs/`: tai lieu huong dan va dac ta.
- `scripts/`: script tu dong hoa.
- `data/`: log he thong va du lieu thiet bi.
- `backup/`: bao cao su co.
- `.env`: cau hinh rieng, khong commit len GitHub.

## Chay script (Windows)
Mo CMD tai thu muc du an va chay:
```bat
scripts\auto_report.bat
```
Script loc `CRITICAL`, `ERROR`, `TIMEOUT` tu `data/log-he-thong.log`
va noi ket qua vao `backup/bao-cao-su-co.txt`.

## Checklist
- [ ] Kiem tra ket noi tram cam bien.
- [ ] Kiem tra dung luong RAM.
- [ ] Kiem tra log moi nhat.
- [ ] Chay script loc log.
- [ ] Kiem tra bao cao trong backup.

## IPO va DIKW
- Input: `data/log-he-thong.log`.
- Process: `scripts/auto_report.bat` dung Pipe va `findstr`.
- Output: `backup/bao-cao-su-co.txt`.
- Data: log tho; Information: log da loc; Knowledge: nhan dien mau loi;
  Wisdom: quyet dinh bao tri, nang cap hoac dieu chinh cau hinh.
