package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import G0.C0413e0;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public abstract class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0413e0 f19659a;

    static {
        L0 l0W = M0.w();
        l0W.j(-62135596800L);
        l0W.k(0);
        L0 l0W2 = M0.w();
        l0W2.j(253402300799L);
        l0W2.k(999999999);
        L0 l0W3 = M0.w();
        l0W3.j(0L);
        l0W3.k(0);
        f19659a = new C0413e0(8);
        try {
            Class.forName("java.time.Instant").getMethod("now", null);
        } catch (Exception unused) {
        }
        try {
            Class.forName("java.time.Instant").getMethod("getEpochSecond", null);
        } catch (Exception unused2) {
        }
        try {
            Class.forName("java.time.Instant").getMethod("getNano", null);
        } catch (Exception unused3) {
        }
    }

    public static M0 a(String str) throws ParseException {
        String strSubstring;
        int iCharAt;
        int iIndexOf = str.indexOf(84);
        if (iIndexOf == -1) {
            throw new ParseException(AbstractC0028h.i("Failed to parse timestamp: invalid timestamp \"", str, "\""), 0);
        }
        int iIndexOf2 = str.indexOf(90, iIndexOf);
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(43, iIndexOf);
        }
        if (iIndexOf2 == -1) {
            iIndexOf2 = str.indexOf(45, iIndexOf);
        }
        if (iIndexOf2 == -1) {
            throw new ParseException("Failed to parse timestamp: missing valid timezone offset.", 0);
        }
        String strSubstring2 = str.substring(0, iIndexOf2);
        int iIndexOf3 = strSubstring2.indexOf(46);
        boolean z3 = true;
        if (iIndexOf3 != -1) {
            String strSubstring3 = strSubstring2.substring(0, iIndexOf3);
            strSubstring = strSubstring2.substring(iIndexOf3 + 1);
            strSubstring2 = strSubstring3;
        } else {
            strSubstring = "";
        }
        long time = ((SimpleDateFormat) f19659a.get()).parse(strSubstring2).getTime() / 1000;
        if (strSubstring.isEmpty()) {
            iCharAt = 0;
        } else {
            iCharAt = 0;
            for (int i = 0; i < 9; i++) {
                iCharAt *= 10;
                if (i < strSubstring.length()) {
                    if (strSubstring.charAt(i) < '0' || strSubstring.charAt(i) > '9') {
                        throw new ParseException("Invalid nanoseconds.", 0);
                    }
                    iCharAt = (strSubstring.charAt(i) - '0') + iCharAt;
                }
            }
        }
        if (str.charAt(iIndexOf2) != 'Z') {
            String strSubstring4 = str.substring(iIndexOf2 + 1);
            int iIndexOf4 = strSubstring4.indexOf(58);
            if (iIndexOf4 == -1) {
                throw new ParseException("Invalid offset value: ".concat(strSubstring4), 0);
            }
            try {
                long j = ((Long.parseLong(strSubstring4.substring(0, iIndexOf4)) * 60) + Long.parseLong(strSubstring4.substring(iIndexOf4 + 1))) * 60;
                time = str.charAt(iIndexOf2) == '+' ? time - j : time + j;
            } catch (NumberFormatException e10) {
                ParseException parseException = new ParseException("Invalid offset value: ".concat(strSubstring4), 0);
                parseException.initCause(e10);
                throw parseException;
            }
        } else if (str.length() != iIndexOf2 + 1) {
            throw new ParseException(AbstractC0028h.i("Failed to parse timestamp: invalid trailing data \"", str.substring(iIndexOf2), "\""), 0);
        }
        try {
            if (!(time >= -62135596800L && time <= 253402300799L)) {
                throw new IllegalArgumentException("Timestamp is not valid. Input seconds is too large. Seconds (" + time + ") must be in range [-62,135,596,800, +253,402,300,799]. ");
            }
            if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                long j6 = iCharAt / 1000000000;
                long j10 = time + j6;
                if (!((j6 ^ time) < 0) && !((time ^ j10) >= 0)) {
                    throw new ArithmeticException();
                }
                iCharAt %= 1000000000;
                time = j10;
            }
            if (iCharAt < 0) {
                iCharAt += 1000000000;
                long j11 = time - 1;
                boolean z4 = (1 ^ time) >= 0;
                if ((time ^ j11) < 0) {
                    z3 = false;
                }
                if (!z4 && !z3) {
                    throw new ArithmeticException();
                }
                time = j11;
            }
            L0 l0W = M0.w();
            l0W.j(time);
            l0W.k(iCharAt);
            M0 m2 = (M0) l0W.e();
            b(m2);
            return m2;
        } catch (IllegalArgumentException e11) {
            ParseException parseException2 = new ParseException(AbstractC0028h.i("Failed to parse timestamp ", str, " Timestamp is out of range."), 0);
            parseException2.initCause(e11);
            throw parseException2;
        }
    }

    public static void b(M0 m2) {
        long jV = m2.v();
        int iS = m2.s();
        if (jV >= -62135596800L && jV <= 253402300799L && iS >= 0 && iS < 1000000000) {
            return;
        }
        throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + jV + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + iS + aYRgmOVgHa.CKCjDpHm);
    }
}
