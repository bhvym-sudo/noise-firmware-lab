package M0;

import Jb.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8176c;

    public i(int i, e eVar) {
        this.f8174a = i;
        this.f8176c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z3, boolean z4, boolean z10) {
        boolean z11;
        R0.j jVar = (R0.j) this.f8176c;
        int i10 = 1;
        if (z3) {
            int iD = R0.g.d(jVar.f11486f, i, z3);
            int lineStart = jVar.f11486f.getLineStart(iD);
            int iF = jVar.f(iD);
            if (i == lineStart || i == iF) {
                z11 = true;
            } else {
                z11 = false;
            }
        } else {
            z11 = false;
        }
        int i11 = i * 4;
        if (!z10) {
            i10 = z11 ? 2 : 3;
        } else if (z11) {
            i10 = 0;
        }
        int i12 = i11 + i10;
        if (this.f8174a == i12) {
            return this.f8175b;
        }
        float fH = z10 ? jVar.h(i, z3) : jVar.i(i, z3);
        if (z4) {
            this.f8174a = i12;
            this.f8175b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f10, Qb.c cVar) {
        h hVar;
        i iVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i = hVar.f8173d;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.f8173d = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object objInvoke = hVar.f8171b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = hVar.f8173d;
        if (i10 == 0) {
            E.O(objInvoke);
            e eVar = (e) this.f8176c;
            Float f11 = new Float(f10);
            hVar.f8170a = this;
            hVar.f8173d = 1;
            objInvoke = eVar.invoke(f11, hVar);
            if (objInvoke == aVar) {
                return aVar;
            }
            iVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iVar = hVar.f8170a;
            E.O(objInvoke);
        }
        iVar.f8175b += ((Number) objInvoke).floatValue();
        return A.f6997a;
    }

    public i(R0.j jVar) {
        this.f8176c = jVar;
        this.f8174a = -1;
    }
}
