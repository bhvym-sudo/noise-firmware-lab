package B6;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class R1 extends L1 {
    public static final boolean K(String str) {
        String str2 = (String) F.f1637t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (java.lang.Math.abs(r7.hashCode() % 100) < r9.J().u()) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final B6.Q1 I(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B6.R1.I(java.lang.String):B6.Q1");
    }

    public final String J(String str) {
        C0168n0 c0168n0 = this.f1707c.f1820a;
        U1.T(c0168n0);
        String strU = c0168n0.U(str);
        if (TextUtils.isEmpty(strU)) {
            return (String) F.f1633r.a(null);
        }
        Uri uri = Uri.parse((String) F.f1633r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb = new StringBuilder(String.valueOf(strU).length() + 1 + String.valueOf(authority).length());
        sb.append(strU);
        sb.append(".");
        sb.append(authority);
        builderBuildUpon.authority(sb.toString());
        return builderBuildUpon.build().toString();
    }
}
