package p249u8;

import java.util.Locale;
import java.util.StringTokenizer;
import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class Q extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(aVar.p0(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        if (strNextToken2 == null && strNextToken3 == null) {
            return new Locale(strNextToken);
        }
        return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        Locale locale = (Locale) obj;
        bVar.m0(locale == null ? null : locale.toString());
    }
}
