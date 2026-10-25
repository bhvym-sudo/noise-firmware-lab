package p025ba;

import G9.AbstractC0470n;
import G9.C0461e;
import G9.u;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import e9.g;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;
import p212r8.m;

/* JADX INFO: renamed from: ba.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1291p extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18452F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f18453G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ g f18454H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ AbstractC0470n f18455I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f18457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f18458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k0 f18460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f18461f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1291p(k0 k0Var, String str, String str2, String str3, g gVar, AbstractC0470n abstractC0470n, c cVar) {
        super(2, cVar);
        this.f18460e = k0Var;
        this.f18461f = str;
        this.f18452F = str2;
        this.f18453G = str3;
        this.f18454H = gVar;
        this.f18455I = abstractC0470n;
    }

    public static final boolean e(long j, k0 k0Var, f fVar) {
        return fVar != null && j - fVar.d() <= k0Var.f18408e;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1291p(this.f18460e, this.f18461f, this.f18452F, this.f18453G, this.f18454H, this.f18455I, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1291p) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0 A[Catch: Exception -> 0x0104, TRY_LEAVE, TryCatch #0 {Exception -> 0x0104, blocks: (B:8:0x001f, B:29:0x008b, B:31:0x0093, B:33:0x0099, B:35:0x009f, B:37:0x00b3, B:39:0x00b7, B:41:0x00c6, B:43:0x00ca, B:45:0x00d9, B:46:0x00db, B:47:0x00f0, B:13:0x0032, B:25:0x0070, B:16:0x003a, B:22:0x0059, B:19:0x0042), top: B:52:0x0011 }] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        long jCurrentTimeMillis;
        Object objA;
        f fVar;
        Object objA2;
        f fVar2;
        Object objA3;
        f fVar3;
        long j;
        a aVar = a.f10544a;
        int i = this.f18459d;
        AbstractC0470n abstractC0470n = this.f18455I;
        g gVar = this.f18454H;
        k0 k0Var = this.f18460e;
        try {
            if (i == 0) {
                E.O(obj);
                jCurrentTimeMillis = System.currentTimeMillis();
                T9.a aVar2 = k0Var.f18404a;
                String str = this.f18461f;
                KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                this.f18456a = jCurrentTimeMillis;
                this.f18459d = 1;
                objA = ((V9.a) aVar2).a(str, keyValueDataType);
                if (objA == aVar) {
                }
                return aVar;
            }
            if (i == 1) {
                jCurrentTimeMillis = this.f18456a;
                E.O(obj);
                objA = obj;
            } else {
                if (i == 2) {
                    long j6 = this.f18456a;
                    fVar = this.f18457b;
                    E.O(obj);
                    jCurrentTimeMillis = j6;
                    objA2 = obj;
                    fVar2 = (f) objA2;
                    T9.a aVar3 = k0Var.f18404a;
                    String str2 = this.f18453G;
                    KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                    this.f18457b = fVar;
                    this.f18458c = fVar2;
                    this.f18456a = jCurrentTimeMillis;
                    this.f18459d = 3;
                    objA3 = ((V9.a) aVar3).a(str2, keyValueDataType2);
                    if (objA3 != aVar) {
                        fVar3 = fVar;
                        j = jCurrentTimeMillis;
                    }
                    return aVar;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f18456a;
                f fVar4 = this.f18458c;
                f fVar5 = this.f18457b;
                E.O(obj);
                fVar3 = fVar5;
                fVar2 = fVar4;
                objA3 = obj;
            }
            f fVar6 = (f) objA3;
            if (!e(j, k0Var, fVar3) && e(j, k0Var, fVar2) && e(j, k0Var, fVar6)) {
                m mVar = k0Var.f18407d;
                m mVar2 = k0Var.f18407d;
                l.b(fVar3);
                C1278c c1278c = (C1278c) mVar.b(C1278c.class, fVar3.h());
                Boolean bool = c1278c != null ? c1278c.f18348a : null;
                l.b(fVar2);
                C1278c c1278c2 = (C1278c) mVar2.b(C1278c.class, fVar2.h());
                Boolean bool2 = c1278c2 != null ? c1278c2.f18348a : null;
                l.b(fVar6);
                C1278c c1278c3 = (C1278c) mVar2.b(C1278c.class, fVar6.h());
                k0Var.f18405b.l(new u(bool, bool2, c1278c3 != null ? c1278c3.f18348a : null));
                L9.e.f7947e.getClass();
                L9.e.I("CACHE_MANAGER send Control Group data from DB");
            } else {
                gVar.O(((C0461e) abstractC0470n).f5674a);
                L9.e eVar = L9.e.f7947e;
                k0Var.getClass();
                eVar.getClass();
                L9.e.I("CACHE_MANAGER ControlsGroupData - query data from device");
            }
            return Jb.A.f6997a;
            fVar = (f) objA;
            T9.a aVar4 = k0Var.f18404a;
            String str3 = this.f18452F;
            KeyValueDataType keyValueDataType3 = KeyValueDataType.DEVICE_FEATURES;
            this.f18457b = fVar;
            this.f18456a = jCurrentTimeMillis;
            this.f18459d = 2;
            objA2 = ((V9.a) aVar4).a(str3, keyValueDataType3);
            if (objA2 != aVar) {
                fVar2 = (f) objA2;
                T9.a aVar5 = k0Var.f18404a;
                String str4 = this.f18453G;
                KeyValueDataType keyValueDataType4 = KeyValueDataType.DEVICE_FEATURES;
                this.f18457b = fVar;
                this.f18458c = fVar2;
                this.f18456a = jCurrentTimeMillis;
                this.f18459d = 3;
                objA3 = ((V9.a) aVar5).a(str4, keyValueDataType4);
                if (objA3 != aVar) {
                    fVar3 = fVar;
                    j = jCurrentTimeMillis;
                    f fVar7 = (f) objA3;
                    if (!e(j, k0Var, fVar3)) {
                        gVar.O(((C0461e) abstractC0470n).f5674a);
                        L9.e eVar2 = L9.e.f7947e;
                        k0Var.getClass();
                        eVar2.getClass();
                        L9.e.I("CACHE_MANAGER ControlsGroupData - query data from device");
                    } else {
                        gVar.O(((C0461e) abstractC0470n).f5674a);
                        L9.e eVar3 = L9.e.f7947e;
                        k0Var.getClass();
                        eVar3.getClass();
                        L9.e.I("CACHE_MANAGER ControlsGroupData - query data from device");
                    }
                    return Jb.A.f6997a;
                }
            }
            return aVar;
        } catch (Exception unused) {
            gVar.O(((C0461e) abstractC0470n).f5674a);
            L9.e eVar4 = L9.e.f7947e;
            k0Var.getClass();
            eVar4.getClass();
            L9.e.I("CACHE_MANAGER ControlsGroupData - query data from device");
        }
    }
}
