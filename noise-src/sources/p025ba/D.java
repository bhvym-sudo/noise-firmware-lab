package p025ba;

import G9.H;
import G9.S;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import p129kc.A;
import p172o4.E;
import p212r8.m;

/* JADX INFO: loaded from: classes.dex */
public final class D extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18206F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f18207G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ k0 f18208H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ S f18209I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0 f18211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S f18212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f18213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18215f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(String str, String str2, k0 k0Var, S s5, c cVar) {
        super(2, cVar);
        this.f18206F = str;
        this.f18207G = str2;
        this.f18208H = k0Var;
        this.f18209I = s5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new D(this.f18206F, this.f18207G, this.f18208H, this.f18209I, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((D) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab A[Catch: Exception -> 0x010a, PHI: r12
      0x00ab: PHI (r12v2 long) = (r12v0 long), (r12v1 long), (r12v7 long) binds: [B:24:0x005b, B:30:0x00a8, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x010a, blocks: (B:9:0x001f, B:14:0x0035, B:38:0x00cf, B:42:0x00e5, B:17:0x0040, B:32:0x00ab, B:34:0x00af, B:20:0x004e, B:29:0x0079, B:23:0x0055, B:25:0x005d), top: B:47:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00af A[Catch: Exception -> 0x010a, TryCatch #0 {Exception -> 0x010a, blocks: (B:9:0x001f, B:14:0x0035, B:38:0x00cf, B:42:0x00e5, B:17:0x0040, B:32:0x00ab, B:34:0x00af, B:20:0x004e, B:29:0x0079, B:23:0x0055, B:25:0x005d), top: B:47:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        long jCurrentTimeMillis;
        String str;
        S s5;
        k0 k0Var;
        int i;
        String str2;
        S s10;
        int i10;
        k0 k0Var2;
        long j;
        boolean z3;
        a aVar = a.f10544a;
        int i11 = this.f18215f;
        S s11 = this.f18209I;
        k0 k0Var3 = this.f18208H;
        Jb.A a10 = Jb.A.f6997a;
        try {
            if (i11 != 0) {
                if (i11 == 1) {
                    i = this.f18214e;
                    jCurrentTimeMillis = this.f18210a;
                    str = this.f18213d;
                    s5 = this.f18212c;
                    k0Var = this.f18211b;
                    E.O(obj);
                    T9.a aVar2 = k0Var.f18404a;
                    f fVar = new f(new Long(jCurrentTimeMillis), str, k0Var.f18407d.g(new C1284i(((H) s5).f5656a, false)), 1);
                    this.f18211b = null;
                    this.f18212c = null;
                    this.f18213d = null;
                    this.f18210a = jCurrentTimeMillis;
                    this.f18214e = i;
                    this.f18215f = 2;
                    ((V9.a) aVar2).b(fVar);
                    if (a10 == aVar) {
                        str2 = this.f18207G;
                        if (str2 != null) {
                            T9.a aVar3 = k0Var3.f18404a;
                            KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                            this.f18211b = k0Var3;
                            this.f18212c = s11;
                            this.f18213d = str2;
                            this.f18210a = jCurrentTimeMillis;
                            this.f18214e = 0;
                            this.f18215f = 3;
                            ((V9.a) aVar3).c(str2, keyValueDataType);
                            if (a10 == aVar) {
                                s10 = s11;
                                i10 = 0;
                                long j6 = jCurrentTimeMillis;
                                k0Var2 = k0Var3;
                                j = j6;
                            }
                        }
                        return a10;
                    }
                } else {
                    if (i11 == 2) {
                        jCurrentTimeMillis = this.f18210a;
                        E.O(obj);
                        str2 = this.f18207G;
                        if (str2 != null) {
                            T9.a aVar4 = k0Var3.f18404a;
                            KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                            this.f18211b = k0Var3;
                            this.f18212c = s11;
                            this.f18213d = str2;
                            this.f18210a = jCurrentTimeMillis;
                            this.f18214e = 0;
                            this.f18215f = 3;
                            ((V9.a) aVar4).c(str2, keyValueDataType2);
                            if (a10 == aVar) {
                                s10 = s11;
                                i10 = 0;
                                long j10 = jCurrentTimeMillis;
                                k0Var2 = k0Var3;
                                j = j10;
                            }
                        }
                        return a10;
                    }
                    if (i11 != 3) {
                        if (i11 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        E.O(obj);
                        return a10;
                    }
                    i10 = this.f18214e;
                    j = this.f18210a;
                    str2 = this.f18213d;
                    s10 = this.f18212c;
                    k0Var2 = this.f18211b;
                    E.O(obj);
                }
                T9.a aVar5 = k0Var2.f18404a;
                Long l2 = new Long(j);
                m mVar = k0Var2.f18407d;
                if (((H) s10).f5656a != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                f fVar2 = new f(l2, str2, mVar.g(new C1283h(Boolean.valueOf(z3), false)), 1);
                this.f18211b = null;
                this.f18212c = null;
                this.f18213d = null;
                this.f18210a = j;
                this.f18214e = i10;
                this.f18215f = 4;
                ((V9.a) aVar5).b(fVar2);
                if (a10 != aVar) {
                    return a10;
                }
            } else {
                E.O(obj);
                jCurrentTimeMillis = System.currentTimeMillis();
                str = this.f18206F;
                if (str == null) {
                    str2 = this.f18207G;
                    if (str2 != null) {
                        T9.a aVar6 = k0Var3.f18404a;
                        KeyValueDataType keyValueDataType3 = KeyValueDataType.DEVICE_FEATURES;
                        this.f18211b = k0Var3;
                        this.f18212c = s11;
                        this.f18213d = str2;
                        this.f18210a = jCurrentTimeMillis;
                        this.f18214e = 0;
                        this.f18215f = 3;
                        ((V9.a) aVar6).c(str2, keyValueDataType3);
                        if (a10 == aVar) {
                            s10 = s11;
                            i10 = 0;
                            long j11 = jCurrentTimeMillis;
                            k0Var2 = k0Var3;
                            j = j11;
                            T9.a aVar7 = k0Var2.f18404a;
                            Long l10 = new Long(j);
                            m mVar2 = k0Var2.f18407d;
                            if (((H) s10).f5656a != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            f fVar3 = new f(l10, str2, mVar2.g(new C1283h(Boolean.valueOf(z3), false)), 1);
                            this.f18211b = null;
                            this.f18212c = null;
                            this.f18213d = null;
                            this.f18210a = j;
                            this.f18214e = i10;
                            this.f18215f = 4;
                            ((V9.a) aVar7).b(fVar3);
                            if (a10 != aVar) {
                            }
                        }
                    }
                    return a10;
                }
                T9.a aVar8 = k0Var3.f18404a;
                KeyValueDataType keyValueDataType4 = KeyValueDataType.DEVICE_FEATURES;
                this.f18211b = k0Var3;
                this.f18212c = s11;
                this.f18213d = str;
                this.f18210a = jCurrentTimeMillis;
                this.f18214e = 0;
                this.f18215f = 1;
                ((V9.a) aVar8).c(str, keyValueDataType4);
                if (a10 != aVar) {
                    s5 = s11;
                    k0Var = k0Var3;
                    i = 0;
                    T9.a aVar9 = k0Var.f18404a;
                    f fVar4 = new f(new Long(jCurrentTimeMillis), str, k0Var.f18407d.g(new C1284i(((H) s5).f5656a, false)), 1);
                    this.f18211b = null;
                    this.f18212c = null;
                    this.f18213d = null;
                    this.f18210a = jCurrentTimeMillis;
                    this.f18214e = i;
                    this.f18215f = 2;
                    ((V9.a) aVar9).b(fVar4);
                    if (a10 == aVar) {
                        str2 = this.f18207G;
                        if (str2 != null) {
                            T9.a aVar10 = k0Var3.f18404a;
                            KeyValueDataType keyValueDataType5 = KeyValueDataType.DEVICE_FEATURES;
                            this.f18211b = k0Var3;
                            this.f18212c = s11;
                            this.f18213d = str2;
                            this.f18210a = jCurrentTimeMillis;
                            this.f18214e = 0;
                            this.f18215f = 3;
                            ((V9.a) aVar10).c(str2, keyValueDataType5);
                            if (a10 == aVar) {
                                s10 = s11;
                                i10 = 0;
                                long j12 = jCurrentTimeMillis;
                                k0Var2 = k0Var3;
                                j = j12;
                                T9.a aVar11 = k0Var2.f18404a;
                                Long l11 = new Long(j);
                                m mVar3 = k0Var2.f18407d;
                                if (((H) s10).f5656a != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                f fVar5 = new f(l11, str2, mVar3.g(new C1283h(Boolean.valueOf(z3), false)), 1);
                                this.f18211b = null;
                                this.f18212c = null;
                                this.f18213d = null;
                                this.f18210a = j;
                                this.f18214e = i10;
                                this.f18215f = 4;
                                ((V9.a) aVar11).b(fVar5);
                                if (a10 != aVar) {
                                }
                            }
                        }
                        return a10;
                    }
                }
            }
            return aVar;
        } catch (Exception unused) {
        }
    }
}
