package p276x3;

import B6.C;
import G.C0379a;
import R2.H;
import R2.j;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import W2.b;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p231t2.r;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class z implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34664h;
    public b i;
    public o j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34665k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f34657a = new r(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231t2.m f34659c = new p231t2.m(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f34658b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f34660d = new x(0);

    @Override // R2.m
    public final void d(o oVar) {
        this.j = oVar;
    }

    @Override // R2.m
    public final boolean g(n nVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        j jVar = (j) nVar;
        jVar.g(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            jVar.b(bArr[13] & 7, false);
            jVar.g(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        long j10;
        SparseArray sparseArray = this.f34658b;
        r rVar = this.f34657a;
        synchronized (rVar) {
            j10 = rVar.f32622b;
        }
        boolean z3 = j10 == -9223372036854775807L;
        if (!z3) {
            long jD = rVar.d();
            z3 = (jD == -9223372036854775807L || jD == 0 || jD == j6) ? false : true;
        }
        if (z3) {
            rVar.e(j6);
        }
        b bVar = this.i;
        if (bVar != null) {
            bVar.d(j6);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            y yVar = (y) sparseArray.valueAt(i);
            yVar.f34655f = false;
            yVar.f34650a.b();
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: x3.h
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: x3.h
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: R2.n
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v8 ??, new type: R2.H
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v8 ??, new type: R2.H
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: R2.n
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 R2.n, new type: R2.n
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        r rVar;
        h jVar;
        long j;
        p231t2.b.k(this.j);
        long length = nVar.getLength();
        long j6 = -9223372036854775807L;
        x xVar = this.f34660d;
        if (length != -1 && !xVar.f34645d) {
            r rVar2 = xVar.f34643b;
            p231t2.m mVar = xVar.f34644c;
            if (!xVar.f34647f) {
                long length2 = nVar.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j10 = length2 - ((long) iMin);
                if (nVar.getPosition() != j10) {
                    c0379a.f4891a = j10;
                    return 1;
                }
                mVar.C(iMin);
                nVar.r();
                nVar.z(mVar.f32611a, 0, iMin);
                int i = mVar.f32612b;
                for (int i10 = mVar.f32613c - 4; i10 >= i; i10--) {
                    if (x.b(mVar.f32611a, i10) == 442) {
                        mVar.F(i10 + 4);
                        long jC = x.c(mVar);
                        if (jC != -9223372036854775807L) {
                            j6 = jC;
                            break;
                        }
                    }
                }
                xVar.f34649h = j6;
                xVar.f34647f = true;
                return 0;
            }
            if (xVar.f34649h == -9223372036854775807L) {
                xVar.a(nVar);
                return 0;
            }
            if (xVar.f34646e) {
                long j11 = xVar.f34648g;
                if (j11 == -9223372036854775807L) {
                    xVar.a(nVar);
                    return 0;
                }
                xVar.i = rVar2.c(xVar.f34649h) - rVar2.b(j11);
                xVar.a(nVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, nVar.getLength());
            long j12 = 0;
            if (nVar.getPosition() != j12) {
                c0379a.f4891a = j12;
                return 1;
            }
            mVar.C(iMin2);
            nVar.r();
            nVar.z(mVar.f32611a, 0, iMin2);
            int i11 = mVar.f32613c;
            for (int i12 = mVar.f32612b; i12 < i11 - 3; i12++) {
                if (x.b(mVar.f32611a, i12) == 442) {
                    mVar.F(i12 + 4);
                    long jC2 = x.c(mVar);
                    if (jC2 != -9223372036854775807L) {
                        j = jC2;
                        xVar.f34648g = j;
                        xVar.f34646e = true;
                        return 0;
                    }
                }
            }
            j = -9223372036854775807L;
            xVar.f34648g = j;
            xVar.f34646e = true;
            return 0;
        }
        if (!this.f34665k) {
            this.f34665k = true;
            long j13 = xVar.i;
            if (j13 != -9223372036854775807L) {
                b bVar = new b(new C(26), new c(xVar.f34643b), j13, j13 + 1, 0L, length, 188L, 1000);
                this.i = bVar;
                this.j.m(bVar.f14007a);
            } else {
                this.j.m(new q(j13));
            }
        }
        b bVar2 = this.i;
        if (bVar2 != null && bVar2.f14009c != null) {
            return bVar2.b(nVar, c0379a);
        }
        nVar.r();
        long j14 = length != -1 ? length - nVar.j() : -1L;
        if (j14 != -1 && j14 < 4) {
            return -1;
        }
        p231t2.m mVar2 = this.f34659c;
        if (!nVar.g(mVar2.f32611a, 0, r9, true)) {
            return -1;
        }
        mVar2.F(0);
        int iG = mVar2.g();
        if (iG == 441) {
            return -1;
        }
        if (iG == 442) {
            nVar.z(mVar2.f32611a, 0, 10);
            mVar2.F(9);
            nVar.s((mVar2.t() & 7) + 14);
            return 0;
        }
        if (iG == 443) {
            nVar.z(mVar2.f32611a, 0, 2);
            mVar2.F(0);
            nVar.s(mVar2.z() + 6);
            return 0;
        }
        if (((iG & (-256)) >> 8) != 1) {
            nVar.s(1);
            return 0;
        }
        int i13 = iG & 255;
        SparseArray sparseArray = this.f34658b;
        y yVar = (y) sparseArray.get(i13);
        if (!this.f34661e) {
            if (yVar == null) {
                if (i13 == 189) {
                    jVar = new C2310b();
                    this.f34662f = true;
                    this.f34664h = nVar.getPosition();
                } else if ((iG & 224) == 192) {
                    jVar = new t(null, 0);
                    this.f34662f = true;
                    this.f34664h = nVar.getPosition();
                } else if ((iG & 240) == 224) {
                    jVar = new j(null);
                    this.f34663g = true;
                    this.f34664h = nVar.getPosition();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.f(this.j, new E(i13, 256));
                    yVar = new y(jVar, this.f34657a);
                    sparseArray.put(i13, yVar);
                }
            }
            if (nVar.getPosition() > ((this.f34662f && this.f34663g) ? this.f34664h + 8192 : 1048576L)) {
                this.f34661e = true;
                this.j.o();
            }
        }
        nVar.z(mVar2.f32611a, 0, 2);
        mVar2.F(0);
        int iZ = mVar2.z() + 6;
        if (yVar == null) {
            nVar.s(iZ);
            return 0;
        }
        mVar2.C(iZ);
        nVar.readFully(mVar2.f32611a, 0, iZ);
        mVar2.F(6);
        h hVar = yVar.f34650a;
        H h5 = yVar.f34652c;
        mVar2.e(h5.f11523d, 0, 3);
        h5.q(0);
        h5.t(8);
        yVar.f34653d = h5.h();
        yVar.f34654e = h5.h();
        h5.t(6);
        mVar2.e(h5.f11523d, 0, h5.i(8));
        h5.q(0);
        r rVar3 = yVar.f34651b;
        yVar.f34656g = 0L;
        if (yVar.f34653d) {
            h5.t(r9);
            long jI = ((long) h5.i(3)) << 30;
            h5.t(1);
            long jI2 = jI | ((long) (h5.i(15) << 15));
            h5.t(1);
            long jI3 = jI2 | ((long) h5.i(15));
            h5.t(1);
            if (yVar.f34655f || !yVar.f34654e) {
                rVar = rVar3;
            } else {
                h5.t(4);
                long jI4 = ((long) h5.i(3)) << 30;
                h5.t(1);
                rVar = rVar3;
                long jI5 = ((long) (h5.i(15) << 15)) | jI4;
                h5.t(1);
                long jI6 = jI5 | ((long) h5.i(15));
                h5.t(1);
                rVar.b(jI6);
                yVar.f34655f = true;
            }
            yVar.f34656g = rVar.b(jI3);
        }
        hVar.e(r9, yVar.f34656g);
        hVar.c(mVar2);
        hVar.d(false);
        mVar2.E(mVar2.f32611a.length);
        return 0;
    }

    @Override // R2.m
    public final void a() {
    }
}
