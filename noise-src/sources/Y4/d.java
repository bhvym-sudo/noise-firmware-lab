package Y4;

import R4.h;
import X4.r;
import X4.s;
import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class d implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f14556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f14557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f14558d;

    public d(Context context, s sVar, s sVar2, Class cls) {
        this.f14555a = context.getApplicationContext();
        this.f14556b = sVar;
        this.f14557c = sVar2;
        this.f14558d = cls;
    }

    @Override // X4.s
    public final r a(Object obj, int i, int i10, h hVar) {
        Uri uri = (Uri) obj;
        return new r(new p148m5.d(uri), new c(this.f14555a, this.f14556b, this.f14557c, uri, i, i10, hVar, this.f14558d));
    }

    @Override // X4.s
    public final boolean b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && com.bumptech.glide.d.w((Uri) obj);
    }
}
