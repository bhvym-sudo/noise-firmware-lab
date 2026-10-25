package F0;

import G0.C0451y;
import G0.U0;
import G0.j1;
import G0.k1;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes.dex */
public interface s0 {
    static r0 a(s0 s0Var, Yb.e eVar, h0 h0Var, boolean z3, int i) {
        V.e eVar2;
        Reference referencePoll;
        Object obj;
        if ((i & 8) != 0) {
            z3 = false;
        }
        C0451y c0451y = (C0451y) s0Var;
        if (z3) {
            if (c0451y.isHardwareAccelerated() && c0451y.f5443x0) {
                try {
                    return new U0(c0451y, eVar, h0Var);
                } catch (Throwable unused) {
                    c0451y.f5443x0 = false;
                }
            }
            if (c0451y.f5431l0 == null) {
                if (!j1.f5257R) {
                    G0.U.q(new View(c0451y.getContext()));
                }
                G0.A0 a10 = j1.f5258S ? new G0.A0(c0451y.getContext()) : new k1(c0451y.getContext());
                c0451y.f5431l0 = a10;
                c0451y.addView(a10, -1);
            }
            G0.A0 a11 = c0451y.f5431l0;
            kotlin.jvm.internal.l.b(a11);
            return new j1(c0451y, a11, eVar, h0Var);
        }
        p277x4.e eVar3 = c0451y.f5402S0;
        do {
            ReferenceQueue referenceQueue = (ReferenceQueue) eVar3.f34676c;
            eVar2 = (V.e) eVar3.f34675b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                eVar2.j(referencePoll);
            }
        } while (referencePoll != null);
        do {
            int i10 = eVar2.f13527c;
            if (i10 == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) eVar2.k(i10 - 1)).get();
        } while (obj == null);
        r0 r0Var = (r0) obj;
        if (r0Var == null) {
            return new G0.D0(c0451y.getGraphicsContext().b(), c0451y.getGraphicsContext(), c0451y, eVar, h0Var);
        }
        r0Var.d(eVar, h0Var);
        return r0Var;
    }
}
