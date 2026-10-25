package F;

import G.C0385g;
import G.C0387i;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f4106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f4107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f4108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p250u9.f f4109d;

    public j(z zVar, h hVar, d dVar, p250u9.f fVar) {
        this.f4106a = zVar;
        this.f4107b = hVar;
        this.f4108c = dVar;
        this.f4109d = fVar;
    }

    public final Object a(int i) {
        h hVar = this.f4107b;
        hVar.getClass();
        C0387i c0387iM = hVar.f4103a.m(i);
        return ((Yb.c) c0387iM.f4911c.f14356c).invoke(Integer.valueOf(i - c0387iM.f4909a));
    }

    public final int b() {
        h hVar = this.f4107b;
        hVar.getClass();
        return hVar.f4103a.f33377b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object c(int i) {
        Object obj;
        Object objInvoke;
        p250u9.f fVar = this.f4109d;
        Object[] objArr = (Object[]) fVar.f33379d;
        int i10 = i - fVar.f33377b;
        if (i10 >= 0) {
            kotlin.jvm.internal.l.e(objArr, "<this>");
            if (i10 <= objArr.length - 1) {
                obj = objArr[i10];
            } else {
                obj = null;
            }
        } else {
            obj = null;
        }
        if (obj != null) {
            return obj;
        }
        h hVar = this.f4107b;
        hVar.getClass();
        C0387i c0387iM = hVar.f4103a.m(i);
        int i11 = i - c0387iM.f4909a;
        Yb.c cVar = (Yb.c) c0387iM.f4911c.f14355b;
        return (cVar == null || (objInvoke = cVar.invoke(Integer.valueOf(i11))) == null) ? new C0385g(i) : objInvoke;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f4107b, ((j) obj).f4107b);
    }

    public final int hashCode() {
        return this.f4107b.hashCode();
    }
}
