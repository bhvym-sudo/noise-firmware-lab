package p070f4;

import A.AbstractC0028h;
import S8.b;
import T4.m;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public class z extends t {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f24638f0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ArrayList f24636d0 = new ArrayList();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f24637e0 = true;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f24639g0 = false;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f24640h0 = 0;

    @Override // p070f4.t
    public final void C(View view) {
        super.C(view);
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            ((t) this.f24636d0.get(i)).C(view);
        }
    }

    @Override // p070f4.t
    public final void D() {
        this.f24618W = 0L;
        int i = 0;
        y yVar = new y(this, i);
        while (i < this.f24636d0.size()) {
            t tVar = (t) this.f24636d0.get(i);
            tVar.b(yVar);
            tVar.D();
            long j = tVar.f24618W;
            if (this.f24637e0) {
                this.f24618W = Math.max(this.f24618W, j);
            } else {
                long j6 = this.f24618W;
                tVar.f24620Y = j6;
                this.f24618W = j6 + j;
            }
            i++;
        }
    }

    @Override // p070f4.t
    public final t E(r rVar) {
        super.E(rVar);
        return this;
    }

    @Override // p070f4.t
    public final void F(View view) {
        for (int i = 0; i < this.f24636d0.size(); i++) {
            ((t) this.f24636d0.get(i)).F(view);
        }
        this.f24626f.remove(view);
    }

    @Override // p070f4.t
    public final void G(View view) {
        super.G(view);
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            ((t) this.f24636d0.get(i)).G(view);
        }
    }

    @Override // p070f4.t
    public final void H() {
        if (this.f24636d0.isEmpty()) {
            P();
            q();
            return;
        }
        y yVar = new y();
        yVar.f24635b = this;
        ArrayList arrayList = this.f24636d0;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((t) obj).b(yVar);
        }
        this.f24638f0 = this.f24636d0.size();
        if (this.f24637e0) {
            ArrayList arrayList2 = this.f24636d0;
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((t) obj2).H();
            }
            return;
        }
        for (int i11 = 1; i11 < this.f24636d0.size(); i11++) {
            ((t) this.f24636d0.get(i11 - 1)).b(new y((t) this.f24636d0.get(i11), 2));
        }
        t tVar = (t) this.f24636d0.get(0);
        if (tVar != null) {
            tVar.H();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // p070f4.t
    public final void I(long j, long j6) {
        long j10;
        long j11 = this.f24618W;
        long j12 = 0;
        if (this.f24603H != null) {
            if (j < 0 && j6 < 0) {
                return;
            }
            if (j > j11 && j6 > j11) {
                return;
            }
        }
        boolean z3 = j < j6;
        if ((j >= 0 && j6 < 0) || (j <= j11 && j6 > j11)) {
            this.f24612Q = false;
            B(this, s.f24595x, z3);
        }
        if (!this.f24637e0) {
            int size = 1;
            while (true) {
                if (size >= this.f24636d0.size()) {
                    size = this.f24636d0.size();
                    break;
                } else if (((t) this.f24636d0.get(size)).f24620Y > j6) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j6) {
                while (true) {
                    if (i < this.f24636d0.size()) {
                        t tVar = (t) this.f24636d0.get(i);
                        long j13 = tVar.f24620Y;
                        j10 = j12;
                        long j14 = j - j13;
                        if (j14 < j10) {
                            break;
                        }
                        tVar.I(j14, j6 - j13);
                        i++;
                        j12 = j10;
                    }
                }
            } else {
                j10 = 0;
                while (i >= 0) {
                    t tVar2 = (t) this.f24636d0.get(i);
                    long j15 = tVar2.f24620Y;
                    long j16 = j - j15;
                    tVar2.I(j16, j6 - j15);
                    if (j16 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.f24603H != null) {
                if ((j > j11 || j6 > j11) && (j >= 0 || j6 < j10)) {
                    return;
                }
                if (j > j11) {
                    this.f24612Q = true;
                }
                B(this, s.f24596y, z3);
            }
        }
        for (int i10 = 0; i10 < this.f24636d0.size(); i10++) {
            ((t) this.f24636d0.get(i10)).I(j, j6);
        }
        j10 = j12;
        if (this.f24603H != null) {
            if (j > j11) {
                return;
            } else {
                return;
            }
            if (j > j11) {
                this.f24612Q = true;
            }
            B(this, s.f24596y, z3);
        }
    }

    @Override // p070f4.t
    public final void J(long j) {
        ArrayList arrayList;
        this.f24623c = j;
        if (j < 0 || (arrayList = this.f24636d0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((t) this.f24636d0.get(i)).J(j);
        }
    }

    @Override // p070f4.t
    public final void K(s sVar) {
        this.f24616U = sVar;
        this.f24640h0 |= 8;
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            ((t) this.f24636d0.get(i)).K(sVar);
        }
    }

    @Override // p070f4.t
    public final void L(TimeInterpolator timeInterpolator) {
        this.f24640h0 |= 1;
        ArrayList arrayList = this.f24636d0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((t) this.f24636d0.get(i)).L(timeInterpolator);
            }
        }
        this.f24624d = timeInterpolator;
    }

    @Override // p070f4.t
    public final void M(m mVar) {
        super.M(mVar);
        this.f24640h0 |= 4;
        if (this.f24636d0 != null) {
            for (int i = 0; i < this.f24636d0.size(); i++) {
                ((t) this.f24636d0.get(i)).M(mVar);
            }
        }
    }

    @Override // p070f4.t
    public final void N() {
        this.f24640h0 |= 2;
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            ((t) this.f24636d0.get(i)).N();
        }
    }

    @Override // p070f4.t
    public final void O(long j) {
        this.f24622b = j;
    }

    @Override // p070f4.t
    public final String Q(String str) {
        String strQ = super.Q(str);
        for (int i = 0; i < this.f24636d0.size(); i++) {
            StringBuilder sbM = AbstractC0028h.m(strQ, "\n");
            sbM.append(((t) this.f24636d0.get(i)).Q(str + "  "));
            strQ = sbM.toString();
        }
        return strQ;
    }

    public final void R(t tVar) {
        this.f24636d0.add(tVar);
        tVar.f24603H = this;
        long j = this.f24623c;
        if (j >= 0) {
            tVar.J(j);
        }
        if ((this.f24640h0 & 1) != 0) {
            tVar.L(this.f24624d);
        }
        if ((this.f24640h0 & 2) != 0) {
            tVar.N();
        }
        if ((this.f24640h0 & 4) != 0) {
            tVar.M(this.f24617V);
        }
        if ((this.f24640h0 & 8) != 0) {
            tVar.K(this.f24616U);
        }
    }

    public final t S(int i) {
        if (i < 0 || i >= this.f24636d0.size()) {
            return null;
        }
        return (t) this.f24636d0.get(i);
    }

    @Override // p070f4.t
    public final void c(View view) {
        for (int i = 0; i < this.f24636d0.size(); i++) {
            ((t) this.f24636d0.get(i)).c(view);
        }
        this.f24626f.add(view);
    }

    @Override // p070f4.t
    public final void cancel() {
        super.cancel();
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            ((t) this.f24636d0.get(i)).cancel();
        }
    }

    @Override // p070f4.t
    public final void f(C c10) {
        if (z(c10.f24527b)) {
            ArrayList arrayList = this.f24636d0;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                t tVar = (t) obj;
                if (tVar.z(c10.f24527b)) {
                    tVar.f(c10);
                    c10.f24528c.add(tVar);
                }
            }
        }
    }

    @Override // p070f4.t
    public final void i(C c10) {
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            ((t) this.f24636d0.get(i)).i(c10);
        }
    }

    @Override // p070f4.t
    public final void j(C c10) {
        if (z(c10.f24527b)) {
            ArrayList arrayList = this.f24636d0;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                t tVar = (t) obj;
                if (tVar.z(c10.f24527b)) {
                    tVar.j(c10);
                    c10.f24528c.add(tVar);
                }
            }
        }
    }

    @Override // p070f4.t
    /* JADX INFO: renamed from: m */
    public final t clone() {
        z zVar = (z) super.clone();
        zVar.f24636d0 = new ArrayList();
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            t tVarClone = ((t) this.f24636d0.get(i)).clone();
            zVar.f24636d0.add(tVarClone);
            tVarClone.f24603H = zVar;
        }
        return zVar;
    }

    @Override // p070f4.t
    public final void p(ViewGroup viewGroup, b bVar, b bVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f24622b;
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            t tVar = (t) this.f24636d0.get(i);
            if (j > 0 && (this.f24637e0 || i == 0)) {
                long j6 = tVar.f24622b;
                if (j6 > 0) {
                    tVar.O(j6 + j);
                } else {
                    tVar.O(j);
                }
            }
            tVar.p(viewGroup, bVar, bVar2, arrayList, arrayList2);
        }
    }

    @Override // p070f4.t
    public final boolean w() {
        for (int i = 0; i < this.f24636d0.size(); i++) {
            if (((t) this.f24636d0.get(i)).w()) {
                return true;
            }
        }
        return false;
    }

    @Override // p070f4.t
    public final boolean x() {
        int size = this.f24636d0.size();
        for (int i = 0; i < size; i++) {
            if (!((t) this.f24636d0.get(i)).x()) {
                return false;
            }
        }
        return true;
    }
}
