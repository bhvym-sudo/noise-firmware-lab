package G0;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ mc.e f5359a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(mc.e eVar, Handler handler) {
        super(handler);
        this.f5359a = eVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3, Uri uri) {
        this.f5359a.j(Jb.A.f6997a);
    }
}
