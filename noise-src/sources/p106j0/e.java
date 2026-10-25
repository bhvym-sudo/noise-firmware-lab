package p106j0;

import A.G0;
import C0.a;
import F0.C0;
import F0.D0;
import Rc.C0832h;
import Yb.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.t;
import z0.AbstractC2406d;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f26138b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C0832h c0832h, f fVar, t tVar) {
        super(1);
        this.f26137a = 0;
        this.f26138b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        boolean z3;
        switch (this.f26137a) {
            case 0:
                f fVar = (f) obj;
                if (!fVar.f24778M) {
                    return C0.f4229b;
                }
                if (fVar.f26140O != null) {
                    a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                fVar.f26140O = null;
                t tVar = this.f26138b;
                tVar.f27076a = tVar.f27076a;
                return C0.f4228a;
            case 1:
                D0 d5 = (D0) obj;
                t tVar2 = this.f26138b;
                if (tVar2.f27076a) {
                    z3 = true;
                } else {
                    l.c(d5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
                    if (((G0) d5).f69N) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                tVar2.f27076a = z3;
                return Boolean.valueOf(!z3);
            default:
                if (!((AbstractC2406d) obj).f35512P) {
                    return C0.f4228a;
                }
                this.f26138b.f27076a = false;
                return C0.f4230c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(t tVar, int i) {
        super(1);
        this.f26137a = i;
        this.f26138b = tVar;
    }
}
