package O;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import p282y.h0;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p029c1.c f9941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T.X f9942c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(p029c1.c cVar, T.X x5, int i) {
        super(1);
        this.f9940a = i;
        this.f9941b = cVar;
        this.f9942c = x5;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f9940a) {
            case 0:
                long j = ((p029c1.h) obj).f18617a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                p029c1.c cVar = this.f9941b;
                this.f9942c.setValue(new p029c1.l((((long) cVar.b0(fIntBitsToFloat)) << 32) | (((long) cVar.b0(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L)));
                return Jb.A.f6997a;
            default:
                A.H h5 = new A.H((Yb.a) obj, 24);
                Y y9 = new Y(this.f9941b, this.f9942c, 0);
                if (p282y.W.a()) {
                    return p282y.W.a() ? new MagnifierElement(h5, y9, Build.VERSION.SDK_INT == 28 ? h0.f35154b : h0.f35155c) : p078g0.m.f24770a;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
