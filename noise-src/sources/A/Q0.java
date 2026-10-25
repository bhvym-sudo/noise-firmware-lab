package A;

import T.InterfaceC0872l;
import kotlin.jvm.internal.C1933a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Q0 extends C1933a implements Yb.e {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f147G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q0(int i, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i, i10, cls, obj, str, str2);
        this.f147G = i11;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f147G) {
            case 0:
                long j = ((p029c1.q) obj).f18633a;
                Y0 y1 = (Y0) this.f27064a;
                p129kc.C.C(y1.f204Z.c(), null, null, new U0(y1, j, null), 3);
                break;
            default:
                int iIntValue = ((Number) obj2).intValue();
                ((p015b0.c) this.f27064a).c(iIntValue, (InterfaceC0872l) obj);
                break;
        }
        return Jb.A.f6997a;
    }
}
