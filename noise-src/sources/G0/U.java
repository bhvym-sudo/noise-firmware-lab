package G0;

import F0.AbstractC0358f;
import F0.InterfaceC0365l;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p156n0.AbstractC2050i;
import p156n0.C2048g;
import p241u.AbstractC2191l;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f5124a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p144m0.c f5125b = new p144m0.c(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 10.0f, 10.0f);

    public static final boolean a(Object obj) {
        if (obj instanceof p055e0.n) {
            p055e0.n nVar = (p055e0.n) obj;
            if (nVar.e() == T.S.f12291c || nVar.e() == T.S.f12294f || nVar.e() == T.S.f12292d) {
                Object value = nVar.getValue();
                if (value == null) {
                    return true;
                }
                return a(value);
            }
        } else {
            if ((obj instanceof Jb.e) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i = 0; i < 7; i++) {
                if (f5124a[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int b(float f10) {
        return ((int) (f10 >= CropImageView.DEFAULT_ASPECT_RATIO ? Math.ceil(f10) : Math.floor(f10))) * (-1);
    }

    public static final float c(int i, int i10, float[] fArr, float[] fArr2) {
        int i11 = i * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final p241u.v d(N0.n nVar) {
        N0.m mVarA = nVar.a();
        F0.J j = mVarA.f8907c;
        if (!j.I() || !j.H()) {
            p241u.v vVar = AbstractC2191l.f32922a;
            kotlin.jvm.internal.l.c(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return vVar;
        }
        p241u.v vVar2 = new p241u.v(48);
        p144m0.c cVarE = mVarA.e();
        e(new Region(Math.round(cVarE.f27751a), Math.round(cVarE.f27752b), Math.round(cVarE.f27753c), Math.round(cVarE.f27754d)), mVarA, vVar2, mVarA, new Region());
        return vVar2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cf A[EDGE_INSN: B:43:0x00cf->B:46:0x00e5 BREAK  A[LOOP:1: B:40:0x00c4->B:44:0x00d2]] */
    public static final void e(Region region, N0.m mVar, p241u.v vVar, N0.m mVar2, Region region2) {
        p144m0.c cVar;
        F0.J j;
        InterfaceC0365l interfaceC0365lS;
        int i = mVar.f8911g;
        F0.J j6 = mVar2.f8907c;
        int i10 = mVar2.f8911g;
        boolean z3 = (j6.I() && j6.H()) ? false : true;
        if (!region.isEmpty() || i10 == i) {
            if (!z3 || mVar2.f8909e) {
                InterfaceC0365l interfaceC0365l = mVar2.f8905a;
                N0.i iVar = mVar2.f8908d;
                if (iVar.f8901c && (interfaceC0365lS = p185p5.b.s(j6)) != null) {
                    interfaceC0365l = interfaceC0365lS;
                }
                p078g0.o oVar = ((p078g0.o) interfaceC0365l).f24779a;
                Object objG = iVar.f8899a.g(N0.h.f8876b);
                if (objG == null) {
                    objG = null;
                }
                boolean z4 = objG != null;
                if (!oVar.f24779a.f24778M) {
                    cVar = p144m0.c.f27750e;
                    break;
                }
                if (z4) {
                    F0.k0 k0VarT = AbstractC0358f.t(oVar, 8);
                    if (!k0VarT.L0().f24778M) {
                        cVar = p144m0.c.f27750e;
                        break;
                    }
                    D0.r rVarE = D0.Z.e(k0VarT);
                    p144m0.a aVar = k0VarT.f4494X;
                    if (aVar == null) {
                        aVar = new p144m0.a();
                        k0VarT.f4494X = aVar;
                    }
                    long jB0 = k0VarT.B0(k0VarT.K0());
                    int i11 = (int) (jB0 >> 32);
                    aVar.f27745a = -Float.intBitsToFloat(i11);
                    int i12 = (int) (jB0 & 4294967295L);
                    aVar.f27746b = -Float.intBitsToFloat(i12);
                    aVar.f27747c = Float.intBitsToFloat(i11) + k0VarT.a0();
                    aVar.f27748d = Float.intBitsToFloat(i12) + k0VarT.Z();
                    while (true) {
                        if (k0VarT == rVarE) {
                            cVar = new p144m0.c(aVar.f27745a, aVar.f27746b, aVar.f27747c, aVar.f27748d);
                            break;
                        }
                        k0VarT.c1(aVar, false, true);
                        if (aVar.b()) {
                            cVar = p144m0.c.f27750e;
                            break;
                        } else {
                            k0VarT = k0VarT.f4483M;
                            kotlin.jvm.internal.l.b(k0VarT);
                        }
                    }
                } else {
                    F0.k0 k0VarT2 = AbstractC0358f.t(oVar, 8);
                    cVar = D0.Z.e(k0VarT2).s(k0VarT2, true);
                }
                int iRound = Math.round(cVar.f27751a);
                int iRound2 = Math.round(cVar.f27752b);
                int iRound3 = Math.round(cVar.f27753c);
                int iRound4 = Math.round(cVar.f27754d);
                region2.set(iRound, iRound2, iRound3, iRound4);
                if (i10 == i) {
                    i10 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (mVar2.f8909e) {
                        N0.m mVarJ = mVar2.j();
                        p144m0.c cVarE = (mVarJ == null || (j = mVarJ.f8907c) == null || !j.I()) ? f5125b : mVarJ.e();
                        vVar.h(i10, new Z0(mVar2, new Rect(Math.round(cVarE.f27751a), Math.round(cVarE.f27752b), Math.round(cVarE.f27753c), Math.round(cVarE.f27754d))));
                        return;
                    } else {
                        if (i10 == -1) {
                            vVar.h(i10, new Z0(mVar2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                vVar.h(i10, new Z0(mVar2, region2.getBounds()));
                List listH = N0.m.h(4, mVar2);
                for (int size = listH.size() - 1; -1 < size; size--) {
                    if (!((N0.m) listH.get(size)).i().f8899a.c(N0.p.f8965x)) {
                        e(region, mVar, vVar, (N0.m) listH.get(size), region2);
                    }
                }
                if (i(mVar2)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final Q0.H f(N0.i iVar) {
        Yb.c cVar;
        ArrayList arrayList = new ArrayList();
        Object objG = iVar.f8899a.g(N0.h.f8875a);
        if (objG == null) {
            objG = null;
        }
        N0.a aVar = (N0.a) objG;
        if (aVar == null || (cVar = (Yb.c) aVar.f8862b) == null || !((Boolean) cVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (Q0.H) arrayList.get(0);
    }

    public static final boolean g(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f20 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f10 * f17) - (f13 * f14);
        float f29 = (f11 * f16) - (f12 * f15);
        float f30 = (f11 * f17) - (f13 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f18 * f23) - (f19 * f22);
        float f33 = (f18 * f24) - (f20 * f22);
        float f34 = (f18 * f25) - (f21 * f22);
        float f35 = (f19 * f24) - (f20 * f23);
        float f36 = (f19 * f25) - (f21 * f23);
        float f37 = (f20 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 != CropImageView.DEFAULT_ASPECT_RATIO) {
            float f39 = 1.0f / f38;
            fArr2[0] = ((f17 * f35) + ((f15 * f37) - (f16 * f36))) * f39;
            fArr2[1] = (((f12 * f36) + ((-f11) * f37)) - (f13 * f35)) * f39;
            fArr2[2] = ((f25 * f29) + ((f23 * f31) - (f24 * f30))) * f39;
            fArr2[3] = (((f20 * f30) + ((-f19) * f31)) - (f21 * f29)) * f39;
            float f40 = -f14;
            fArr2[4] = (((f16 * f34) + (f40 * f37)) - (f17 * f33)) * f39;
            fArr2[5] = ((f13 * f33) + ((f37 * f10) - (f12 * f34))) * f39;
            float f41 = -f22;
            fArr2[6] = (((f24 * f28) + (f41 * f31)) - (f25 * f27)) * f39;
            fArr2[7] = ((f21 * f27) + ((f31 * f18) - (f20 * f28))) * f39;
            fArr2[8] = ((f17 * f32) + ((f14 * f36) - (f15 * f34))) * f39;
            fArr2[9] = (((f34 * f11) + ((-f10) * f36)) - (f13 * f32)) * f39;
            fArr2[10] = ((f25 * f26) + ((f22 * f30) - (f23 * f28))) * f39;
            fArr2[11] = (((f28 * f19) + ((-f18) * f30)) - (f21 * f26)) * f39;
            fArr2[12] = (((f15 * f33) + (f40 * f35)) - (f16 * f32)) * f39;
            fArr2[13] = ((f12 * f32) + ((f10 * f35) - (f11 * f33))) * f39;
            fArr2[14] = (((f23 * f27) + (f41 * f29)) - (f24 * f26)) * f39;
            fArr2[15] = ((f20 * f26) + ((f18 * f29) - (f19 * f27))) * f39;
        }
        return !(f38 == CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public static final boolean h(N0.m mVar) {
        F0.k0 k0VarC = mVar.c();
        N0.i iVar = mVar.f8908d;
        if (k0VarC != null ? k0VarC.T0() : false) {
            return true;
        }
        N0.s sVar = N0.p.f8944a;
        if (iVar.f8899a.c(N0.p.f8956o)) {
            return true;
        }
        return iVar.f8899a.c(N0.p.f8955n);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[LOOP:0: B:9:0x001b->B:21:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[SYNTHETIC] */
    public static final boolean i(N0.m mVar) {
        if (!h(mVar)) {
            N0.i iVar = mVar.f8908d;
            if (iVar.f8901c) {
                return true;
            }
            p241u.G g6 = iVar.f8899a;
            Object[] objArr = g6.f32837b;
            Object[] objArr2 = g6.f32838c;
            long[] jArr = g6.f32836a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j) < 128) {
                                int i12 = (i << 3) + i11;
                                Object obj = objArr[i12];
                                Object obj2 = objArr2[i12];
                                if (((N0.s) obj).f8972c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i10 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean j(p156n0.D d5, float f10, float f11) {
        if (d5 instanceof p156n0.z) {
            p144m0.c cVar = ((p156n0.z) d5).f28921e;
            return cVar.f27751a <= f10 && f10 < cVar.f27753c && cVar.f27752b <= f11 && f11 < cVar.f27754d;
        }
        if (!(d5 instanceof p156n0.A)) {
            if (d5 instanceof p156n0.y) {
                return k(((p156n0.y) d5).f28920e, f10, f11);
            }
            throw new E7.m(false);
        }
        p144m0.d dVar = ((p156n0.A) d5).f28841e;
        float f12 = dVar.f27755a;
        long j = dVar.f27760f;
        long j6 = dVar.f27762h;
        long j10 = dVar.f27761g;
        float f13 = dVar.f27758d;
        float f14 = dVar.f27756b;
        float f15 = dVar.f27757c;
        long j11 = dVar.f27759e;
        if (f10 < f12 || f10 >= f15 || f11 < f14 || f11 >= f13) {
            return false;
        }
        int i = (int) (j11 >> 32);
        int i10 = (int) (j >> 32);
        if (Float.intBitsToFloat(i10) + Float.intBitsToFloat(i) <= dVar.b()) {
            int i11 = (int) (j6 >> 32);
            int i12 = (int) (j10 >> 32);
            if (Float.intBitsToFloat(i12) + Float.intBitsToFloat(i11) <= dVar.b()) {
                int i13 = (int) (j11 & 4294967295L);
                int i14 = (int) (j6 & 4294967295L);
                if (Float.intBitsToFloat(i14) + Float.intBitsToFloat(i13) <= dVar.a()) {
                    int i15 = (int) (j & 4294967295L);
                    int i16 = (int) (j10 & 4294967295L);
                    if (Float.intBitsToFloat(i16) + Float.intBitsToFloat(i15) <= dVar.a()) {
                        float fIntBitsToFloat = Float.intBitsToFloat(i) + f12;
                        float fIntBitsToFloat2 = Float.intBitsToFloat(i13) + f14;
                        float fIntBitsToFloat3 = f15 - Float.intBitsToFloat(i10);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i15) + f14;
                        float fIntBitsToFloat5 = f15 - Float.intBitsToFloat(i12);
                        float fIntBitsToFloat6 = f13 - Float.intBitsToFloat(i16);
                        float fIntBitsToFloat7 = f13 - Float.intBitsToFloat(i14);
                        float fIntBitsToFloat8 = Float.intBitsToFloat(i11) + f12;
                        if (f10 < fIntBitsToFloat && f11 < fIntBitsToFloat2) {
                            return l(f10, f11, fIntBitsToFloat, fIntBitsToFloat2, dVar.f27759e);
                        }
                        if (f10 < fIntBitsToFloat8 && f11 > fIntBitsToFloat7) {
                            return l(f10, f11, fIntBitsToFloat8, fIntBitsToFloat7, dVar.f27762h);
                        }
                        if (f10 > fIntBitsToFloat3 && f11 < fIntBitsToFloat4) {
                            return l(f10, f11, fIntBitsToFloat3, fIntBitsToFloat4, dVar.f27760f);
                        }
                        if (f10 <= fIntBitsToFloat5 || f11 <= fIntBitsToFloat6) {
                            return true;
                        }
                        return l(f10, f11, fIntBitsToFloat5, fIntBitsToFloat6, dVar.f27761g);
                    }
                }
            }
        }
        C2048g c2048gA = AbstractC2050i.a();
        p156n0.C.a(c2048gA, dVar);
        return k(c2048gA, f10, f11);
    }

    public static final boolean k(p156n0.C c10, float f10, float f11) {
        float f12 = f10 - 0.005f;
        float f13 = f11 - 0.005f;
        float f14 = f10 + 0.005f;
        float f15 = f11 + 0.005f;
        C2048g c2048gA = AbstractC2050i.a();
        p156n0.B[] bArr = p156n0.B.f28843a;
        if (Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14) || Float.isNaN(f15)) {
            AbstractC2050i.b("Invalid rectangle, make sure no value is NaN");
        }
        if (c2048gA.f28895b == null) {
            c2048gA.f28895b = new RectF();
        }
        RectF rectF = c2048gA.f28895b;
        kotlin.jvm.internal.l.b(rectF);
        rectF.set(f12, f13, f14, f15);
        Path path = c2048gA.f28894a;
        RectF rectF2 = c2048gA.f28895b;
        kotlin.jvm.internal.l.b(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
        C2048g c2048gA2 = AbstractC2050i.a();
        c2048gA2.c(c10, c2048gA, 1);
        boolean zIsEmpty = c2048gA2.f28894a.isEmpty();
        c2048gA2.d();
        c2048gA.d();
        return !zIsEmpty;
    }

    public static final boolean l(float f10, float f11, float f12, float f13, long j) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void m(float[] fArr, float[] fArr2) {
        float fC = c(0, 0, fArr2, fArr);
        float fC2 = c(0, 1, fArr2, fArr);
        float fC3 = c(0, 2, fArr2, fArr);
        float fC4 = c(0, 3, fArr2, fArr);
        float fC5 = c(1, 0, fArr2, fArr);
        float fC6 = c(1, 1, fArr2, fArr);
        float fC7 = c(1, 2, fArr2, fArr);
        float fC8 = c(1, 3, fArr2, fArr);
        float fC9 = c(2, 0, fArr2, fArr);
        float fC10 = c(2, 1, fArr2, fArr);
        float fC11 = c(2, 2, fArr2, fArr);
        float fC12 = c(2, 3, fArr2, fArr);
        float fC13 = c(3, 0, fArr2, fArr);
        float fC14 = c(3, 1, fArr2, fArr);
        float fC15 = c(3, 2, fArr2, fArr);
        float fC16 = c(3, 3, fArr2, fArr);
        fArr[0] = fC;
        fArr[1] = fC2;
        fArr[2] = fC3;
        fArr[3] = fC4;
        fArr[4] = fC5;
        fArr[5] = fC6;
        fArr[6] = fC7;
        fArr[7] = fC8;
        fArr[8] = fC9;
        fArr[9] = fC10;
        fArr[10] = fC11;
        fArr[11] = fC12;
        fArr[12] = fC13;
        fArr[13] = fC14;
        fArr[14] = fC15;
        fArr[15] = fC16;
    }

    public static final p067f1.j n(C0427l0 c0427l0, int i) {
        Object next;
        Iterator<T> it = c0427l0.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((F0.J) ((Map.Entry) next).getKey()).f4273b != i);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (p067f1.j) entry.getValue();
        }
        return null;
    }

    public static final String o(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String p(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static void q(View view) {
        try {
            if (!j1.f5257R) {
                j1.f5257R = true;
                if (Build.VERSION.SDK_INT < 28) {
                    j1.f5255P = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    j1.f5256Q = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    j1.f5255P = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    j1.f5256Q = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = j1.f5255P;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = j1.f5256Q;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = j1.f5256Q;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = j1.f5255P;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            j1.f5258S = true;
        }
    }
}
