package Q3;

import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p093hc.m;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Z3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p006a4.b f11223a;

    public a(p006a4.b db2) {
        l.e(db2, "db");
        this.f11223a = db2;
    }

    @Override // Z3.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g Z(String sql) {
        String strSubstring;
        int i;
        l.e(sql, "sql");
        p006a4.b db2 = this.f11223a;
        l.e(db2, "db");
        String upperCase = m.h1(sql).toString().toUpperCase(Locale.ROOT);
        l.d(upperCase, "toUpperCase(...)");
        int length = upperCase.length() - 2;
        int i10 = -1;
        if (length >= 0) {
            int iL0 = 0;
            loop0: while (iL0 < length) {
                char cCharAt = upperCase.charAt(iL0);
                if (l.f(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iL1 = iL0 + 1;
                            if (upperCase.charAt(iL1) == '*') {
                                do {
                                    iL1 = m.L0('*', iL1 + 1, 4, upperCase);
                                    if (iL1 >= 0) {
                                        i = iL1 + 1;
                                        if (i >= length) {
                                            break;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iL0 = iL1 + 2;
                            }
                        }
                        i10 = iL0;
                        break;
                    }
                    if (upperCase.charAt(iL0 + 1) == '-') {
                        iL0 = m.L0('\n', iL0 + 2, 4, upperCase);
                        if (iL0 < 0) {
                            break;
                        }
                    } else {
                        i10 = iL0;
                        break;
                    }
                }
                iL0++;
            }
        }
        if (i10 < 0 || i10 > upperCase.length()) {
            strSubstring = null;
        } else {
            strSubstring = upperCase.substring(i10, Math.min(i10 + 3, upperCase.length()));
            l.d(strSubstring, "substring(...)");
        }
        if (strSubstring == null) {
            return new f(db2, sql);
        }
        int iHashCode = strSubstring.hashCode();
        if (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) {
            return new f(db2, sql);
        }
        e eVar = new e(db2, sql);
        eVar.f11234d = new int[0];
        eVar.f11235e = new long[0];
        eVar.f11236f = new double[0];
        eVar.f11231F = new String[0];
        eVar.f11232G = new byte[0][];
        return eVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11223a.close();
    }
}
