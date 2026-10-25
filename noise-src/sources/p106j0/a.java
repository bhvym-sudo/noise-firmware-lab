package p106j0;

import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import F0.C0;
import Rc.C0832h;
import U0.k;
import Z1.h;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import kotlin.jvm.internal.t;
import p078g0.o;
import p241u.C2180a;
import p241u.C2185f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnDragListener, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f26130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2185f f26131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AndroidDragAndDropManager$modifier$1 f26132c;

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public a() {
        f fVar = new f();
        fVar.f26141P = 0L;
        this.f26130a = fVar;
        this.f26131b = new C2185f(0);
        this.f26132c = new AbstractC0351b0() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // F0.AbstractC0351b0
            public final o g() {
                return this.f16920a.f26130a;
            }

            @Override // F0.AbstractC0351b0
            public final /* bridge */ /* synthetic */ void h(o oVar) {
            }

            public final int hashCode() {
                return this.f16920a.f26130a.hashCode();
            }
        };
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        C0832h c0832h = new C0832h(dragEvent, 19);
        int action = dragEvent.getAction();
        C2185f c2185f = this.f26131b;
        f fVar = this.f26130a;
        switch (action) {
            case 1:
                t tVar = new t();
                e eVar = new e(c0832h, fVar, tVar);
                if (eVar.invoke(fVar) == C0.f4228a) {
                    AbstractC0358f.z(fVar, eVar);
                }
                boolean z3 = tVar.f27076a;
                c2185f.getClass();
                C2180a c2180a = new C2180a(c2185f);
                while (c2180a.hasNext()) {
                    ((f) c2180a.next()).I0(c0832h);
                }
                return z3;
            case 2:
                fVar.H0(c0832h);
                return false;
            case 3:
                return fVar.E0(c0832h);
            case h.LONG_FIELD_NUMBER /* 4 */:
                k kVar = new k(c0832h, 9);
                if (kVar.invoke(fVar) == C0.f4228a) {
                    AbstractC0358f.z(fVar, kVar);
                }
                c2185f.clear();
                return false;
            case h.STRING_FIELD_NUMBER /* 5 */:
                fVar.F0(c0832h);
                return false;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                fVar.G0(c0832h);
                return false;
            default:
                return false;
        }
    }
}
