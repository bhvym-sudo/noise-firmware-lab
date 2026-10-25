package N0;

import F0.J;
import G0.C0451y;
import Q0.C0809g;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import p241u.AbstractC2190k;
import p241u.C;
import p241u.v;
import p241u.w;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f8912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f8913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2190k f8914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f8915d = new C(2);

    public n(J j, d dVar, v vVar) {
        this.f8912a = j;
        this.f8913b = dVar;
        this.f8914c = vVar;
    }

    public final m a() {
        return new m(this.f8913b, false, this.f8912a, new i());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    public final void b(J j, i iVar) {
        String str;
        C c10 = this.f8915d;
        Object[] objArr = c10.f32816a;
        int i = c10.f32817b;
        for (int i10 = 0; i10 < i; i10++) {
            h0.c cVar = (h0.c) objArr[i10];
            w wVar = cVar.f25305h;
            C0451y c0451y = cVar.f25300c;
            Sc.c cVar2 = cVar.f25298a;
            i iVarX = j.x();
            int i11 = j.f4273b;
            String str2 = null;
            if (iVar != null) {
                Object objG = iVar.f8899a.g(p.f8933B);
                if (objG == null) {
                    objG = null;
                }
                C0809g c0809g = (C0809g) objG;
                if (c0809g != null) {
                    str = c0809g.f11042b;
                } else {
                    str = null;
                }
            } else {
                str = null;
            }
            if (iVarX != null) {
                Object objG2 = iVarX.f8899a.g(p.f8933B);
                if (objG2 == null) {
                    objG2 = null;
                }
                C0809g c0809g2 = (C0809g) objG2;
                if (c0809g2 != null) {
                    str2 = c0809g2.f11042b;
                }
            }
            if (str != str2) {
                if (str == null) {
                    cVar2.j(c0451y, i11, true);
                } else if (str2 == null) {
                    cVar2.j(c0451y, i11, false);
                } else if (kotlin.jvm.internal.l.a((h0.d) p184p4.s.C(iVarX, p.f8958q), h0.k.f25309a)) {
                    ((AutofillManager) cVar2.f12170b).notifyValueChanged(c0451y, i11, AutofillValue.forText(str2.toString()));
                }
            }
            boolean z3 = iVar != null && iVar.f8899a.b(p.f8957p);
            boolean z4 = iVarX != null && iVarX.f8899a.b(p.f8957p);
            if (z3 != z4) {
                if (z4) {
                    wVar.a(i11);
                } else {
                    wVar.e(i11);
                }
            }
        }
    }
}
