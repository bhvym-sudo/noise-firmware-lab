package Ua;

import T.C0852b;
import T.InterfaceC0872l;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;

/* JADX INFO: renamed from: Ua.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0933c0 implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Jb.e f13340e;

    public /* synthetic */ C0933c0(int i, String str, String str2, Yb.a aVar, int i10) {
        this.f13336a = 0;
        this.f13337b = i;
        this.f13338c = str;
        this.f13339d = str2;
        this.f13340e = aVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13336a) {
            case 0:
                ((Integer) obj2).getClass();
                int iU = C0852b.u(1);
                AbstractC0937d0.b(this.f13337b, (String) this.f13338c, (String) this.f13339d, (Yb.a) this.f13340e, (InterfaceC0872l) obj, iU);
                return Jb.A.f6997a;
            case 1:
                int iIntValue = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleStartEffectImpl$lambda$20((LifecycleOwner) this.f13338c, (LifecycleStartStopEffectScope) this.f13339d, (Yb.c) this.f13340e, this.f13337b, (InterfaceC0872l) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$35((LifecycleOwner) this.f13338c, (LifecycleResumePauseEffectScope) this.f13339d, (Yb.c) this.f13340e, this.f13337b, (InterfaceC0872l) obj, iIntValue2);
        }
    }

    public /* synthetic */ C0933c0(LifecycleOwner lifecycleOwner, LifecycleOwner lifecycleOwner2, Yb.c cVar, int i, int i10) {
        this.f13336a = i10;
        this.f13338c = lifecycleOwner;
        this.f13339d = lifecycleOwner2;
        this.f13340e = cVar;
        this.f13337b = i;
    }
}
