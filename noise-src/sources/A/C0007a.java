package A;

import B6.C0147g0;
import B6.V1;
import D.C0256w;
import G0.C0405b0;
import G0.C0417g0;
import G0.C0421i0;
import G0.C0448w0;
import G0.ChoreographerFrameCallbackC0419h0;
import G0.InterfaceC0403a1;
import T.C0856d;
import T.C0858e;
import T.C0891v;
import T.C0896x0;
import T.EnumC0884r0;
import U0.C0917c;
import U0.C0918d;
import U0.C0919e;
import U0.C0920f;
import U0.C0921g;
import android.content.Context;
import android.graphics.Typeface;
import android.view.Choreographer;
import android.view.InputDevice;
import android.view.KeyEvent;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p129kc.C1918m;

/* JADX INFO: renamed from: A.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0007a extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f216c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0007a(int i, Object obj, Object obj2) {
        super(1);
        this.f214a = i;
        this.f215b = obj;
        this.f216c = obj2;
    }

    private final Object c(Object obj) {
        Throwable th = (Throwable) obj;
        C0896x0 c0896x0 = (C0896x0) this.f215b;
        Object obj2 = c0896x0.f12495b;
        Throwable th2 = (Throwable) this.f216c;
        synchronized (obj2) {
            if (th2 == null) {
                th2 = null;
            } else if (th != null) {
                try {
                    if (th instanceof CancellationException) {
                        th = null;
                    }
                    if (th != null) {
                        k6.a.c(th2, th);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            c0896x0.f12497d = th2;
            p166nc.Z z3 = c0896x0.f12511t;
            EnumC0884r0 enumC0884r0 = EnumC0884r0.f12430a;
            z3.getClass();
            z3.i(null, enumC0884r0);
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0310  */
    /* JADX WARN: Code duplicated, block: B:181:0x0326  */
    /* JADX WARN: Code duplicated, block: B:182:0x0328  */
    /* JADX WARN: Code duplicated, block: B:184:0x032c  */
    /* JADX WARN: Code duplicated, block: B:185:0x0331  */
    /* JADX WARN: Code duplicated, block: B:187:0x0335  */
    /* JADX WARN: Code duplicated, block: B:189:0x0342  */
    /* JADX WARN: Code duplicated, block: B:191:0x0345  */
    /* JADX WARN: Code duplicated, block: B:192:0x0347  */
    /* JADX WARN: Code duplicated, block: B:194:0x034f A[ORIG_RETURN, RETURN] */
    private final Object d(Object obj) {
        Jb.k kVar;
        U0.H h5;
        Object g6;
        Object objInvoke;
        Object objInvoke2;
        U0.A a10;
        U0.j jVar;
        int i;
        U0.v vVar;
        boolean z3;
        U0.H h8;
        Typeface typefaceQ;
        Yb.c cVar = (Yb.c) obj;
        U0.l lVar = (U0.l) this.f215b;
        U0.q qVar = lVar.f12956d;
        U0.F f10 = (U0.F) this.f216c;
        V1 v5 = lVar.f12953a;
        U0.k kVar2 = lVar.f12958f;
        qVar.getClass();
        U0.j jVar2 = f10.f12919a;
        if (jVar2 instanceof U0.n) {
            List list = ((U0.n) jVar2).f12961c;
            U0.v vVar2 = f10.f12920b;
            int i10 = f10.f12921c;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj2 = list.get(i11);
                if (kotlin.jvm.internal.l.a(((U0.B) obj2).f12915b, vVar2) && i10 == 0) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(list.size());
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    Object obj3 = list.get(i12);
                    ((U0.B) obj3).getClass();
                    if (i10 == 0) {
                        arrayList2.add(obj3);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    list = arrayList2;
                }
                int iCompareTo = vVar2.compareTo(U0.v.f12971b);
                int i13 = vVar2.f12976a;
                if (iCompareTo < 0) {
                    int size3 = list.size();
                    U0.v vVar3 = null;
                    U0.v vVar4 = null;
                    for (int i14 = 0; i14 < size3; i14++) {
                        U0.v vVar5 = ((U0.B) list.get(i14)).f12915b;
                        int i15 = vVar5.f12976a;
                        if (kotlin.jvm.internal.l.f(i15, i13) >= 0) {
                            if (kotlin.jvm.internal.l.f(i15, i13) <= 0) {
                                vVar3 = vVar5;
                                vVar4 = vVar3;
                                break;
                            }
                            if (vVar4 == null || kotlin.jvm.internal.l.f(i15, vVar4.f12976a) < 0) {
                                vVar4 = vVar5;
                            }
                        } else if (vVar3 == null || kotlin.jvm.internal.l.f(i15, vVar3.f12976a) > 0) {
                            vVar3 = vVar5;
                        }
                    }
                    if (vVar3 == null) {
                        vVar3 = vVar4;
                    }
                    arrayList = new ArrayList(list.size());
                    int size4 = list.size();
                    for (int i16 = 0; i16 < size4; i16++) {
                        Object obj4 = list.get(i16);
                        if (kotlin.jvm.internal.l.a(((U0.B) obj4).f12915b, vVar3)) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    U0.v vVar6 = U0.v.f12972c;
                    if (vVar2.compareTo(vVar6) > 0) {
                        int size5 = list.size();
                        U0.v vVar7 = null;
                        U0.v vVar8 = null;
                        for (int i17 = 0; i17 < size5; i17++) {
                            U0.v vVar9 = ((U0.B) list.get(i17)).f12915b;
                            int i18 = vVar9.f12976a;
                            if (kotlin.jvm.internal.l.f(i18, i13) >= 0) {
                                if (kotlin.jvm.internal.l.f(i18, i13) <= 0) {
                                    vVar7 = vVar9;
                                    vVar8 = vVar7;
                                    break;
                                }
                                if (vVar8 == null || kotlin.jvm.internal.l.f(i18, vVar8.f12976a) < 0) {
                                    vVar8 = vVar9;
                                }
                            } else if (vVar7 == null || kotlin.jvm.internal.l.f(i18, vVar7.f12976a) > 0) {
                                vVar7 = vVar9;
                            }
                        }
                        if (vVar8 != null) {
                            vVar7 = vVar8;
                        }
                        arrayList = new ArrayList(list.size());
                        int size6 = list.size();
                        for (int i19 = 0; i19 < size6; i19++) {
                            Object obj5 = list.get(i19);
                            if (kotlin.jvm.internal.l.a(((U0.B) obj5).f12915b, vVar7)) {
                                arrayList.add(obj5);
                            }
                        }
                    } else {
                        int size7 = list.size();
                        U0.v vVar10 = null;
                        U0.v vVar11 = null;
                        for (int i20 = 0; i20 < size7; i20++) {
                            U0.v vVar12 = ((U0.B) list.get(i20)).f12915b;
                            if (kotlin.jvm.internal.l.f(vVar12.f12976a, vVar6.f12976a) <= 0) {
                                int i21 = vVar12.f12976a;
                                if (kotlin.jvm.internal.l.f(i21, i13) >= 0) {
                                    if (kotlin.jvm.internal.l.f(i21, i13) <= 0) {
                                        vVar10 = vVar12;
                                        vVar11 = vVar10;
                                        break;
                                    }
                                    if (vVar11 == null || kotlin.jvm.internal.l.f(i21, vVar11.f12976a) < 0) {
                                        vVar11 = vVar12;
                                    }
                                } else if (vVar10 == null || kotlin.jvm.internal.l.f(i21, vVar10.f12976a) > 0) {
                                    vVar10 = vVar12;
                                }
                            }
                        }
                        if (vVar11 != null) {
                            vVar10 = vVar11;
                        }
                        ArrayList arrayList3 = new ArrayList(list.size());
                        int size8 = list.size();
                        for (int i22 = 0; i22 < size8; i22++) {
                            Object obj6 = list.get(i22);
                            if (kotlin.jvm.internal.l.a(((U0.B) obj6).f12915b, vVar10)) {
                                arrayList3.add(obj6);
                            }
                        }
                        if (arrayList3.isEmpty()) {
                            U0.v vVar13 = U0.v.f12972c;
                            int size9 = list.size();
                            U0.v vVar14 = null;
                            U0.v vVar15 = null;
                            for (int i23 = 0; i23 < size9; i23++) {
                                U0.v vVar16 = ((U0.B) list.get(i23)).f12915b;
                                if (vVar13 == null || kotlin.jvm.internal.l.f(vVar16.f12976a, vVar13.f12976a) >= 0) {
                                    int i24 = vVar16.f12976a;
                                    if (kotlin.jvm.internal.l.f(i24, i13) >= 0) {
                                        if (kotlin.jvm.internal.l.f(i24, i13) <= 0) {
                                            vVar14 = vVar16;
                                            vVar15 = vVar14;
                                            break;
                                        }
                                        if (vVar15 == null || kotlin.jvm.internal.l.f(i24, vVar15.f12976a) < 0) {
                                            vVar15 = vVar16;
                                        }
                                    } else if (vVar14 == null || kotlin.jvm.internal.l.f(i24, vVar14.f12976a) > 0) {
                                        vVar14 = vVar16;
                                    }
                                }
                            }
                            if (vVar15 != null) {
                                vVar14 = vVar15;
                            }
                            arrayList = new ArrayList(list.size());
                            int size10 = list.size();
                            for (int i25 = 0; i25 < size10; i25++) {
                                Object obj7 = list.get(i25);
                                if (kotlin.jvm.internal.l.a(((U0.B) obj7).f12915b, vVar14)) {
                                    arrayList.add(obj7);
                                }
                            }
                        } else {
                            arrayList = arrayList3;
                        }
                    }
                }
            }
            C0920f c0920f = qVar.f12965a;
            if (arrayList.size() > 0) {
                U0.B b10 = (U0.B) arrayList.get(0);
                b10.getClass();
                synchronized (((T1.a) c0920f.f12948d)) {
                    try {
                        v5.getClass();
                        C0919e c0919e = new C0919e(b10);
                        C0918d c0918d = (C0918d) ((M3.F0) c0920f.f12946b).g(c0919e);
                        if (c0918d == null) {
                            c0918d = (C0918d) ((p241u.G) c0920f.f12947c).g(c0919e);
                        }
                        if (c0918d != null) {
                            objInvoke2 = c0918d.f12941a;
                        } else {
                            try {
                                objInvoke = v5.g(b10);
                            } catch (Exception unused) {
                                objInvoke = kVar2.invoke(f10);
                            }
                            c0920f.getClass();
                            v5.getClass();
                            C0919e c0919e2 = new C0919e(b10);
                            synchronized (((T1.a) c0920f.f12948d)) {
                                try {
                                    if (objInvoke == null) {
                                        ((p241u.G) c0920f.f12947c).l(c0919e2, new C0918d(null));
                                    } else {
                                        ((M3.F0) c0920f.f12946b).k(c0919e2, new C0918d(objInvoke));
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            objInvoke2 = objInvoke;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (objInvoke2 == null) {
                    objInvoke2 = kVar2.invoke(f10);
                }
                kVar = new Jb.k(null, N7.B0.V(f10.f12922d, objInvoke2, b10, f10.f12920b, f10.f12921c));
            } else {
                kVar = new Jb.k(null, kVar2.invoke(f10));
            }
            List list2 = (List) kVar.f7011a;
            Object obj8 = kVar.f7012b;
            if (list2 == null) {
                g6 = new U0.H(obj8, true);
            } else {
                C0917c c0917c = new C0917c(list2, obj8, f10, qVar.f12965a, cVar, v5);
                h5 = null;
                p129kc.C.C(qVar.f12966b, null, p129kc.B.f26936d, new U0.o(c0917c, null), 1);
                g6 = new U0.G(c0917c);
            }
            if (g6 == null) {
                return g6;
            }
            Sc.c cVar2 = ((U0.l) this.f215b).f12957e;
            U0.F f11 = (U0.F) this.f216c;
            a10 = (U0.A) cVar2.f12170b;
            jVar = f11.f12919a;
            i = f11.f12921c;
            vVar = f11.f12920b;
            if (jVar == null) {
                z3 = true;
            } else {
                z3 = jVar instanceof C0921g;
            }
            if (z3) {
                if (jVar instanceof U0.x) {
                    typefaceQ = a10.q((U0.x) jVar, vVar, i);
                } else {
                    h8 = h5;
                }
                if (h8 != null) {
                    return h8;
                }
                throw new IllegalStateException("Could not load font");
            }
            typefaceQ = a10.e(vVar, i);
            h8 = new U0.H(typefaceQ, true);
            if (h8 != null) {
                return h8;
            }
            throw new IllegalStateException("Could not load font");
        }
        g6 = null;
        h5 = null;
        if (g6 == null) {
            return g6;
        }
        Sc.c cVar3 = ((U0.l) this.f215b).f12957e;
        U0.F f12 = (U0.F) this.f216c;
        a10 = (U0.A) cVar3.f12170b;
        jVar = f12.f12919a;
        i = f12.f12921c;
        vVar = f12.f12920b;
        if (jVar == null) {
            z3 = true;
        } else {
            z3 = jVar instanceof C0921g;
        }
        if (z3) {
            if (jVar instanceof U0.x) {
                typefaceQ = a10.q((U0.x) jVar, vVar, i);
            } else {
                h8 = h5;
            }
            if (h8 != null) {
                return h8;
            }
            throw new IllegalStateException("Could not load font");
        }
        typefaceQ = a10.e(vVar, i);
        h8 = new U0.H(typefaceQ, true);
        if (h8 != null) {
            return h8;
        }
        throw new IllegalStateException("Could not load font");
    }

    private final Object e(Object obj) {
        U0.I i = (U0.I) obj;
        p277x4.v vVar = (p277x4.v) this.f215b;
        T1.a aVar = (T1.a) vVar.f34765b;
        U0.F f10 = (U0.F) this.f216c;
        synchronized (aVar) {
            try {
                if (i.d()) {
                    ((M3.F0) vVar.f34766c).k(f10, i);
                } else {
                    ((M3.F0) vVar.f34766c).l(f10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        M.x xVar;
        Jb.A a10;
        int i = 22;
        int i10 = 2;
        int i11 = 0;
        zE = false;
        zE = false;
        zE = false;
        zE = false;
        zE = false;
        boolean zE = false;
        z = false;
        z = false;
        boolean z3 = false;
        int i12 = 1;
        switch (this.f214a) {
            case 0:
                ((V.e) ((K4.d) this.f215b).f7558b).j((C0031i) this.f216c);
                return Jb.A.f6997a;
            case 1:
                C0046p c0046p = (C0046p) this.f215b;
                C0020e0 c0020e0 = (C0020e0) this.f216c;
                long jG = p144m0.b.g(((C0065z) obj).f459a, 1.0f);
                B0 b10 = c0020e0.f257Y;
                Y y9 = AbstractC0008a0.f217a;
                c0046p.f357a.f365a.invoke(Float.valueOf(Float.intBitsToFloat((int) (b10 == B0.f16a ? jG & 4294967295L : jG >> 32))));
                return Jb.A.f6997a;
            case 2:
                C0021e1 c0021e1 = (C0021e1) this.f215b;
                C0030h1 c0030h1 = (C0030h1) this.f216c;
                long j = ((C0065z) obj).f459a;
                c0021e1.a(1, c0030h1.f283d == B0.f17b ? p144m0.b.a(j, CropImageView.DEFAULT_ASPECT_RATIO, 1) : p144m0.b.a(j, CropImageView.DEFAULT_ASPECT_RATIO, 2));
                return Jb.A.f6997a;
            case 3:
                ((Number) obj).longValue();
                H1 h5 = (H1) this.f215b;
                float f10 = h5.f81e;
                h5.f81e = CropImageView.DEFAULT_ASPECT_RATIO;
                ((Yb.c) this.f216c).invoke(Float.valueOf(f10));
                return Jb.A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                D0.Q q8 = (D0.Q) obj;
                ArrayList arrayList = (ArrayList) this.f215b;
                int size = arrayList.size();
                for (int i13 = 0; i13 < size; i13++) {
                    ((F.s) arrayList.get(i13)).b(q8);
                }
                ?? r5 = this.f216c;
                int size2 = r5.size();
                while (i11 < size2) {
                    ((F.s) r5.get(i11)).b(q8);
                    i11++;
                }
                return Jb.A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new G.N((p042d0.j) this.f215b, (Map) obj, (p042d0.g) this.f216c);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                G.N n3 = (G.N) this.f215b;
                p241u.H h8 = n3.f4863c;
                Object obj2 = this.f216c;
                h8.i(obj2);
                return new G.M(i11, n3, obj2);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                Context context = (Context) this.f215b;
                Context applicationContext = context.getApplicationContext();
                G0.W w5 = (G0.W) this.f216c;
                applicationContext.registerComponentCallbacks(w5);
                return new G.M(i12, context, w5);
            case 8:
                Context context2 = (Context) this.f215b;
                Context applicationContext2 = context2.getApplicationContext();
                G0.X x5 = (G0.X) this.f216c;
                applicationContext2.registerComponentCallbacks(x5);
                return new G.M(i10, context2, x5);
            case 9:
                return new G0.F0((M.w) this.f215b, new C0060w0((C0405b0) this.f216c, i));
            case UCrop.MIN_SIZE /* 10 */:
                G0.F0 f11 = (G0.F0) this.f215b;
                synchronized (f11.f5023c) {
                    try {
                        f11.f5025e = true;
                        V.e eVar = f11.f5024d;
                        Object[] objArr = eVar.f13525a;
                        int i14 = eVar.f13527c;
                        for (int i15 = 0; i15 < i14; i15++) {
                            V0.k kVar = (V0.k) ((F0.F0) objArr[i15]).get();
                            if (kVar != null && (xVar = kVar.f13577b) != null) {
                                kVar.a(xVar);
                                kVar.f13577b = null;
                            }
                        }
                        f11.f5024d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                V0.t tVar = ((C0405b0) this.f216c).f5204b;
                tVar.f13596b.set(null);
                tVar.f13595a.c();
                return Jb.A.f6997a;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C0417g0 c0417g0 = (C0417g0) this.f215b;
                ChoreographerFrameCallbackC0419h0 choreographerFrameCallbackC0419h0 = (ChoreographerFrameCallbackC0419h0) this.f216c;
                synchronized (c0417g0.f5242c) {
                    c0417g0.f5244e.remove(choreographerFrameCallbackC0419h0);
                }
                return Jb.A.f6997a;
            case 12:
                ((Choreographer) ((C0421i0) this.f215b).f5250b).removeFrameCallback((ChoreographerFrameCallbackC0419h0) this.f216c);
                return Jb.A.f6997a;
            case 13:
                Throwable th2 = (Throwable) obj;
                p086h1.i iVar = (p086h1.i) this.f215b;
                if (th2 == null) {
                    iVar.a(((p129kc.G) this.f216c).x());
                } else if (th2 instanceof CancellationException) {
                    iVar.f25341d = true;
                    p086h1.l lVar = iVar.f25339b;
                    if (lVar != null && lVar.f25344b.cancel(true)) {
                        iVar.f25338a = null;
                        iVar.f25339b = null;
                        iVar.f25340c = null;
                    }
                } else {
                    iVar.b(th2);
                }
                return Jb.A.f6997a;
            case 14:
                KeyEvent keyEvent = ((p274x0.b) obj).f34291a;
                if (((K.X) this.f215b).a() == K.M.f7081b && keyEvent.getKeyCode() == 4 && p274x0.c.I(keyEvent) == 1) {
                    ((O.U) this.f216c).e(null);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 15:
                KeyEvent keyEvent2 = ((p274x0.b) obj).f34291a;
                p131l0.i iVar2 = (p131l0.i) this.f215b;
                InputDevice device = keyEvent2.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && p274x0.c.I(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    if (K.U.j(19, keyEvent2)) {
                        zE = ((p131l0.j) iVar2).e(5);
                    } else if (K.U.j(20, keyEvent2)) {
                        zE = ((p131l0.j) iVar2).e(6);
                    } else if (K.U.j(21, keyEvent2)) {
                        zE = ((p131l0.j) iVar2).e(3);
                    } else if (K.U.j(22, keyEvent2)) {
                        zE = ((p131l0.j) iVar2).e(4);
                    } else if (K.U.j(23, keyEvent2)) {
                        InterfaceC0403a1 interfaceC0403a1 = ((K.X) this.f216c).f7151c;
                        if (interfaceC0403a1 != null) {
                            ((C0448w0) interfaceC0403a1).b();
                        }
                        zE = true;
                    }
                }
                return Boolean.valueOf(zE);
            case 16:
                p093hc.i iVar3 = (p093hc.i) obj;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f215b;
                if (vVar.f27078a == -1) {
                    vVar.f27078a = iVar3.a().f24316a;
                }
                ((kotlin.jvm.internal.v) this.f216c).f27078a = iVar3.a().f24317b + 1;
                return "";
            case 17:
                ((R.b) this.f215b).f11457a.setValue(new C0256w((D.S) this.f216c, (D.S) obj));
                return Jb.A.f6997a;
            case 18:
                C0858e c0858e = (C0858e) this.f215b;
                Object obj3 = c0858e.f12325b;
                C0856d c0856d = (C0856d) this.f216c;
                synchronized (obj3) {
                    c0858e.f12327d.remove(c0856d);
                    if (c0858e.f12327d.isEmpty()) {
                        c0858e.f12329f.set(0);
                    }
                    break;
                }
                return Jb.A.f6997a;
            case 19:
                C0147g0 c0147g0 = (C0147g0) this.f215b;
                Object obj4 = c0147g0.f2070b;
                C1918m c1918m = (C1918m) this.f216c;
                synchronized (obj4) {
                    ((ArrayList) c0147g0.f2071c).remove(c1918m);
                }
                return Jb.A.f6997a;
            case 20:
                return c(obj);
            case 21:
                ((C0891v) this.f215b).y(obj);
                p241u.H h10 = (p241u.H) this.f216c;
                if (h10 != null) {
                    h10.a(obj);
                }
                return Jb.A.f6997a;
            case 22:
                return d(obj);
            case 23:
                return e(obj);
            case 24:
                Jb.A a11 = Jb.A.f6997a;
                if (kotlin.jvm.internal.l.a((String) obj, ((File) this.f215b).getName())) {
                    mc.s sVar = (mc.s) ((mc.t) this.f216c);
                    Object objJ = sVar.f28467d.j(a11);
                    if (objJ instanceof mc.k) {
                        Object obj5 = ((mc.l) p129kc.C.G(Ob.i.f10126a, new mc.n(sVar, null))).f28455a;
                    }
                }
                return a11;
            case 25:
                Jb.A a12 = Jb.A.f6997a;
                Throwable th3 = (Throwable) obj;
                ((U0.k) this.f215b).invoke(th3);
                mc.e eVar2 = (mc.e) ((p277x4.i) this.f216c).f34690c;
                eVar2.k(th3, false);
                do {
                    Object objA = mc.l.a(eVar2.b());
                    if (objA != null) {
                        ((W1.Z) objA).f13842b.W(th3 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th3);
                        a10 = a12;
                    } else {
                        a10 = null;
                    }
                } while (a10 != null);
                return a12;
            case 26:
                ((F0.J) this.f215b).c0(((p078g0.p) obj).c((p078g0.p) this.f216c));
                return Jb.A.f6997a;
            case 27:
                g1.n nVar = (g1.n) this.f215b;
                nVar.setPositionProvider((g1.r) this.f216c);
                nVar.m();
                return new g1.c();
            case 28:
                D0.Q.h((D0.Q) obj, (D0.S) this.f215b, ((p156n0.k) this.f216c).f28901N);
                return Jb.A.f6997a;
            default:
                D0.Q.h((D0.Q) obj, (D0.S) this.f215b, ((p156n0.H) this.f216c).f28879Y);
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0007a(ArrayList arrayList, List list, boolean z3) {
        super(1);
        this.f214a = 4;
        this.f215b = arrayList;
        this.f216c = list;
    }
}
