package G2;

import B6.D;
import X4.C1034b;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class i implements k, X4.t, X4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5501b;

    public /* synthetic */ i(Context context, int i) {
        this.f5500a = i;
        this.f5501b = context;
    }

    @Override // X4.g
    public Class a() {
        return Drawable.class;
    }

    @Override // X4.g
    public Object c(int i, Resources.Theme theme, Resources resources) {
        Context context = this.f5501b;
        return k6.a.u(context, context, i, theme);
    }

    @Override // X4.g
    public /* bridge */ /* synthetic */ void d(Object obj) {
    }

    @Override // G2.k
    public l n(j jVar) {
        Context context;
        int i = p231t2.t.f32625a;
        if (i < 23 || (i < 31 && ((context = this.f5501b) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new D(7).n(jVar);
        }
        int iG = p196q2.D.g(jVar.f5504c.f31598m);
        p231t2.b.s("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + p231t2.t.z(iG));
        return new p277x4.l(iG).n(jVar);
    }

    @Override // X4.t
    public X4.s p(X4.y yVar) {
        switch (this.f5500a) {
            case 1:
                return new C1034b(this.f5501b, this);
            default:
                return new C1034b(this.f5501b, yVar.a(Integer.class, AssetFileDescriptor.class));
        }
    }
}
