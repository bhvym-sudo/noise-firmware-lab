package G0;

import android.graphics.Matrix;
import java.util.List;
import p241u.C2196q;

/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f5069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f5070h;

    /* JADX WARN: Multi-variable type inference failed */
    public G0(Yb.e eVar) {
        this.f5067e = (kotlin.jvm.internal.m) eVar;
        this.f5069g = p156n0.x.a();
        this.f5070h = p156n0.x.a();
        this.f5065c = true;
        this.f5066d = true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    public void a(long j, List list, boolean z3) {
        z0.g gVar;
        Object objD;
        Object obj;
        z0.h hVar = (z0.h) this.f5069g;
        p241u.y yVar = (p241u.y) this.f5070h;
        yVar.a();
        int size = list.size();
        z0.h hVar2 = hVar;
        boolean z4 = true;
        for (int i = 0; i < size; i++) {
            p078g0.o oVar = (p078g0.o) list.get(i);
            if (oVar.f24778M) {
                oVar.f24777L = new F0.I(28, this, oVar);
                if (z4) {
                    V.e eVar = hVar2.f35525a;
                    Object[] objArr = eVar.f13525a;
                    int i10 = eVar.f13527c;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= i10) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i11];
                        if (kotlin.jvm.internal.l.a(((z0.g) obj).f35519c, oVar)) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                    gVar = (z0.g) obj;
                    if (gVar != null) {
                        gVar.i = true;
                        gVar.f35520d.a(j);
                        Object objD2 = yVar.d(j);
                        if (objD2 == null) {
                            objD2 = new p241u.C();
                            yVar.f(objD2, j);
                        }
                        ((p241u.C) objD2).a(gVar);
                    } else {
                        z4 = false;
                        gVar = new z0.g(oVar);
                        gVar.f35520d.a(j);
                        objD = yVar.d(j);
                        if (objD == null) {
                            objD = new p241u.C();
                            yVar.f(objD, j);
                        }
                        ((p241u.C) objD).a(gVar);
                        hVar2.f35525a.b(gVar);
                    }
                } else {
                    gVar = new z0.g(oVar);
                    gVar.f35520d.a(j);
                    objD = yVar.d(j);
                    if (objD == null) {
                        objD = new p241u.C();
                        yVar.f(objD, j);
                    }
                    ((p241u.C) objD).a(gVar);
                    hVar2.f35525a.b(gVar);
                }
                hVar2 = gVar;
            }
        }
        if (!z3) {
            return;
        }
        long[] jArr = yVar.f32964b;
        Object[] objArr2 = yVar.f32965c;
        long[] jArr2 = yVar.f32963a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i12 = 0;
        while (true) {
            long j6 = jArr2[i12];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((255 & j6) < 128) {
                        int i16 = (i12 << 3) + i15;
                        long j10 = jArr[i16];
                        p241u.C c10 = (p241u.C) objArr2[i16];
                        V.e eVar2 = hVar.f35525a;
                        Object[] objArr3 = eVar2.f13525a;
                        int i17 = eVar2.f13527c;
                        for (int i18 = 0; i18 < i17; i18++) {
                            ((z0.g) objArr3[i18]).f(j10, c10);
                        }
                    }
                    j6 >>= i13;
                    i15++;
                    i13 = i13;
                }
                if (i14 != i13) {
                    return;
                }
            }
            if (i12 == length) {
                return;
            } else {
                i12++;
            }
        }
    }

    public float[] b(Object obj) {
        float[] fArr = (float[]) this.f5070h;
        if (this.f5064b) {
            this.f5065c = U.g(c(obj), fArr);
            this.f5064b = false;
        }
        if (this.f5065c) {
            return fArr;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Yb.e, kotlin.jvm.internal.m] */
    public float[] c(Object obj) {
        float[] fArr = (float[]) this.f5069g;
        if (!this.f5063a) {
            return fArr;
        }
        Matrix matrix = (Matrix) this.f5068f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f5068f = matrix;
        }
        ((kotlin.jvm.internal.m) this.f5067e).invoke(obj, matrix);
        p156n0.D.q(matrix, fArr);
        this.f5063a = false;
        this.f5066d = p156n0.D.n(fArr);
        return fArr;
    }

    public boolean d(g5.p pVar, boolean z3) {
        p241u.C c10 = (p241u.C) this.f5068f;
        z0.h hVar = (z0.h) this.f5069g;
        boolean zA = hVar.a((C2196q) pVar.f24962c, (D0.r) this.f5067e, pVar, z3);
        V.e eVar = hVar.f35525a;
        if (!zA) {
            return false;
        }
        boolean z4 = true;
        this.f5063a = true;
        Object[] objArr = eVar.f13525a;
        int i = eVar.f13527c;
        boolean z10 = false;
        for (int i10 = 0; i10 < i; i10++) {
            z10 = ((z0.g) objArr[i10]).e(pVar, z3) || z10;
        }
        Object[] objArr2 = eVar.f13525a;
        int i11 = eVar.f13527c;
        boolean z11 = false;
        for (int i12 = 0; i12 < i11; i12++) {
            z11 = ((z0.g) objArr2[i12]).d(pVar) || z11;
        }
        hVar.b(pVar);
        if (!z11 && !z10) {
            z4 = false;
        }
        this.f5063a = false;
        if (this.f5066d) {
            this.f5066d = false;
            int i13 = c10.f32817b;
            for (int i14 = 0; i14 < i13; i14++) {
                g((p078g0.o) c10.e(i14));
            }
            c10.c();
        }
        if (this.f5064b) {
            this.f5064b = false;
            f();
        }
        if (this.f5065c) {
            this.f5065c = false;
            hVar.f35525a.g();
        }
        return z4;
    }

    public void e() {
        this.f5063a = true;
        this.f5064b = true;
    }

    public void f() {
        z0.h hVar = (z0.h) this.f5069g;
        if (this.f5063a) {
            this.f5064b = true;
            return;
        }
        V.e eVar = hVar.f35525a;
        Object[] objArr = eVar.f13525a;
        int i = eVar.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            ((z0.g) objArr[i10]).c();
        }
        if (this.f5065c) {
            this.f5065c = true;
        } else {
            hVar.f35525a.g();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void g(p078g0.o oVar) {
        if (this.f5063a) {
            this.f5066d = true;
            ((p241u.C) this.f5068f).a(oVar);
            return;
        }
        z0.h hVar = (z0.h) this.f5069g;
        p241u.C c10 = hVar.f35526b;
        c10.c();
        c10.a(hVar);
        while (true) {
            int i = c10.f32817b;
            if (i == 0) {
                return;
            }
            z0.h hVar2 = (z0.h) c10.h(i - 1);
            int i10 = 0;
            while (true) {
                V.e eVar = hVar2.f35525a;
                if (i10 < eVar.f13527c) {
                    z0.g gVar = (z0.g) eVar.f13525a[i10];
                    if (kotlin.jvm.internal.l.a(gVar.f35519c, oVar)) {
                        hVar2.f35525a.j(gVar);
                        gVar.c();
                    } else {
                        c10.a(gVar);
                        i10++;
                    }
                }
            }
        }
    }

    public G0(D0.r rVar) {
        this.f5067e = rVar;
        this.f5068f = new p241u.C();
        this.f5069g = new z0.h();
        this.f5070h = new p241u.y(10);
    }
}
