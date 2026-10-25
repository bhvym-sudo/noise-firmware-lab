package p297z7;

import B6.J0;
import B6.K0;
import B6.P0;
import android.os.Bundle;
import java.util.HashSet;
import p187p7.K;
import p196q2.H;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f35936b;

    public /* synthetic */ b(Object obj, int i) {
        this.f35935a = i;
        this.f35936b = obj;
    }

    @Override // B6.K0
    public final void a(String str, String str2, Bundle bundle, long j) {
        int i = this.f35935a;
        Object obj = this.f35936b;
        switch (i) {
            case 0:
                v vVar = (v) obj;
                if (((HashSet) vVar.f34765b).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    K k10 = a.f35931a;
                    String strG = J0.g(str2, J0.f1686f, J0.f1681a);
                    if (strG != null) {
                        str2 = strG;
                    }
                    bundle2.putString("events", str2);
                    ((P0) vVar.f34766c).z(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !a.f35931a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j);
                    bundle3.putBundle("params", bundle);
                    ((P0) ((H) obj).f31417a).z(3, bundle3);
                    break;
                }
                break;
        }
    }
}
