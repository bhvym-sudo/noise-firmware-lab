package A1;

import android.util.Base64;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f503e;

    public e(String str, String str2, String str3, List list) {
        str.getClass();
        this.f499a = str;
        str2.getClass();
        this.f500b = str2;
        this.f501c = str3;
        list.getClass();
        this.f502d = list;
        this.f503e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f499a + ", mProviderPackage: " + this.f500b + ", mQuery: " + this.f501c + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.f502d;
            if (i >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i);
            for (int i10 = 0; i10 < list2.size(); i10++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i10), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i++;
        }
    }
}
