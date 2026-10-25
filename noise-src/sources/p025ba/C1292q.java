package p025ba;

import G9.C0474s;
import G9.L;
import Ob.c;
import Pb.a;
import Qb.i;
import S9.f;
import Yb.e;
import Z1.h;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import e9.g;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ba.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1292q extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f18462F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ k0 f18463G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f18464H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ String f18465I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ g f18466J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f18467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1278c f18468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f18469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1278c f18470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18472f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1292q(k0 k0Var, String str, String str2, g gVar, c cVar) {
        super(2, cVar);
        this.f18463G = k0Var;
        this.f18464H = str;
        this.f18465I = str2;
        this.f18466J = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1292q(this.f18463G, this.f18464H, this.f18465I, this.f18466J, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1292q) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d7 A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x010e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111 A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0126 A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x012b  */
    /* JADX WARN: Code duplicated, block: B:71:0x013e A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0143  */
    /* JADX WARN: Code duplicated, block: B:74:0x0144  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147 A[Catch: Exception -> 0x0211, TryCatch #1 {Exception -> 0x0211, blocks: (B:18:0x005d, B:52:0x00f4, B:55:0x00fe, B:57:0x0104, B:60:0x0111, B:62:0x0117, B:65:0x011e, B:67:0x0126, B:69:0x012c, B:71:0x013e, B:83:0x0154, B:76:0x0147, B:19:0x0065, B:25:0x007e, B:27:0x0083, B:32:0x0098, B:34:0x009e, B:37:0x00aa, B:39:0x00b0, B:42:0x00b7, B:44:0x00bf, B:46:0x00c5, B:48:0x00d7, B:22:0x006e), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0150 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x0164 A[Catch: Exception -> 0x021f, TRY_ENTER, TryCatch #0 {Exception -> 0x021f, blocks: (B:6:0x0021, B:9:0x002d, B:99:0x01dd, B:12:0x003b, B:96:0x01c1, B:15:0x004d, B:89:0x0183, B:85:0x0164), top: B:105:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x017e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0180  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bb A[DONT_INVERT, PHI: r3 r4 r6 r11
      0x01bb: PHI (r3v7 int) = (r3v1 int), (r3v5 int), (r3v8 int) binds: [B:92:0x01b8, B:90:0x01b5, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x01bb: PHI (r4v6 ba.c) = (r4v1 ba.c), (r4v4 ba.c), (r4v7 ba.c) binds: [B:92:0x01b8, B:90:0x01b5, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x01bb: PHI (r6v8 S9.f) = (r6v3 S9.f), (r6v6 S9.f), (r6v9 S9.f) binds: [B:92:0x01b8, B:90:0x01b5, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x01bb: PHI (r11v14 int) = (r11v4 int), (r11v12 int), (r11v15 int) binds: [B:92:0x01b8, B:90:0x01b5, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x01bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dd A[Catch: Exception -> 0x021f, PHI: r3 r4 r6 r11
      0x01dd: PHI (r3v9 int) = (r3v7 int), (r3v10 int) binds: [B:97:0x01da, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x01dd: PHI (r4v8 ba.c) = (r4v6 ba.c), (r4v11 ba.c) binds: [B:97:0x01da, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x01dd: PHI (r6v10 S9.f) = (r6v8 S9.f), (r6v12 S9.f) binds: [B:97:0x01da, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x01dd: PHI (r11v16 int) = (r11v14 int), (r11v17 int) binds: [B:97:0x01da, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {Exception -> 0x021f, blocks: (B:6:0x0021, B:9:0x002d, B:99:0x01dd, B:12:0x003b, B:96:0x01c1, B:15:0x004d, B:89:0x0183, B:85:0x0164), top: B:105:0x0016 }] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objA;
        f fVar;
        int i;
        C1278c c1278c;
        C1278c c1278c2;
        int i10;
        f fVar2;
        Object objA2;
        String strH;
        Boolean bool;
        boolean zBooleanValue;
        String strH2;
        C1278c c1278c3;
        boolean z3;
        int i11;
        C1278c c1278c4;
        f fVar3;
        int i12;
        String strH3;
        Boolean bool2;
        boolean zBooleanValue2;
        String strH4;
        a aVar = a.f10544a;
        int i13 = this.f18462F;
        g gVar = this.f18466J;
        String str = this.f18465I;
        String str2 = this.f18464H;
        Jb.A a10 = Jb.A.f6997a;
        k0 k0Var = this.f18463G;
        try {
            try {
                switch (i13) {
                    case 0:
                        E.O(obj);
                        T9.a aVar2 = k0Var.f18404a;
                        KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                        this.f18462F = 1;
                        objA = ((V9.a) aVar2).a(str2, keyValueDataType);
                        if (objA != aVar) {
                            fVar = (f) objA;
                            if (fVar != null) {
                                i = 0;
                            } else if (System.currentTimeMillis() - fVar.d() <= k0Var.f18408e) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                            if (fVar != null || (strH2 = fVar.h()) == null) {
                                c1278c = null;
                            } else {
                                c1278c = (C1278c) k0Var.f18407d.b(C1278c.class, strH2);
                            }
                            if (c1278c != null && (strH = fVar.h()) != null && strH.length() != 0) {
                                p063ea.i iVar = k0Var.f18405b;
                                bool = c1278c.f18348a;
                                if (bool != null) {
                                    zBooleanValue = bool.booleanValue();
                                } else {
                                    zBooleanValue = false;
                                }
                                iVar.l(new L(zBooleanValue));
                                L9.e.f7947e.getClass();
                                L9.e.I("CACHE_MANAGER send TouchGestureState data from DB");
                            }
                            if (str == null) {
                                T9.a aVar3 = k0Var.f18404a;
                                KeyValueDataType keyValueDataType2 = KeyValueDataType.DEVICE_FEATURES;
                                this.f18467a = fVar;
                                this.f18468b = c1278c;
                                this.f18469c = null;
                                this.f18471e = i;
                                this.f18472f = 0;
                                this.f18462F = 2;
                                objA2 = ((V9.a) aVar3).a(str, keyValueDataType2);
                                if (objA2 == aVar) {
                                    c1278c2 = c1278c;
                                    i10 = i;
                                    fVar2 = (f) objA2;
                                    if (fVar2 != null || (strH4 = fVar2.h()) == null) {
                                        c1278c3 = null;
                                    } else {
                                        c1278c3 = (C1278c) k0Var.f18407d.b(C1278c.class, strH4);
                                    }
                                    if (c1278c3 != null && (strH3 = fVar2.h()) != null && strH3.length() != 0) {
                                        p063ea.i iVar2 = k0Var.f18405b;
                                        bool2 = c1278c3.f18348a;
                                        if (bool2 != null) {
                                            zBooleanValue2 = bool2.booleanValue();
                                        } else {
                                            zBooleanValue2 = false;
                                        }
                                        iVar2.l(new C0474s(zBooleanValue2));
                                        L9.e.f7947e.getClass();
                                        L9.e.I("CACHE_MANAGER send CBridge data from DB");
                                    }
                                    if (c1278c2 != null) {
                                        z3 = true;
                                        if (c1278c2.f18349b) {
                                        }
                                        if (i10 != 0 || fVar == null || i11 != 0) {
                                            gVar.V();
                                            L9.e eVar = L9.e.f7947e;
                                            k0Var.getClass();
                                            eVar.getClass();
                                            L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                                            if (c1278c2 == null) {
                                                T9.a aVar4 = k0Var.f18404a;
                                                KeyValueDataType keyValueDataType3 = KeyValueDataType.DEVICE_FEATURES;
                                                this.f18467a = fVar;
                                                this.f18468b = c1278c2;
                                                this.f18469c = fVar2;
                                                this.f18470d = c1278c3;
                                                this.f18471e = i10;
                                                this.f18472f = i11;
                                                this.f18462F = 3;
                                                ((V9.a) aVar4).c(str2, keyValueDataType3);
                                                if (a10 == aVar) {
                                                    c1278c4 = c1278c3;
                                                    fVar3 = fVar2;
                                                    i12 = i10;
                                                    T9.a aVar5 = k0Var.f18404a;
                                                    f fVar4 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                                    this.f18467a = null;
                                                    this.f18468b = null;
                                                    this.f18469c = fVar3;
                                                    this.f18470d = c1278c4;
                                                    this.f18471e = i12;
                                                    this.f18472f = i11;
                                                    this.f18462F = 4;
                                                    ((V9.a) aVar5).b(fVar4);
                                                    if (a10 != aVar) {
                                                        if (c1278c4 != null && str != null && fVar3 != null) {
                                                            T9.a aVar6 = k0Var.f18404a;
                                                            KeyValueDataType keyValueDataType4 = KeyValueDataType.DEVICE_FEATURES;
                                                            this.f18467a = null;
                                                            this.f18468b = null;
                                                            this.f18469c = fVar3;
                                                            this.f18470d = c1278c4;
                                                            this.f18471e = i12;
                                                            this.f18472f = i11;
                                                            this.f18462F = 5;
                                                            ((V9.a) aVar6).c(str, keyValueDataType4);
                                                            if (a10 == aVar) {
                                                                T9.a aVar7 = k0Var.f18404a;
                                                                f fVar5 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                                this.f18467a = null;
                                                                this.f18468b = null;
                                                                this.f18469c = null;
                                                                this.f18470d = null;
                                                                this.f18471e = i12;
                                                                this.f18472f = i11;
                                                                this.f18462F = 6;
                                                                ((V9.a) aVar7).b(fVar5);
                                                                if (a10 == aVar) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                c1278c4 = c1278c3;
                                                fVar3 = fVar2;
                                                i12 = i10;
                                                if (c1278c4 != null) {
                                                    T9.a aVar8 = k0Var.f18404a;
                                                    KeyValueDataType keyValueDataType5 = KeyValueDataType.DEVICE_FEATURES;
                                                    this.f18467a = null;
                                                    this.f18468b = null;
                                                    this.f18469c = fVar3;
                                                    this.f18470d = c1278c4;
                                                    this.f18471e = i12;
                                                    this.f18472f = i11;
                                                    this.f18462F = 5;
                                                    ((V9.a) aVar8).c(str, keyValueDataType5);
                                                    if (a10 == aVar) {
                                                        T9.a aVar9 = k0Var.f18404a;
                                                        f fVar6 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                        this.f18467a = null;
                                                        this.f18468b = null;
                                                        this.f18469c = null;
                                                        this.f18470d = null;
                                                        this.f18471e = i12;
                                                        this.f18472f = i11;
                                                        this.f18462F = 6;
                                                        ((V9.a) aVar9).b(fVar6);
                                                        if (a10 == aVar) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z3 = true;
                                    i11 = (c1278c3 == null && c1278c3.f18349b == z3) ? 1 : 0;
                                    if (i10 != 0) {
                                    }
                                    gVar.V();
                                    L9.e eVar2 = L9.e.f7947e;
                                    k0Var.getClass();
                                    eVar2.getClass();
                                    L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                                    if (c1278c2 == null) {
                                        c1278c4 = c1278c3;
                                        fVar3 = fVar2;
                                        i12 = i10;
                                        if (c1278c4 != null) {
                                            T9.a aVar10 = k0Var.f18404a;
                                            KeyValueDataType keyValueDataType6 = KeyValueDataType.DEVICE_FEATURES;
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = fVar3;
                                            this.f18470d = c1278c4;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 5;
                                            ((V9.a) aVar10).c(str, keyValueDataType6);
                                            if (a10 == aVar) {
                                                T9.a aVar11 = k0Var.f18404a;
                                                f fVar7 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = null;
                                                this.f18470d = null;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 6;
                                                ((V9.a) aVar11).b(fVar7);
                                                if (a10 == aVar) {
                                                }
                                            }
                                        }
                                    }
                                    T9.a aVar12 = k0Var.f18404a;
                                    KeyValueDataType keyValueDataType7 = KeyValueDataType.DEVICE_FEATURES;
                                    this.f18467a = fVar;
                                    this.f18468b = c1278c2;
                                    this.f18469c = fVar2;
                                    this.f18470d = c1278c3;
                                    this.f18471e = i10;
                                    this.f18472f = i11;
                                    this.f18462F = 3;
                                    ((V9.a) aVar12).c(str2, keyValueDataType7);
                                    if (a10 == aVar) {
                                        c1278c4 = c1278c3;
                                        fVar3 = fVar2;
                                        i12 = i10;
                                        T9.a aVar13 = k0Var.f18404a;
                                        f fVar8 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 4;
                                        ((V9.a) aVar13).b(fVar8);
                                        if (a10 != aVar) {
                                            if (c1278c4 != null) {
                                                T9.a aVar14 = k0Var.f18404a;
                                                KeyValueDataType keyValueDataType8 = KeyValueDataType.DEVICE_FEATURES;
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = fVar3;
                                                this.f18470d = c1278c4;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 5;
                                                ((V9.a) aVar14).c(str, keyValueDataType8);
                                                if (a10 == aVar) {
                                                    T9.a aVar15 = k0Var.f18404a;
                                                    f fVar9 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                    this.f18467a = null;
                                                    this.f18468b = null;
                                                    this.f18469c = null;
                                                    this.f18470d = null;
                                                    this.f18471e = i12;
                                                    this.f18472f = i11;
                                                    this.f18462F = 6;
                                                    ((V9.a) aVar15).b(fVar9);
                                                    if (a10 == aVar) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                c1278c2 = c1278c;
                                i10 = i;
                                fVar2 = null;
                                if (fVar2 != null) {
                                    c1278c3 = null;
                                } else {
                                    c1278c3 = null;
                                }
                                if (c1278c3 != null) {
                                    p063ea.i iVar3 = k0Var.f18405b;
                                    bool2 = c1278c3.f18348a;
                                    if (bool2 != null) {
                                        zBooleanValue2 = bool2.booleanValue();
                                    } else {
                                        zBooleanValue2 = false;
                                    }
                                    iVar3.l(new C0474s(zBooleanValue2));
                                    L9.e.f7947e.getClass();
                                    L9.e.I("CACHE_MANAGER send CBridge data from DB");
                                }
                                if (c1278c2 != null) {
                                    z3 = true;
                                    if (c1278c2.f18349b) {
                                    }
                                    if (i10 != 0) {
                                    }
                                    gVar.V();
                                    L9.e eVar3 = L9.e.f7947e;
                                    k0Var.getClass();
                                    eVar3.getClass();
                                    L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                                    if (c1278c2 == null) {
                                        c1278c4 = c1278c3;
                                        fVar3 = fVar2;
                                        i12 = i10;
                                        if (c1278c4 != null) {
                                            T9.a aVar16 = k0Var.f18404a;
                                            KeyValueDataType keyValueDataType9 = KeyValueDataType.DEVICE_FEATURES;
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = fVar3;
                                            this.f18470d = c1278c4;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 5;
                                            ((V9.a) aVar16).c(str, keyValueDataType9);
                                            if (a10 == aVar) {
                                                T9.a aVar17 = k0Var.f18404a;
                                                f fVar10 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = null;
                                                this.f18470d = null;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 6;
                                                ((V9.a) aVar17).b(fVar10);
                                                if (a10 == aVar) {
                                                }
                                            }
                                        }
                                    }
                                    T9.a aVar18 = k0Var.f18404a;
                                    KeyValueDataType keyValueDataType10 = KeyValueDataType.DEVICE_FEATURES;
                                    this.f18467a = fVar;
                                    this.f18468b = c1278c2;
                                    this.f18469c = fVar2;
                                    this.f18470d = c1278c3;
                                    this.f18471e = i10;
                                    this.f18472f = i11;
                                    this.f18462F = 3;
                                    ((V9.a) aVar18).c(str2, keyValueDataType10);
                                    if (a10 == aVar) {
                                        c1278c4 = c1278c3;
                                        fVar3 = fVar2;
                                        i12 = i10;
                                        T9.a aVar19 = k0Var.f18404a;
                                        f fVar11 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 4;
                                        ((V9.a) aVar19).b(fVar11);
                                        if (a10 != aVar) {
                                            if (c1278c4 != null) {
                                                T9.a aVar110 = k0Var.f18404a;
                                                KeyValueDataType keyValueDataType11 = KeyValueDataType.DEVICE_FEATURES;
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = fVar3;
                                                this.f18470d = c1278c4;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 5;
                                                ((V9.a) aVar110).c(str, keyValueDataType11);
                                                if (a10 == aVar) {
                                                    T9.a aVar111 = k0Var.f18404a;
                                                    f fVar12 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                    this.f18467a = null;
                                                    this.f18468b = null;
                                                    this.f18469c = null;
                                                    this.f18470d = null;
                                                    this.f18471e = i12;
                                                    this.f18472f = i11;
                                                    this.f18462F = 6;
                                                    ((V9.a) aVar111).b(fVar12);
                                                    if (a10 == aVar) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                if (c1278c3 == null) {
                                }
                                if (i10 != 0) {
                                }
                                gVar.V();
                                L9.e eVar4 = L9.e.f7947e;
                                k0Var.getClass();
                                eVar4.getClass();
                                L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                                if (c1278c2 == null) {
                                    c1278c4 = c1278c3;
                                    fVar3 = fVar2;
                                    i12 = i10;
                                    if (c1278c4 != null) {
                                        T9.a aVar112 = k0Var.f18404a;
                                        KeyValueDataType keyValueDataType12 = KeyValueDataType.DEVICE_FEATURES;
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 5;
                                        ((V9.a) aVar112).c(str, keyValueDataType12);
                                        if (a10 == aVar) {
                                            T9.a aVar113 = k0Var.f18404a;
                                            f fVar13 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = null;
                                            this.f18470d = null;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 6;
                                            ((V9.a) aVar113).b(fVar13);
                                            if (a10 == aVar) {
                                            }
                                        }
                                    }
                                }
                                T9.a aVar114 = k0Var.f18404a;
                                KeyValueDataType keyValueDataType13 = KeyValueDataType.DEVICE_FEATURES;
                                this.f18467a = fVar;
                                this.f18468b = c1278c2;
                                this.f18469c = fVar2;
                                this.f18470d = c1278c3;
                                this.f18471e = i10;
                                this.f18472f = i11;
                                this.f18462F = 3;
                                ((V9.a) aVar114).c(str2, keyValueDataType13);
                                if (a10 == aVar) {
                                    c1278c4 = c1278c3;
                                    fVar3 = fVar2;
                                    i12 = i10;
                                    T9.a aVar115 = k0Var.f18404a;
                                    f fVar14 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = fVar3;
                                    this.f18470d = c1278c4;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 4;
                                    ((V9.a) aVar115).b(fVar14);
                                    if (a10 != aVar) {
                                        if (c1278c4 != null) {
                                            T9.a aVar116 = k0Var.f18404a;
                                            KeyValueDataType keyValueDataType14 = KeyValueDataType.DEVICE_FEATURES;
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = fVar3;
                                            this.f18470d = c1278c4;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 5;
                                            ((V9.a) aVar116).c(str, keyValueDataType14);
                                            if (a10 == aVar) {
                                                T9.a aVar117 = k0Var.f18404a;
                                                f fVar15 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = null;
                                                this.f18470d = null;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 6;
                                                ((V9.a) aVar117).b(fVar15);
                                                if (a10 == aVar) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    case 1:
                        E.O(obj);
                        objA = obj;
                        fVar = (f) objA;
                        if (fVar != null) {
                            i = 0;
                        } else if (System.currentTimeMillis() - fVar.d() <= k0Var.f18408e) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        if (fVar != null) {
                            c1278c = null;
                        } else {
                            c1278c = null;
                        }
                        if (c1278c != null) {
                            p063ea.i iVar4 = k0Var.f18405b;
                            bool = c1278c.f18348a;
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                            } else {
                                zBooleanValue = false;
                            }
                            iVar4.l(new L(zBooleanValue));
                            L9.e.f7947e.getClass();
                            L9.e.I("CACHE_MANAGER send TouchGestureState data from DB");
                        }
                        if (str == null) {
                            c1278c2 = c1278c;
                            i10 = i;
                            fVar2 = null;
                            if (fVar2 != null) {
                                c1278c3 = null;
                            } else {
                                c1278c3 = null;
                            }
                            if (c1278c3 != null) {
                                p063ea.i iVar5 = k0Var.f18405b;
                                bool2 = c1278c3.f18348a;
                                if (bool2 != null) {
                                    zBooleanValue2 = bool2.booleanValue();
                                } else {
                                    zBooleanValue2 = false;
                                }
                                iVar5.l(new C0474s(zBooleanValue2));
                                L9.e.f7947e.getClass();
                                L9.e.I("CACHE_MANAGER send CBridge data from DB");
                            }
                            if (c1278c2 != null) {
                                z3 = true;
                                if (c1278c2.f18349b) {
                                }
                                if (i10 != 0) {
                                }
                                gVar.V();
                                L9.e eVar5 = L9.e.f7947e;
                                k0Var.getClass();
                                eVar5.getClass();
                                L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                                if (c1278c2 == null) {
                                    c1278c4 = c1278c3;
                                    fVar3 = fVar2;
                                    i12 = i10;
                                    if (c1278c4 != null) {
                                        T9.a aVar118 = k0Var.f18404a;
                                        KeyValueDataType keyValueDataType15 = KeyValueDataType.DEVICE_FEATURES;
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 5;
                                        ((V9.a) aVar118).c(str, keyValueDataType15);
                                        if (a10 == aVar) {
                                            T9.a aVar119 = k0Var.f18404a;
                                            f fVar16 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = null;
                                            this.f18470d = null;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 6;
                                            ((V9.a) aVar119).b(fVar16);
                                            if (a10 == aVar) {
                                            }
                                        }
                                    }
                                }
                                T9.a aVar1110 = k0Var.f18404a;
                                KeyValueDataType keyValueDataType16 = KeyValueDataType.DEVICE_FEATURES;
                                this.f18467a = fVar;
                                this.f18468b = c1278c2;
                                this.f18469c = fVar2;
                                this.f18470d = c1278c3;
                                this.f18471e = i10;
                                this.f18472f = i11;
                                this.f18462F = 3;
                                ((V9.a) aVar1110).c(str2, keyValueDataType16);
                                if (a10 == aVar) {
                                    c1278c4 = c1278c3;
                                    fVar3 = fVar2;
                                    i12 = i10;
                                    T9.a aVar1111 = k0Var.f18404a;
                                    f fVar17 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = fVar3;
                                    this.f18470d = c1278c4;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 4;
                                    ((V9.a) aVar1111).b(fVar17);
                                    if (a10 != aVar) {
                                        if (c1278c4 != null) {
                                            T9.a aVar1112 = k0Var.f18404a;
                                            KeyValueDataType keyValueDataType17 = KeyValueDataType.DEVICE_FEATURES;
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = fVar3;
                                            this.f18470d = c1278c4;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 5;
                                            ((V9.a) aVar1112).c(str, keyValueDataType17);
                                            if (a10 == aVar) {
                                                T9.a aVar1113 = k0Var.f18404a;
                                                f fVar18 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = null;
                                                this.f18470d = null;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 6;
                                                ((V9.a) aVar1113).b(fVar18);
                                                if (a10 == aVar) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                z3 = true;
                            }
                            if (c1278c3 == null) {
                            }
                            if (i10 != 0) {
                            }
                            gVar.V();
                            L9.e eVar6 = L9.e.f7947e;
                            k0Var.getClass();
                            eVar6.getClass();
                            L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                            if (c1278c2 == null) {
                                c1278c4 = c1278c3;
                                fVar3 = fVar2;
                                i12 = i10;
                                if (c1278c4 != null) {
                                    T9.a aVar1114 = k0Var.f18404a;
                                    KeyValueDataType keyValueDataType18 = KeyValueDataType.DEVICE_FEATURES;
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = fVar3;
                                    this.f18470d = c1278c4;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 5;
                                    ((V9.a) aVar1114).c(str, keyValueDataType18);
                                    if (a10 == aVar) {
                                        T9.a aVar1115 = k0Var.f18404a;
                                        f fVar19 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = null;
                                        this.f18470d = null;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 6;
                                        ((V9.a) aVar1115).b(fVar19);
                                        if (a10 == aVar) {
                                        }
                                    }
                                }
                            }
                            T9.a aVar1116 = k0Var.f18404a;
                            KeyValueDataType keyValueDataType19 = KeyValueDataType.DEVICE_FEATURES;
                            this.f18467a = fVar;
                            this.f18468b = c1278c2;
                            this.f18469c = fVar2;
                            this.f18470d = c1278c3;
                            this.f18471e = i10;
                            this.f18472f = i11;
                            this.f18462F = 3;
                            ((V9.a) aVar1116).c(str2, keyValueDataType19);
                            if (a10 == aVar) {
                                c1278c4 = c1278c3;
                                fVar3 = fVar2;
                                i12 = i10;
                                T9.a aVar1117 = k0Var.f18404a;
                                f fVar110 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                this.f18467a = null;
                                this.f18468b = null;
                                this.f18469c = fVar3;
                                this.f18470d = c1278c4;
                                this.f18471e = i12;
                                this.f18472f = i11;
                                this.f18462F = 4;
                                ((V9.a) aVar1117).b(fVar110);
                                if (a10 != aVar) {
                                    if (c1278c4 != null) {
                                        T9.a aVar1118 = k0Var.f18404a;
                                        KeyValueDataType keyValueDataType110 = KeyValueDataType.DEVICE_FEATURES;
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 5;
                                        ((V9.a) aVar1118).c(str, keyValueDataType110);
                                        if (a10 == aVar) {
                                            T9.a aVar1119 = k0Var.f18404a;
                                            f fVar111 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = null;
                                            this.f18470d = null;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 6;
                                            ((V9.a) aVar1119).b(fVar111);
                                            if (a10 == aVar) {
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        } else {
                            T9.a aVar20 = k0Var.f18404a;
                            KeyValueDataType keyValueDataType20 = KeyValueDataType.DEVICE_FEATURES;
                            this.f18467a = fVar;
                            this.f18468b = c1278c;
                            this.f18469c = null;
                            this.f18471e = i;
                            this.f18472f = 0;
                            this.f18462F = 2;
                            objA2 = ((V9.a) aVar20).a(str, keyValueDataType20);
                            if (objA2 == aVar) {
                                c1278c2 = c1278c;
                                i10 = i;
                                fVar2 = (f) objA2;
                                if (fVar2 != null) {
                                    c1278c3 = null;
                                } else {
                                    c1278c3 = null;
                                }
                                if (c1278c3 != null) {
                                    p063ea.i iVar6 = k0Var.f18405b;
                                    bool2 = c1278c3.f18348a;
                                    if (bool2 != null) {
                                        zBooleanValue2 = bool2.booleanValue();
                                    } else {
                                        zBooleanValue2 = false;
                                    }
                                    iVar6.l(new C0474s(zBooleanValue2));
                                    L9.e.f7947e.getClass();
                                    L9.e.I("CACHE_MANAGER send CBridge data from DB");
                                }
                                if (c1278c2 != null) {
                                    z3 = true;
                                    if (c1278c2.f18349b) {
                                    }
                                    if (i10 != 0) {
                                    }
                                    gVar.V();
                                    L9.e eVar7 = L9.e.f7947e;
                                    k0Var.getClass();
                                    eVar7.getClass();
                                    L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                                    if (c1278c2 == null) {
                                        c1278c4 = c1278c3;
                                        fVar3 = fVar2;
                                        i12 = i10;
                                        if (c1278c4 != null) {
                                            T9.a aVar11110 = k0Var.f18404a;
                                            KeyValueDataType keyValueDataType111 = KeyValueDataType.DEVICE_FEATURES;
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = fVar3;
                                            this.f18470d = c1278c4;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 5;
                                            ((V9.a) aVar11110).c(str, keyValueDataType111);
                                            if (a10 == aVar) {
                                                T9.a aVar11111 = k0Var.f18404a;
                                                f fVar112 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = null;
                                                this.f18470d = null;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 6;
                                                ((V9.a) aVar11111).b(fVar112);
                                                if (a10 == aVar) {
                                                }
                                            }
                                        }
                                    }
                                    T9.a aVar11112 = k0Var.f18404a;
                                    KeyValueDataType keyValueDataType112 = KeyValueDataType.DEVICE_FEATURES;
                                    this.f18467a = fVar;
                                    this.f18468b = c1278c2;
                                    this.f18469c = fVar2;
                                    this.f18470d = c1278c3;
                                    this.f18471e = i10;
                                    this.f18472f = i11;
                                    this.f18462F = 3;
                                    ((V9.a) aVar11112).c(str2, keyValueDataType112);
                                    if (a10 == aVar) {
                                        c1278c4 = c1278c3;
                                        fVar3 = fVar2;
                                        i12 = i10;
                                        T9.a aVar11113 = k0Var.f18404a;
                                        f fVar113 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 4;
                                        ((V9.a) aVar11113).b(fVar113);
                                        if (a10 != aVar) {
                                            if (c1278c4 != null) {
                                                T9.a aVar11114 = k0Var.f18404a;
                                                KeyValueDataType keyValueDataType113 = KeyValueDataType.DEVICE_FEATURES;
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = fVar3;
                                                this.f18470d = c1278c4;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 5;
                                                ((V9.a) aVar11114).c(str, keyValueDataType113);
                                                if (a10 == aVar) {
                                                    T9.a aVar11115 = k0Var.f18404a;
                                                    f fVar114 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                    this.f18467a = null;
                                                    this.f18468b = null;
                                                    this.f18469c = null;
                                                    this.f18470d = null;
                                                    this.f18471e = i12;
                                                    this.f18472f = i11;
                                                    this.f18462F = 6;
                                                    ((V9.a) aVar11115).b(fVar114);
                                                    if (a10 == aVar) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                if (c1278c3 == null) {
                                }
                                if (i10 != 0) {
                                }
                                gVar.V();
                                L9.e eVar8 = L9.e.f7947e;
                                k0Var.getClass();
                                eVar8.getClass();
                                L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                                if (c1278c2 == null) {
                                    c1278c4 = c1278c3;
                                    fVar3 = fVar2;
                                    i12 = i10;
                                    if (c1278c4 != null) {
                                        T9.a aVar11116 = k0Var.f18404a;
                                        KeyValueDataType keyValueDataType114 = KeyValueDataType.DEVICE_FEATURES;
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 5;
                                        ((V9.a) aVar11116).c(str, keyValueDataType114);
                                        if (a10 == aVar) {
                                            T9.a aVar11117 = k0Var.f18404a;
                                            f fVar115 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = null;
                                            this.f18470d = null;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 6;
                                            ((V9.a) aVar11117).b(fVar115);
                                            if (a10 == aVar) {
                                            }
                                        }
                                    }
                                }
                                T9.a aVar11118 = k0Var.f18404a;
                                KeyValueDataType keyValueDataType115 = KeyValueDataType.DEVICE_FEATURES;
                                this.f18467a = fVar;
                                this.f18468b = c1278c2;
                                this.f18469c = fVar2;
                                this.f18470d = c1278c3;
                                this.f18471e = i10;
                                this.f18472f = i11;
                                this.f18462F = 3;
                                ((V9.a) aVar11118).c(str2, keyValueDataType115);
                                if (a10 == aVar) {
                                    c1278c4 = c1278c3;
                                    fVar3 = fVar2;
                                    i12 = i10;
                                    T9.a aVar11119 = k0Var.f18404a;
                                    f fVar116 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = fVar3;
                                    this.f18470d = c1278c4;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 4;
                                    ((V9.a) aVar11119).b(fVar116);
                                    if (a10 != aVar) {
                                        if (c1278c4 != null) {
                                            T9.a aVar111110 = k0Var.f18404a;
                                            KeyValueDataType keyValueDataType116 = KeyValueDataType.DEVICE_FEATURES;
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = fVar3;
                                            this.f18470d = c1278c4;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 5;
                                            ((V9.a) aVar111110).c(str, keyValueDataType116);
                                            if (a10 == aVar) {
                                                T9.a aVar111111 = k0Var.f18404a;
                                                f fVar117 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                                this.f18467a = null;
                                                this.f18468b = null;
                                                this.f18469c = null;
                                                this.f18470d = null;
                                                this.f18471e = i12;
                                                this.f18472f = i11;
                                                this.f18462F = 6;
                                                ((V9.a) aVar111111).b(fVar117);
                                                if (a10 == aVar) {
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            }
                        }
                    case 2:
                        int i14 = this.f18471e;
                        c1278c2 = this.f18468b;
                        fVar = this.f18467a;
                        E.O(obj);
                        i = i14;
                        objA2 = obj;
                        i10 = i;
                        fVar2 = (f) objA2;
                        if (fVar2 != null) {
                            c1278c3 = null;
                        } else {
                            c1278c3 = null;
                        }
                        if (c1278c3 != null) {
                            p063ea.i iVar7 = k0Var.f18405b;
                            bool2 = c1278c3.f18348a;
                            if (bool2 != null) {
                                zBooleanValue2 = bool2.booleanValue();
                            } else {
                                zBooleanValue2 = false;
                            }
                            iVar7.l(new C0474s(zBooleanValue2));
                            L9.e.f7947e.getClass();
                            L9.e.I("CACHE_MANAGER send CBridge data from DB");
                        }
                        if (c1278c2 != null) {
                            z3 = true;
                            if (c1278c2.f18349b) {
                            }
                            if (i10 != 0) {
                            }
                            gVar.V();
                            L9.e eVar9 = L9.e.f7947e;
                            k0Var.getClass();
                            eVar9.getClass();
                            L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                            if (c1278c2 == null) {
                                c1278c4 = c1278c3;
                                fVar3 = fVar2;
                                i12 = i10;
                                if (c1278c4 != null) {
                                    T9.a aVar111112 = k0Var.f18404a;
                                    KeyValueDataType keyValueDataType117 = KeyValueDataType.DEVICE_FEATURES;
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = fVar3;
                                    this.f18470d = c1278c4;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 5;
                                    ((V9.a) aVar111112).c(str, keyValueDataType117);
                                    if (a10 == aVar) {
                                        T9.a aVar111113 = k0Var.f18404a;
                                        f fVar118 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = null;
                                        this.f18470d = null;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 6;
                                        ((V9.a) aVar111113).b(fVar118);
                                        if (a10 == aVar) {
                                        }
                                    }
                                }
                            }
                            T9.a aVar111114 = k0Var.f18404a;
                            KeyValueDataType keyValueDataType118 = KeyValueDataType.DEVICE_FEATURES;
                            this.f18467a = fVar;
                            this.f18468b = c1278c2;
                            this.f18469c = fVar2;
                            this.f18470d = c1278c3;
                            this.f18471e = i10;
                            this.f18472f = i11;
                            this.f18462F = 3;
                            ((V9.a) aVar111114).c(str2, keyValueDataType118);
                            if (a10 == aVar) {
                                c1278c4 = c1278c3;
                                fVar3 = fVar2;
                                i12 = i10;
                                T9.a aVar111115 = k0Var.f18404a;
                                f fVar119 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                                this.f18467a = null;
                                this.f18468b = null;
                                this.f18469c = fVar3;
                                this.f18470d = c1278c4;
                                this.f18471e = i12;
                                this.f18472f = i11;
                                this.f18462F = 4;
                                ((V9.a) aVar111115).b(fVar119);
                                if (a10 != aVar) {
                                    if (c1278c4 != null) {
                                        T9.a aVar111116 = k0Var.f18404a;
                                        KeyValueDataType keyValueDataType119 = KeyValueDataType.DEVICE_FEATURES;
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = fVar3;
                                        this.f18470d = c1278c4;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 5;
                                        ((V9.a) aVar111116).c(str, keyValueDataType119);
                                        if (a10 == aVar) {
                                            T9.a aVar111117 = k0Var.f18404a;
                                            f fVar1110 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                            this.f18467a = null;
                                            this.f18468b = null;
                                            this.f18469c = null;
                                            this.f18470d = null;
                                            this.f18471e = i12;
                                            this.f18472f = i11;
                                            this.f18462F = 6;
                                            ((V9.a) aVar111117).b(fVar1110);
                                            if (a10 == aVar) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z3 = true;
                        if (c1278c3 == null) {
                        }
                        if (i10 != 0) {
                        }
                        gVar.V();
                        L9.e eVar10 = L9.e.f7947e;
                        k0Var.getClass();
                        eVar10.getClass();
                        L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
                        if (c1278c2 == null) {
                            c1278c4 = c1278c3;
                            fVar3 = fVar2;
                            i12 = i10;
                            if (c1278c4 != null) {
                                T9.a aVar111118 = k0Var.f18404a;
                                KeyValueDataType keyValueDataType1110 = KeyValueDataType.DEVICE_FEATURES;
                                this.f18467a = null;
                                this.f18468b = null;
                                this.f18469c = fVar3;
                                this.f18470d = c1278c4;
                                this.f18471e = i12;
                                this.f18472f = i11;
                                this.f18462F = 5;
                                ((V9.a) aVar111118).c(str, keyValueDataType1110);
                                if (a10 == aVar) {
                                    T9.a aVar111119 = k0Var.f18404a;
                                    f fVar1111 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = null;
                                    this.f18470d = null;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 6;
                                    ((V9.a) aVar111119).b(fVar1111);
                                    if (a10 == aVar) {
                                    }
                                }
                            }
                        }
                        T9.a aVar1111110 = k0Var.f18404a;
                        KeyValueDataType keyValueDataType1111 = KeyValueDataType.DEVICE_FEATURES;
                        this.f18467a = fVar;
                        this.f18468b = c1278c2;
                        this.f18469c = fVar2;
                        this.f18470d = c1278c3;
                        this.f18471e = i10;
                        this.f18472f = i11;
                        this.f18462F = 3;
                        ((V9.a) aVar1111110).c(str2, keyValueDataType1111);
                        if (a10 == aVar) {
                            c1278c4 = c1278c3;
                            fVar3 = fVar2;
                            i12 = i10;
                            T9.a aVar1111111 = k0Var.f18404a;
                            f fVar1112 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                            this.f18467a = null;
                            this.f18468b = null;
                            this.f18469c = fVar3;
                            this.f18470d = c1278c4;
                            this.f18471e = i12;
                            this.f18472f = i11;
                            this.f18462F = 4;
                            ((V9.a) aVar1111111).b(fVar1112);
                            if (a10 != aVar) {
                                if (c1278c4 != null) {
                                    T9.a aVar1111112 = k0Var.f18404a;
                                    KeyValueDataType keyValueDataType1112 = KeyValueDataType.DEVICE_FEATURES;
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = fVar3;
                                    this.f18470d = c1278c4;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 5;
                                    ((V9.a) aVar1111112).c(str, keyValueDataType1112);
                                    if (a10 == aVar) {
                                        T9.a aVar1111113 = k0Var.f18404a;
                                        f fVar1113 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                        this.f18467a = null;
                                        this.f18468b = null;
                                        this.f18469c = null;
                                        this.f18470d = null;
                                        this.f18471e = i12;
                                        this.f18472f = i11;
                                        this.f18462F = 6;
                                        ((V9.a) aVar1111113).b(fVar1113);
                                        if (a10 == aVar) {
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    case 3:
                        int i15 = this.f18472f;
                        i12 = this.f18471e;
                        c1278c4 = this.f18470d;
                        fVar3 = this.f18469c;
                        c1278c2 = this.f18468b;
                        fVar = this.f18467a;
                        E.O(obj);
                        i11 = i15;
                        T9.a aVar1111114 = k0Var.f18404a;
                        f fVar1114 = new f(new Long(fVar.d()), str2, k0Var.f18407d.g(C1278c.a(c1278c2, false)), 1);
                        this.f18467a = null;
                        this.f18468b = null;
                        this.f18469c = fVar3;
                        this.f18470d = c1278c4;
                        this.f18471e = i12;
                        this.f18472f = i11;
                        this.f18462F = 4;
                        ((V9.a) aVar1111114).b(fVar1114);
                        if (a10 != aVar) {
                            if (c1278c4 != null) {
                                T9.a aVar1111115 = k0Var.f18404a;
                                KeyValueDataType keyValueDataType1113 = KeyValueDataType.DEVICE_FEATURES;
                                this.f18467a = null;
                                this.f18468b = null;
                                this.f18469c = fVar3;
                                this.f18470d = c1278c4;
                                this.f18471e = i12;
                                this.f18472f = i11;
                                this.f18462F = 5;
                                ((V9.a) aVar1111115).c(str, keyValueDataType1113);
                                if (a10 == aVar) {
                                    T9.a aVar1111116 = k0Var.f18404a;
                                    f fVar1115 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                    this.f18467a = null;
                                    this.f18468b = null;
                                    this.f18469c = null;
                                    this.f18470d = null;
                                    this.f18471e = i12;
                                    this.f18472f = i11;
                                    this.f18462F = 6;
                                    ((V9.a) aVar1111116).b(fVar1115);
                                    if (a10 == aVar) {
                                    }
                                }
                            }
                        }
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        int i16 = this.f18472f;
                        i12 = this.f18471e;
                        c1278c4 = this.f18470d;
                        fVar3 = this.f18469c;
                        E.O(obj);
                        i11 = i16;
                        if (c1278c4 != null) {
                            T9.a aVar1111117 = k0Var.f18404a;
                            KeyValueDataType keyValueDataType1114 = KeyValueDataType.DEVICE_FEATURES;
                            this.f18467a = null;
                            this.f18468b = null;
                            this.f18469c = fVar3;
                            this.f18470d = c1278c4;
                            this.f18471e = i12;
                            this.f18472f = i11;
                            this.f18462F = 5;
                            ((V9.a) aVar1111117).c(str, keyValueDataType1114);
                            if (a10 == aVar) {
                                T9.a aVar1111118 = k0Var.f18404a;
                                f fVar1116 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                                this.f18467a = null;
                                this.f18468b = null;
                                this.f18469c = null;
                                this.f18470d = null;
                                this.f18471e = i12;
                                this.f18472f = i11;
                                this.f18462F = 6;
                                ((V9.a) aVar1111118).b(fVar1116);
                                if (a10 == aVar) {
                                }
                            }
                        }
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        int i17 = this.f18472f;
                        i12 = this.f18471e;
                        c1278c4 = this.f18470d;
                        fVar3 = this.f18469c;
                        E.O(obj);
                        i11 = i17;
                        T9.a aVar1111119 = k0Var.f18404a;
                        f fVar1117 = new f(new Long(fVar3.d()), str, k0Var.f18407d.g(C1278c.a(c1278c4, false)), 1);
                        this.f18467a = null;
                        this.f18468b = null;
                        this.f18469c = null;
                        this.f18470d = null;
                        this.f18471e = i12;
                        this.f18472f = i11;
                        this.f18462F = 6;
                        ((V9.a) aVar1111119).b(fVar1117);
                        return a10 == aVar ? aVar : a10;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        E.O(obj);
                        return a10;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            gVar.V();
            L9.e eVar11 = L9.e.f7947e;
            k0Var.getClass();
            eVar11.getClass();
            L9.e.I("CACHE_MANAGER TouchGestureState - query data from device");
        }
    }
}
