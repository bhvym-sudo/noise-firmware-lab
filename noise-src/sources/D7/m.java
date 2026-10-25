package D7;

import com.google.android.gms.common.api.internal.C1331f;
import com.google.android.gms.common.api.internal.InterfaceC1328c;
import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public final class m implements InterfaceC1328c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3655b;

    public /* synthetic */ m(Object obj, int i) {
        this.f3654a = i;
        this.f3655b = obj;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC1328c
    public final void a(boolean z3) {
        switch (this.f3654a) {
            case 0:
                K4.d dVar = (K4.d) this.f3655b;
                if (!z3) {
                    dVar.getClass();
                    dVar.getClass();
                } else {
                    dVar.getClass();
                    f fVar = (f) dVar.f7558b;
                    fVar.f3646c.removeCallbacks(fVar.f3647d);
                }
                break;
            default:
                HandlerC1312g handlerC1312g = ((C1331f) this.f3655b).f19273M;
                handlerC1312g.sendMessage(handlerC1312g.obtainMessage(1, Boolean.valueOf(z3)));
                break;
        }
    }
}
