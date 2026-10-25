package V4;

import X4.o;
import X4.s;
import X4.t;
import X4.y;
import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class d implements t, p160n5.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13633b;

    public /* synthetic */ d(Context context, int i) {
        this.f13632a = i;
        this.f13633b = context;
    }

    @Override // p160n5.g
    public Object get() {
        return (ConnectivityManager) this.f13633b.getSystemService("connectivity");
    }

    @Override // X4.t
    public s p(y yVar) {
        switch (this.f13632a) {
            case 1:
                return new o(this.f13633b, 0);
            default:
                return new o(this.f13633b, 1);
        }
    }
}
