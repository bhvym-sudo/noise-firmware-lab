package z0;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f35569b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(w wVar, int i) {
        super(1);
        this.f35568a = i;
        this.f35569b = wVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f35568a) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                p067f1.d dVar = this.f35569b.f35570a;
                if (dVar != null) {
                    dVar.invoke(motionEvent);
                    return Jb.A.f6997a;
                }
                kotlin.jvm.internal.l.l("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                p067f1.d dVar2 = this.f35569b.f35570a;
                if (dVar2 != null) {
                    dVar2.invoke(motionEvent2);
                    return Jb.A.f6997a;
                }
                kotlin.jvm.internal.l.l("onTouchEvent");
                throw null;
        }
    }
}
