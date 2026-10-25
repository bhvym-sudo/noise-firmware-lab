package Fa;

import F0.AbstractC0358f;
import Jb.A;
import K.X;
import O.U;
import Ua.V1;
import V0.t;
import Y9.W;
import Y9.i0;
import android.content.Context;
import com.noise.audio.data.local.db.abstraction.KeyValueDataType;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.user.UserOtpResponseData;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import p129kc.B;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p166nc.InterfaceC2061i;
import p172o4.E;
import p282y.C2402z;

/* JADX INFO: loaded from: classes.dex */
public final class m implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4805e;

    public m(V1 v5, Context context, String str, String str2) {
        this.f4801a = 3;
        this.f4802b = v5;
        this.f4805e = context;
        this.f4803c = str;
        this.f4804d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e3 A[PHI: r13
      0x00e3: PHI (r13v2 P9.i) = (r13v1 P9.i), (r13v7 P9.i), (r13v8 P9.i) binds: [B:42:0x00de, B:40:0x00db, B:43:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object a(P9.i iVar, Ob.c cVar) {
        W w5;
        P9.i iVar2;
        InterfaceC2061i interfaceC2061i;
        AudioDeviceAssetsResponse audioDeviceAssetsResponseCopy$default;
        i0 i0Var;
        String str;
        int i;
        P9.i iVar3 = iVar;
        if (cVar instanceof W) {
            w5 = (W) cVar;
            int i10 = w5.f14685G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                w5.f14685G = i10 - Integer.MIN_VALUE;
            } else {
                w5 = new W(this, cVar);
            }
        } else {
            w5 = new W(this, cVar);
        }
        Object obj = w5.f14691f;
        Pb.a aVar = Pb.a.f10544a;
        int i11 = w5.f14685G;
        A a10 = A.f6997a;
        try {
            if (i11 == 0) {
                E.O(obj);
                if (iVar3 instanceof P9.h) {
                    P9.h hVar = (P9.h) iVar3;
                    P9.a aVar2 = (P9.a) hVar.f10518a;
                    AudioDeviceAssetsResponse audioDeviceAssetsResponse = aVar2 != null ? (AudioDeviceAssetsResponse) aVar2.a() : null;
                    if (audioDeviceAssetsResponse != null) {
                        audioDeviceAssetsResponseCopy$default = AudioDeviceAssetsResponse.copy$default(audioDeviceAssetsResponse, null, null, (String) this.f4803c, 3, null);
                        ((P9.a) hVar.f10518a).c(audioDeviceAssetsResponseCopy$default);
                        i0Var = (i0) this.f4805e;
                        str = (String) this.f4804d;
                        T9.a aVar3 = i0Var.f14756c;
                        KeyValueDataType keyValueDataType = KeyValueDataType.DEVICE_FEATURES;
                        w5.f14686a = iVar3;
                        w5.f14687b = audioDeviceAssetsResponseCopy$default;
                        w5.f14688c = i0Var;
                        w5.f14689d = str;
                        w5.f14690e = 0;
                        w5.f14685G = 1;
                        ((V9.a) aVar3).c(str, keyValueDataType);
                        if (a10 != aVar) {
                            iVar2 = iVar3;
                            i = 0;
                            T9.a aVar4 = i0Var.f14756c;
                            S9.f fVar = new S9.f(new Long(System.currentTimeMillis()), str, i0Var.f14757d.g(audioDeviceAssetsResponseCopy$default), 1);
                            w5.f14686a = iVar2;
                            w5.f14687b = null;
                            w5.f14688c = null;
                            w5.f14689d = null;
                            w5.f14690e = i;
                            w5.f14685G = 2;
                            ((V9.a) aVar4).b(fVar);
                            if (a10 != aVar) {
                                interfaceC2061i = (InterfaceC2061i) this.f4802b;
                                w5.f14686a = null;
                                w5.f14687b = null;
                                w5.f14688c = null;
                                w5.f14689d = null;
                                w5.f14685G = 3;
                                if (interfaceC2061i.emit(iVar2, w5) == aVar) {
                                    return a10;
                                }
                            }
                        }
                    }
                }
                iVar2 = iVar3;
                interfaceC2061i = (InterfaceC2061i) this.f4802b;
                w5.f14686a = null;
                w5.f14687b = null;
                w5.f14688c = null;
                w5.f14689d = null;
                w5.f14685G = 3;
                if (interfaceC2061i.emit(iVar2, w5) == aVar) {
                    return a10;
                }
            } else if (i11 == 1) {
                i = w5.f14690e;
                str = w5.f14689d;
                i0Var = w5.f14688c;
                audioDeviceAssetsResponseCopy$default = w5.f14687b;
                iVar2 = w5.f14686a;
                try {
                    E.O(obj);
                    T9.a aVar5 = i0Var.f14756c;
                    S9.f fVar2 = new S9.f(new Long(System.currentTimeMillis()), str, i0Var.f14757d.g(audioDeviceAssetsResponseCopy$default), 1);
                    w5.f14686a = iVar2;
                    w5.f14687b = null;
                    w5.f14688c = null;
                    w5.f14689d = null;
                    w5.f14690e = i;
                    w5.f14685G = 2;
                    ((V9.a) aVar5).b(fVar2);
                    if (a10 != aVar) {
                        interfaceC2061i = (InterfaceC2061i) this.f4802b;
                        w5.f14686a = null;
                        w5.f14687b = null;
                        w5.f14688c = null;
                        w5.f14689d = null;
                        w5.f14685G = 3;
                        if (interfaceC2061i.emit(iVar2, w5) == aVar) {
                            return a10;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    E.l(th);
                }
            } else {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E.O(obj);
                    return a10;
                }
                iVar3 = w5.f14686a;
                E.O(obj);
                iVar2 = iVar3;
                interfaceC2061i = (InterfaceC2061i) this.f4802b;
                w5.f14686a = null;
                w5.f14687b = null;
                w5.f14688c = null;
                w5.f14689d = null;
                w5.f14685G = 3;
                if (interfaceC2061i.emit(iVar2, w5) == aVar) {
                    return a10;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            iVar2 = iVar3;
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        if (r1.emit(r15, r2) == r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (r1.emit(r15, r2) == r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(int[] r14, Ob.c r15) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.f4804d
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.lang.Object r1 = r13.f4803c
            nc.i r1 = (p166nc.InterfaceC2061i) r1
            boolean r2 = r15 instanceof N3.O
            if (r2 == 0) goto L1b
            r2 = r15
            N3.O r2 = (N3.O) r2
            int r3 = r2.f9093e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1b
            int r3 = r3 - r4
            r2.f9093e = r3
            goto L20
        L1b:
            N3.O r2 = new N3.O
            r2.<init>(r13, r15)
        L20:
            java.lang.Object r15 = r2.f9091c
            Pb.a r3 = Pb.a.f10544a
            int r4 = r2.f9093e
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L3f
            if (r4 == r6) goto L37
            if (r4 != r5) goto L2f
            goto L37
        L2f:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L37:
            int[] r14 = r2.f9090b
            Fa.m r0 = r2.f9089a
            p172o4.E.O(r15)
            goto La2
        L3f:
            p172o4.E.O(r15)
            java.lang.Object r15 = r13.f4802b
            kotlin.jvm.internal.x r15 = (kotlin.jvm.internal.x) r15
            java.lang.Object r4 = r15.f27080a
            if (r4 != 0) goto L5b
            java.util.Set r15 = Kb.l.I0(r0)
            r2.f9089a = r13
            r2.f9090b = r14
            r2.f9093e = r6
            java.lang.Object r15 = r1.emit(r15, r2)
            if (r15 != r3) goto La1
            goto La0
        L5b:
            java.lang.Object r4 = r13.f4805e
            int[] r4 = (int[]) r4
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            int r7 = r0.length
            r8 = 0
            r9 = r8
        L67:
            if (r8 >= r7) goto L8a
            r10 = r0[r8]
            int r11 = r9 + 1
            java.lang.Object r12 = r15.f27080a
            if (r12 == 0) goto L82
            int[] r12 = (int[]) r12
            r9 = r4[r9]
            r12 = r12[r9]
            r9 = r14[r9]
            if (r12 == r9) goto L7e
            r6.add(r10)
        L7e:
            int r8 = r8 + 1
            r9 = r11
            goto L67
        L82:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "Required value was null."
            r14.<init>(r15)
            throw r14
        L8a:
            boolean r15 = r6.isEmpty()
            if (r15 != 0) goto La1
            java.util.Set r15 = Kb.m.d1(r6)
            r2.f9089a = r13
            r2.f9090b = r14
            r2.f9093e = r5
            java.lang.Object r15 = r1.emit(r15, r2)
            if (r15 != r3) goto La1
        La0:
            return r3
        La1:
            r0 = r13
        La2:
            java.lang.Object r15 = r0.f4802b
            kotlin.jvm.internal.x r15 = (kotlin.jvm.internal.x) r15
            r15.f27080a = r14
            Jb.A r14 = Jb.A.f6997a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.m.b(int[], Ob.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        UserOtpResponseData userOtpResponseData;
        p178oc.l lVar;
        m mVar;
        switch (this.f4801a) {
            case 0:
                P9.i iVar = (P9.i) obj;
                o oVar = (o) this.f4802b;
                Y9.E e10 = oVar.f4812d;
                if (iVar instanceof P9.e) {
                    oVar.f4825s.postValue(new p128kb.l(((P9.e) iVar).f10513a));
                } else if (iVar instanceof P9.f) {
                    oVar.c(((P9.f) iVar).f10516a);
                } else if (iVar instanceof P9.g) {
                    P9.d dVar = ((P9.g) iVar).f10517a;
                    String str = (String) this.f4803c;
                    String str2 = (String) this.f4804d;
                    String str3 = (String) this.f4805e;
                    P9.l lVar2 = (P9.l) dVar.f10512a;
                    S8.b bVar = new S8.b();
                    bVar.f12131b = oVar;
                    bVar.f12130a = str;
                    bVar.f12132c = str2;
                    bVar.f12133d = str3;
                    lVar2.j = bVar;
                    oVar.b(dVar);
                } else {
                    if (!(iVar instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar = (P9.a) ((P9.h) iVar).f10518a;
                    if (aVar != null && (userOtpResponseData = (UserOtpResponseData) aVar.a()) != null && userOtpResponseData.getUser() != null) {
                        User user = userOtpResponseData.getUser();
                        kotlin.jvm.internal.l.b(user);
                        e10.b(user);
                        Token token = userOtpResponseData.getToken();
                        kotlin.jvm.internal.l.b(token);
                        e10.a(token);
                        oVar.f4821o.postValue(new p128kb.l(Boolean.TRUE));
                    }
                }
                return A.f6997a;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                U u5 = (U) this.f4804d;
                X x5 = (X) this.f4802b;
                if (zBooleanValue && x5.b()) {
                    K.U.k((t) this.f4803c, x5, u5.k(), (V0.j) this.f4805e, u5.f9913b);
                } else {
                    K.U.h(x5);
                }
                return A.f6997a;
            case 2:
                return b((int[]) obj, cVar);
            case 3:
                P9.i iVar2 = (P9.i) obj;
                V1 v5 = (V1) this.f4802b;
                if (iVar2 instanceof P9.f) {
                    v5.c(((P9.f) iVar2).f10516a);
                } else if (iVar2 instanceof P9.g) {
                    P9.d dVar2 = ((P9.g) iVar2).f10517a;
                    Context context = (Context) this.f4805e;
                    String str4 = (String) this.f4803c;
                    String str5 = (String) this.f4804d;
                    P9.l lVar3 = (P9.l) dVar2.f10512a;
                    p277x4.n nVar = new p277x4.n();
                    nVar.f34701a = v5;
                    nVar.f34702b = context;
                    nVar.f34703c = str4;
                    nVar.f34704d = str5;
                    lVar3.j = nVar;
                    v5.b(dVar2);
                } else if (iVar2 instanceof P9.e) {
                    v5.a(((P9.e) iVar2).f10513a);
                } else {
                    if (!(iVar2 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    v5.f13289g.postValue(new p128kb.l(""));
                }
                return A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return a((P9.i) obj, cVar);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                if (cVar instanceof p178oc.l) {
                    lVar = (p178oc.l) cVar;
                    int i = lVar.f29804e;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lVar.f29804e = i - Integer.MIN_VALUE;
                    } else {
                        lVar = new p178oc.l(this, cVar);
                    }
                } else {
                    lVar = new p178oc.l(this, cVar);
                }
                Object obj2 = lVar.f29802c;
                Pb.a aVar2 = Pb.a.f10544a;
                int i10 = lVar.f29804e;
                if (i10 == 0) {
                    E.O(obj2);
                    InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) ((x) this.f4802b).f27080a;
                    if (interfaceC1909h0 != null) {
                        interfaceC1909h0.cancel(new p178oc.o("Child of the scoped flow was cancelled"));
                        lVar.f29800a = this;
                        lVar.f29801b = obj;
                        lVar.f29804e = 1;
                        if (interfaceC1909h0.join(lVar) == aVar2) {
                            return aVar2;
                        }
                    }
                    mVar = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = lVar.f29801b;
                    mVar = lVar.f29800a;
                    E.O(obj2);
                }
                ((x) mVar.f4802b).f27080a = C.C((p129kc.A) mVar.f4803c, null, B.f26936d, new p178oc.k((p178oc.n) mVar.f4804d, (InterfaceC2061i) mVar.f4805e, obj, null), 1);
                return A.f6997a;
            default:
                B.h hVar = (B.h) obj;
                v vVar = (v) this.f4804d;
                v vVar2 = (v) this.f4803c;
                v vVar3 = (v) this.f4802b;
                boolean z3 = true;
                if (hVar instanceof B.k) {
                    vVar3.f27078a++;
                } else if ((hVar instanceof B.l) || (hVar instanceof B.j)) {
                    vVar3.f27078a--;
                } else if (hVar instanceof B.f) {
                    vVar2.f27078a++;
                } else if (hVar instanceof B.g) {
                    vVar2.f27078a--;
                } else if (hVar instanceof B.d) {
                    vVar.f27078a++;
                } else if (hVar instanceof B.e) {
                    vVar.f27078a--;
                }
                int i11 = vVar3.f27078a;
                boolean z4 = false;
                boolean z10 = i11 > 0;
                boolean z11 = vVar2.f27078a > 0;
                boolean z12 = vVar.f27078a > 0;
                C2402z c2402z = (C2402z) this.f4805e;
                if (c2402z.f35266O != z10) {
                    c2402z.f35266O = z10;
                    z4 = true;
                }
                if (c2402z.f35267P != z11) {
                    c2402z.f35267P = z11;
                    z4 = true;
                }
                if (c2402z.f35268Q != z12) {
                    c2402z.f35268Q = z12;
                } else {
                    z3 = z4;
                }
                if (z3) {
                    AbstractC0358f.l(c2402z);
                }
                return A.f6997a;
        }
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f4801a = i;
        this.f4802b = obj;
        this.f4803c = obj2;
        this.f4804d = obj3;
        this.f4805e = obj4;
    }

    public m(String str, InterfaceC2061i interfaceC2061i, i0 i0Var, String str2) {
        this.f4801a = 4;
        this.f4803c = str;
        this.f4802b = interfaceC2061i;
        this.f4805e = i0Var;
        this.f4804d = str2;
    }
}
