package p261v8;

import A.AbstractC0028h;
import Z4.cgl.MTTiQjDlXZdc;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import p002a0.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f33542a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c10) {
        return i < str.length() && str.charAt(i) == c10;
    }

    public static int c(int i, int i10, String str) {
        int i11;
        int i12;
        if (i < 0 || i10 > str.length() || i > i10) {
            throw new NumberFormatException(str);
        }
        if (i < i10) {
            i12 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i10));
            }
            i11 = -iDigit;
        } else {
            i11 = 0;
            i12 = i;
        }
        while (i12 < i10) {
            int i13 = i12 + 1;
            int iDigit2 = Character.digit(str.charAt(i12), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i10));
            }
            i11 = (i11 * 10) - iDigit2;
            i12 = i13;
        }
        return -i11;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7 A[Catch: IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:21:0x005b, B:23:0x006b, B:24:0x006d, B:26:0x0079, B:27:0x007c, B:29:0x0082, B:33:0x008c, B:38:0x009c, B:40:0x00a4, B:41:0x00a8, B:43:0x00ae, B:48:0x00bb, B:51:0x00c6, B:62:0x00f1, B:64:0x00f7, B:90:0x01aa, B:72:0x0109, B:73:0x0124, B:74:0x0125, B:78:0x0142, B:80:0x014f, B:83:0x0159, B:85:0x0178, B:88:0x0187, B:89:0x01a9, B:77:0x0131, B:92:0x01db, B:93:0x01e2, B:55:0x00d6, B:56:0x00d9, B:50:0x00c2), top: B:104:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131 A[Catch: IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, TryCatch #2 {IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:21:0x005b, B:23:0x006b, B:24:0x006d, B:26:0x0079, B:27:0x007c, B:29:0x0082, B:33:0x008c, B:38:0x009c, B:40:0x00a4, B:41:0x00a8, B:43:0x00ae, B:48:0x00bb, B:51:0x00c6, B:62:0x00f1, B:64:0x00f7, B:90:0x01aa, B:72:0x0109, B:73:0x0124, B:74:0x0125, B:78:0x0142, B:80:0x014f, B:83:0x0159, B:85:0x0178, B:88:0x0187, B:89:0x01a9, B:77:0x0131, B:92:0x01db, B:93:0x01e2, B:55:0x00d6, B:56:0x00d9, B:50:0x00c2), top: B:104:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01db A[Catch: IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, TryCatch #2 {IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:21:0x005b, B:23:0x006b, B:24:0x006d, B:26:0x0079, B:27:0x007c, B:29:0x0082, B:33:0x008c, B:38:0x009c, B:40:0x00a4, B:41:0x00a8, B:43:0x00ae, B:48:0x00bb, B:51:0x00c6, B:62:0x00f1, B:64:0x00f7, B:90:0x01aa, B:72:0x0109, B:73:0x0124, B:74:0x0125, B:78:0x0142, B:80:0x014f, B:83:0x0159, B:85:0x0178, B:88:0x0187, B:89:0x01a9, B:77:0x0131, B:92:0x01db, B:93:0x01e2, B:55:0x00d6, B:56:0x00d9, B:50:0x00c2), top: B:104:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e7  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x01fb, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0131, please report this as an issue */
    public static Date b(String str, ParsePosition parsePosition) throws ParseException {
        String strC;
        String message;
        int i;
        int i10;
        int iC;
        int iC2;
        char cCharAt;
        TimeZone timeZone;
        String strSubstring;
        int length;
        String str2;
        String id;
        char cCharAt2;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i11 = index + 4;
            int iC3 = c(index, i11, str);
            if (a(str, i11, '-')) {
                i11 = index + 5;
            }
            int i12 = i11 + 2;
            int iC4 = c(i11, i12, str);
            if (a(str, i12, '-')) {
                i12 = i11 + 3;
            }
            int i13 = i12 + 2;
            int iC5 = c(i12, i13, str);
            boolean zA = a(str, i13, 'T');
            if (!zA && str.length() <= i13) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iC3, iC4 - 1, iC5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i13);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i14 = i12 + 5;
                int iC6 = c(i12 + 3, i14, str);
                if (a(str, i14, ':')) {
                    i14 = i12 + 6;
                }
                int i15 = i14 + 2;
                int iC7 = c(i14, i15, str);
                if (a(str, i15, ':')) {
                    i15 = i14 + 3;
                }
                if (str.length() <= i15 || (cCharAt2 = str.charAt(i15)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i13 = i15;
                    i = iC6;
                    i10 = iC7;
                } else {
                    int i16 = i15 + 2;
                    iC2 = c(i15, i16, str);
                    if (iC2 > 59 && iC2 < 63) {
                        iC2 = 59;
                    }
                    if (a(str, i16, '.')) {
                        int i17 = i15 + 3;
                        int i18 = i15 + 4;
                        while (true) {
                            if (i18 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt3 = str.charAt(i18);
                            if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                                i18++;
                            }
                            length2 = i18;
                            break;
                        }
                        int iMin = Math.min(length2, i15 + 6);
                        iC = c(i17, iMin, str);
                        int i19 = iMin - i17;
                        if (i19 == 1) {
                            iC *= 100;
                        } else if (i19 == 2) {
                            iC *= 10;
                        }
                        i = iC6;
                        i13 = length2;
                        i10 = iC7;
                    } else {
                        i = iC6;
                        i13 = i16;
                        i10 = iC7;
                        iC = 0;
                    }
                }
                if (str.length() > i13) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i13);
                timeZone = f33542a;
                if (cCharAt == 'Z') {
                    length = i13 + 1;
                } else {
                    if (cCharAt == '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i13);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring + "00";
                    }
                    length = i13 + strSubstring.length();
                    if (!strSubstring.equals("+0000") && !strSubstring.equals(MTTiQjDlXZdc.MPlhDqkEwCpQ)) {
                        str2 = "GMT" + strSubstring;
                        timeZone = TimeZone.getTimeZone(str2);
                        id = timeZone.getID();
                        if (!id.equals(str2) && !id.replace(":", "").equals(str2)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                        }
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iC3);
                gregorianCalendar2.set(2, iC4 - 1);
                gregorianCalendar2.set(5, iC5);
                gregorianCalendar2.set(11, i);
                gregorianCalendar2.set(12, i10);
                gregorianCalendar2.set(13, iC2);
                gregorianCalendar2.set(14, iC);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i = 0;
            i10 = 0;
            iC = 0;
            iC2 = 0;
            if (str.length() > i13) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i13);
            timeZone = f33542a;
            if (cCharAt == 'Z') {
                length = i13 + 1;
            } else {
                if (cCharAt == '+') {
                }
                strSubstring = str.substring(i13);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring + "00";
                }
                length = i13 + strSubstring.length();
                if (!strSubstring.equals("+0000")) {
                    str2 = "GMT" + strSubstring;
                    timeZone = TimeZone.getTimeZone(str2);
                    id = timeZone.getID();
                    if (!id.equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iC3);
            gregorianCalendar3.set(2, iC4 - 1);
            gregorianCalendar3.set(5, iC5);
            gregorianCalendar3.set(11, i);
            gregorianCalendar3.set(12, i10);
            gregorianCalendar3.set(13, iC2);
            gregorianCalendar3.set(14, iC);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException e10) {
            e = e10;
            if (str == null) {
                strC = null;
            } else {
                strC = AbstractC0028h.c('\"', "\"", str);
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(c.u("Failed to parse date [", strC, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
            if (str == null) {
                strC = null;
            } else {
                strC = AbstractC0028h.c('\"', "\"", str);
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException(c.u("Failed to parse date [", strC, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        }
    }
}
