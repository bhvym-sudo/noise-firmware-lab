package p277x4;

import A.AbstractC0028h;
import A.C0053t;
import A.H;
import A.Y;
import A1.k;
import D.AbstractC0243i;
import D.C0235a;
import D.C0237c;
import D.InterfaceC0239e;
import D.InterfaceC0241g;
import D1.C0290d0;
import F.C0346b;
import F.C0347c;
import F.z;
import F0.C0370q;
import F0.VZ.rNpTv;
import F0.k0;
import G0.U;
import G0.d1;
import K5.PW.VXvBVvpyf;
import Kb.j;
import Kb.s;
import M.p;
import N3.AbstractC0678z;
import N3.I;
import N7.B0;
import Ob.g;
import Ob.h;
import Ob.i;
import Q0.C0809g;
import Q0.J;
import R1.a;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T3.d;
import U0.B;
import U0.t;
import U0.u;
import U0.v;
import V0.e;
import V0.r;
import android.content.Context;
import android.content.res.Resources;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Typeface;
import android.os.Build;
import android.support.v4.media.session.b;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.HandwritingGesture;
import com.noise.audio.R;
import h0.m;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.zip.CRC32;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import p093hc.c;
import p129kc.AbstractC1930x;
import p129kc.C;
import p129kc.C1928v;
import p166nc.C2069q;
import p166nc.O;
import p172o4.E;
import p172o4.ThreadFactoryC2080c;
import p241u.G;
import p273x.C2305w;
import p282y.C2389l;
import p282y.d0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f34677a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f34678b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f34679c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f34680d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f34681e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f34682f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f34683g = 0;

    public f() {
        new ConcurrentHashMap();
    }

    public static final void C(long j, byte[] bArr, int i, int i10, int i11) {
        int i12 = 7 - i10;
        int i13 = 8 - i11;
        if (i13 > i12) {
            return;
        }
        while (true) {
            int i14 = c.f25680a[(int) ((j >> (i12 << 3)) & 255)];
            int i15 = i + 1;
            bArr[i] = (byte) (i14 >> 8);
            i += 2;
            bArr[i15] = (byte) i14;
            if (i12 == i13) {
                return;
            } else {
                i12--;
            }
        }
    }

    public static Ob.f D(Ob.f fVar, g key) {
        l.e(key, "key");
        if (l.a(fVar.getKey(), key)) {
            return fVar;
        }
        return null;
    }

    public static final h E(AbstractC0678z abstractC0678z, Qb.c cVar) {
        if (!abstractC0678z.m()) {
            return ((p192pc.c) abstractC0678z.h()).f31230a;
        }
        if (cVar.getContext().get(I.f9074a) != null) {
            throw new ClassCastException();
        }
        p192pc.c cVar2 = abstractC0678z.f9252a;
        if (cVar2 != null) {
            return cVar2.f31230a;
        }
        l.l("coroutineScope");
        throw null;
    }

    public static int G(List list) {
        l.e(list, "<this>");
        return list.size() - 1;
    }

    public static final a H(View view) {
        a aVar = (a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static byte[] J(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)};
    }

    public static boolean L(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    public static List M(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        l.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static List N(Object... objArr) {
        return objArr.length > 0 ? Kb.l.b0(objArr) : s.f7760a;
    }

    public static List O(String str) {
        return str != null ? M(str) : s.f7760a;
    }

    public static h P(Ob.f fVar, g key) {
        l.e(key, "key");
        return l.a(fVar.getKey(), key) ? i.f10126a : fVar;
    }

    public static ArrayList Q(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new j(objArr, true));
    }

    public static final List R(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : M(list.get(0));
        }
        return s.f7760a;
    }

    public static final Object S(AbstractC0678z db2, boolean z3, boolean z4, Yb.c cVar) {
        l.e(db2, "db");
        db2.a();
        db2.b();
        return b.N(new T3.c(db2, null, cVar, z4, z3));
    }

    public static void T(long j, C0809g c0809g, boolean z3, H h5) {
        if (z3) {
            int i = J.f11016c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(c0809g, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < c0809g.f11042b.length() ? Character.codePointAt(c0809g, iCharCount2) : 10;
            if (B0.P(iCodePointBefore) && (B0.O(iCodePointAt) || B0.N(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(c0809g, iCharCount);
                    }
                } while (B0.P(iCodePointBefore));
                j = p185p5.b.d(iCharCount, iCharCount2);
            } else if (B0.P(iCodePointAt) && (B0.O(iCodePointBefore) || B0.N(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == c0809g.f11042b.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(c0809g, iCharCount2);
                    }
                } while (B0.P(iCodePointAt));
                j = p185p5.b.d(iCharCount, iCharCount2);
            }
        }
        int i10 = (int) (4294967295L & j);
        h5.invoke(new p(new V0.g[]{new r(i10, i10), new e(J.c(j), 0)}));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object U(AbstractC0678z abstractC0678z, boolean z3, Yb.c cVar, Qb.c cVar2) throws Throwable {
        T3.e eVar;
        if (cVar2 instanceof T3.e) {
            eVar = (T3.e) cVar2;
            int i = eVar.f12644e;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.f12644e = i - Integer.MIN_VALUE;
            } else {
                eVar = new T3.e(cVar2);
            }
        } else {
            eVar = new T3.e(cVar2);
        }
        Object objE = eVar.f12643d;
        Object obj = Pb.a.f10544a;
        int i10 = eVar.f12644e;
        if (i10 == 0) {
            E.O(objE);
            if (abstractC0678z.m() && abstractC0678z.q() && abstractC0678z.n()) {
                T3.g gVar = new T3.g(abstractC0678z, null, cVar, z3);
                eVar.f12644e = 1;
                Object objT = abstractC0678z.t(z3, gVar, eVar);
                if (objT != obj) {
                    return objT;
                }
            } else {
                eVar.f12640a = abstractC0678z;
                eVar.f12641b = cVar;
                eVar.f12642c = z3;
                eVar.f12644e = 2;
                objE = E(abstractC0678z, eVar);
                if (objE != obj) {
                }
            }
        }
        if (i10 == 1) {
            E.O(objE);
            return objE;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(objE);
            return objE;
        }
        z3 = eVar.f12642c;
        cVar = eVar.f12641b;
        abstractC0678z = eVar.f12640a;
        E.O(objE);
        d dVar = new d(abstractC0678z, null, cVar, z3);
        eVar.f12640a = null;
        eVar.f12641b = null;
        eVar.f12644e = 3;
        Object objM = C.M((h) objE, dVar, eVar);
        return objM == obj ? obj : objM;
    }

    public static h V(Ob.f fVar, h context) {
        l.e(context, "context");
        return context == i.f10126a ? fVar : (h) context.fold(fVar, new La.d(2));
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0297  */
    /* JADX WARN: Code duplicated, block: B:167:0x0354  */
    /* JADX WARN: Code duplicated, block: B:169:0x0357  */
    /* JADX WARN: Code duplicated, block: B:173:0x0367  */
    /* JADX WARN: Code duplicated, block: B:176:0x036e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0378 A[LOOP:5: B:177:0x0376->B:178:0x0378, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:192:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:194:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:199:0x0193 A[EDGE_INSN: B:199:0x0193->B:66:0x0193 BREAK  A[LOOP:0: B:9:0x0040->B:64:0x016f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x016d A[DONT_INVERT, PHI: r20 r21 r22 r23 r24 r25 r26 r27 r28
      0x016d: PHI (r20v6 h0.d) = (r20v5 h0.d), (r20v7 h0.d) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r21v6 boolean) = (r21v5 boolean), (r21v7 boolean) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r22v13 P0.a) = (r22v12 P0.a), (r22v14 P0.a) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r23v6 h0.m) = (r23v5 h0.m), (r23v7 h0.m) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r24v6 java.lang.Boolean) = (r24v5 java.lang.Boolean), (r24v7 java.lang.Boolean) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r25v11 N0.f) = (r25v10 N0.f), (r25v12 N0.f) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r26v6 boolean) = (r26v5 boolean), (r26v7 boolean) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r27v6 java.lang.Integer) = (r27v5 java.lang.Integer), (r27v7 java.lang.Integer) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r28v12 Q0.g) = (r28v11 Q0.g), (r28v13 Q0.g) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x016f A[LOOP:0: B:9:0x0040->B:64:0x016f, LOOP_END] */
    public static final void W(ViewStructure viewStructure, F0.J j, AutofillId autofillId, String str, O0.a aVar) {
        int i;
        long j6;
        long j10;
        long j11;
        char c10;
        P0.a aVar2;
        N0.f fVar;
        C0809g c0809g;
        h0.d dVar;
        boolean z3;
        m mVar;
        Boolean bool;
        boolean z4;
        Integer num;
        Integer num2;
        List list;
        boolean z10;
        boolean z11;
        String strP;
        int size;
        String strK;
        int i10;
        String[] strArrW;
        String[] strArrW2;
        G g6;
        long[] jArr;
        Object[] objArr;
        Integer num3;
        long[] jArr2;
        Object[] objArr2;
        G g9;
        P0.a aVar3;
        N0.f fVar2;
        C0809g c0809g2;
        int i11;
        Integer num4 = 1;
        N0.s sVar = N0.p.f8944a;
        N0.s sVar2 = N0.h.f8875a;
        N0.i iVarX = j.x();
        int i12 = 2;
        int i13 = 8;
        if (iVarX == null || (g9 = iVarX.f8899a) == null) {
            i = 2;
            j6 = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c10 = 7;
            aVar2 = null;
            fVar = null;
            c0809g = null;
            dVar = null;
            z3 = false;
            mVar = null;
            bool = null;
            z4 = false;
            num = null;
        } else {
            j6 = 128;
            Object[] objArr3 = g9.f32837b;
            Object[] objArr4 = g9.f32838c;
            long[] jArr3 = g9.f32836a;
            j10 = 255;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i14 = 0;
                dVar = null;
                z3 = false;
                aVar3 = null;
                mVar = null;
                bool = null;
                fVar2 = null;
                z4 = false;
                num = null;
                c0809g2 = null;
                j11 = -9187201950435737472L;
                while (true) {
                    long j12 = jArr3[i14];
                    i = i12;
                    c10 = 7;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j12 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                Object obj = objArr3[i17];
                                Object obj2 = objArr4[i17];
                                N0.s sVar3 = (N0.s) obj;
                                i11 = i13;
                                if (l.a(sVar3, N0.p.f8958q)) {
                                    l.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    dVar = (h0.d) obj2;
                                } else if (l.a(sVar3, N0.p.f8944a)) {
                                    l.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    CharSequence charSequence = (String) Kb.m.A0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (l.a(sVar3, N0.p.f8957p)) {
                                    l.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    mVar = (m) obj2;
                                } else if (l.a(sVar3, N0.p.f8934C)) {
                                    l.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    c0809g2 = (C0809g) obj2;
                                } else if (l.a(sVar3, N0.p.f8952k)) {
                                    l.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (l.a(sVar3, N0.p.f8943L)) {
                                    l.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                                    num = (Integer) obj2;
                                } else if (l.a(sVar3, N0.p.f8939H)) {
                                    z4 = true;
                                } else if (l.a(sVar3, N0.p.f8963v)) {
                                    l.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    fVar2 = (N0.f) obj2;
                                } else if (l.a(sVar3, N0.p.f8937F)) {
                                    l.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj2;
                                } else if (l.a(sVar3, N0.p.f8938G)) {
                                    l.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    aVar3 = (P0.a) obj2;
                                } else if (l.a(sVar3, N0.h.f8876b)) {
                                    viewStructure.setClickable(true);
                                } else if (l.a(sVar3, N0.h.f8877c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (l.a(sVar3, N0.h.f8894v)) {
                                    viewStructure.setFocusable(true);
                                } else if (l.a(sVar3, N0.h.j)) {
                                    z3 = true;
                                }
                            } else {
                                i11 = i13;
                            }
                            j12 >>= i11;
                            i16++;
                            i13 = i11;
                        }
                        if (i15 != i13) {
                            break;
                        }
                        if (i14 != length) {
                            break;
                        }
                        i14++;
                        i12 = i;
                        i13 = 8;
                    } else if (i14 != length) {
                        break;
                        break;
                    } else {
                        i14++;
                        i12 = i;
                        i13 = 8;
                    }
                }
            } else {
                i = 2;
                j11 = -9187201950435737472L;
                c10 = 7;
                dVar = null;
                z3 = false;
                aVar3 = null;
                mVar = null;
                bool = null;
                fVar2 = null;
                z4 = false;
                num = null;
                c0809g2 = null;
            }
            aVar2 = aVar3;
            fVar = fVar2;
            c0809g = c0809g2;
        }
        N0.i iVarX2 = j.x();
        if (iVarX2 != null && iVarX2.f8901c && !iVarX2.f8902d) {
            iVarX2 = iVarX2.c();
            p241u.C c11 = new p241u.C(((V.b) j.p()).f13519a.f13527c);
            c11.b(j.p());
            while (true) {
                int i18 = c11.f32817b;
                if (i18 == 0) {
                    break;
                }
                F0.J j13 = (F0.J) c11.h(i18 - 1);
                N0.i iVarX3 = j13.x();
                if (iVarX3 != null && !iVarX3.f8901c) {
                    iVarX2.f(iVarX3);
                    if (!iVarX3.f8902d) {
                        c11.b(j13.p());
                    }
                }
            }
        }
        if (iVarX2 == null || (g6 = iVarX2.f8899a) == null) {
            num2 = num4;
            list = null;
        } else {
            Object[] objArr5 = g6.f32837b;
            Object[] objArr6 = g6.f32838c;
            long[] jArr4 = g6.f32836a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i19 = 0;
                list = null;
                while (true) {
                    long j14 = jArr4[i19];
                    if ((((~j14) << c10) & j14 & j11) != j11) {
                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                        int i21 = 0;
                        while (i21 < i20) {
                            if ((j14 & j10) < j6) {
                                int i22 = (i19 << 3) + i21;
                                Object obj3 = objArr5[i22];
                                num3 = num4;
                                Object obj4 = objArr6[i22];
                                jArr2 = jArr4;
                                N0.s sVar4 = (N0.s) obj3;
                                objArr2 = objArr5;
                                if (l.a(sVar4, N0.p.i)) {
                                    viewStructure.setEnabled(false);
                                } else if (l.a(sVar4, N0.p.f8966y)) {
                                    l.c(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                num3 = num4;
                                jArr2 = jArr4;
                                objArr2 = objArr5;
                            }
                            j14 >>= 8;
                            i21++;
                            jArr4 = jArr2;
                            objArr5 = objArr2;
                            num4 = num3;
                        }
                        num2 = num4;
                        jArr = jArr4;
                        objArr = objArr5;
                        if (i20 != 8) {
                            break;
                        }
                    } else {
                        num2 = num4;
                        jArr = jArr4;
                        objArr = objArr5;
                    }
                    if (i19 == length2) {
                        break;
                    }
                    i19++;
                    jArr4 = jArr;
                    objArr5 = objArr;
                    num4 = num2;
                }
            } else {
                num2 = num4;
                list = null;
            }
        }
        Integer numValueOf = Integer.valueOf(j.f4273b);
        if (j.v() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        viewStructure.setAutofillId(autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        Integer numValueOf2 = (dVar == null && !z3) ? aVar2 != null ? Integer.valueOf(i) : null : num2;
        if (numValueOf2 != null) {
            viewStructure.setAutofillType(numValueOf2.intValue());
        }
        if (mVar != null && (strArrW2 = p274x0.c.w(mVar)) != null) {
            viewStructure.setAutofillHints(strArrW2);
        }
        aVar.f10044a.G(j.f4273b, new F.g(viewStructure, i));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (aVar2 != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(aVar2 == P0.a.f10195a);
        } else if (bool != null && (fVar == null || fVar.f8870a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        m.f25312a.getClass();
        String[] strArrW3 = p274x0.c.w(h0.l.f25311b);
        l.e(strArrW3, "<this>");
        if (strArrW3.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        String str2 = strArrW3[0];
        if (mVar != null && (strArrW = p274x0.c.w(mVar)) != null) {
            boolean zC0 = Kb.l.c0(strArrW, str2);
            z10 = true;
            boolean z12 = zC0;
            if (!z4 || z12) {
                z11 = z10;
            } else {
                z11 = false;
            }
            if (z11) {
                viewStructure.setDataIsSensitive(true);
            }
            viewStructure.setVisibility(((k0) j.f4279e0.f4435d).T0() ? 4 : 0);
            if (list != null) {
                size = list.size();
                strK = "";
                for (i10 = 0; i10 < size; i10++) {
                    strK = AbstractC0028h.k(g8.d.l(strK), ((C0809g) list.get(i10)).f11042b, '\n');
                }
                viewStructure.setText(strK);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((V.b) j.p()).isEmpty() && fVar != null && (strP = U.p(fVar.f8870a)) != null) {
                viewStructure.setClassName(strP);
            }
            if (z3) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    viewStructure.setMaxTextLength(num.intValue());
                }
                if (c0809g != null) {
                    viewStructure.setAutofillValue(AutofillValue.forText(c0809g.f11042b));
                }
                if (z11) {
                    viewStructure.setInputType(129);
                }
            }
        }
        z10 = true;
        if (z4) {
            z11 = z10;
        } else {
            z11 = z10;
        }
        if (z11) {
            viewStructure.setDataIsSensitive(true);
        }
        viewStructure.setVisibility(((k0) j.f4279e0.f4435d).T0() ? 4 : 0);
        if (list != null) {
            size = list.size();
            strK = "";
            while (i10 < size) {
                strK = AbstractC0028h.k(g8.d.l(strK), ((C0809g) list.get(i10)).f11042b, '\n');
            }
            viewStructure.setText(strK);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (((V.b) j.p()).isEmpty()) {
            viewStructure.setClassName(strP);
        }
        if (z3) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                viewStructure.setMaxTextLength(num.intValue());
            }
            if (c0809g != null) {
                viewStructure.setAutofillValue(AutofillValue.forText(c0809g.f11042b));
            }
            if (z11) {
                viewStructure.setInputType(129);
            }
        }
    }

    public static final Cursor X(AbstractC0678z db2, p006a4.f fVar, boolean z3) throws IOException {
        l.e(db2, "db");
        db2.a();
        db2.b();
        Cursor c10 = db2.j().F().y(fVar);
        if (z3 && (c10 instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) c10;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                l.e(c10, "c");
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(c10.getColumnNames(), c10.getCount());
                    while (c10.moveToNext()) {
                        Object[] objArr = new Object[c10.getColumnCount()];
                        int columnCount = c10.getColumnCount();
                        for (int i = 0; i < columnCount; i++) {
                            int type = c10.getType(i);
                            if (type == 0) {
                                objArr[i] = null;
                            } else if (type == 1) {
                                objArr[i] = Long.valueOf(c10.getLong(i));
                            } else if (type == 2) {
                                objArr[i] = Double.valueOf(c10.getDouble(i));
                            } else if (type == 3) {
                                objArr[i] = c10.getString(i);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i] = c10.getBlob(i);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    c10.close();
                    return matrixCursor;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        com.bumptech.glide.d.h(c10, th);
                        throw th2;
                    }
                }
            }
        }
        return c10;
    }

    public static void Y(int i, List list) {
        if (list != null && i >= 0 && i < list.size()) {
            try {
                list.set(i, null);
            } catch (Exception unused) {
            }
        }
    }

    public static final C2069q Z(AbstractC1930x abstractC1930x, Yb.c cVar) {
        return new C2069q(O.m(new A4.j(new N9.b(cVar, null)), abstractC1930x), new Y(3, 3, null));
    }

    public static B a(int i) {
        return new B(i, v.f12974e, new u(new t[0]));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092  */
    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void b(p078g0.p pVar, z zVar, D.H h5, InterfaceC0241g interfaceC0241g, p078g0.f fVar, C0053t c0053t, boolean z3, C2389l c2389l, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        z zVarA;
        int i12;
        int i13;
        int i14;
        boolean z4;
        C0880p c0880p;
        InterfaceC0241g interfaceC0241g2;
        p078g0.f fVar2;
        C0053t c0053t2;
        boolean z10;
        C2389l c2389l2;
        C0883q0 c0883q0R;
        C2305w c2305wA;
        boolean zG;
        Object objH;
        int i15;
        InterfaceC0241g interfaceC0241g3;
        boolean z11;
        p078g0.f fVar3;
        C0053t c0053t3;
        C2389l c2389lA;
        int i16;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(53695811);
        if ((i & 6) == 0) {
            i11 = (c0880p2.g(pVar) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i10 & 2) == 0) {
            zVarA = zVar;
            int i17 = c0880p2.g(zVarA) ? 32 : 16;
            i12 = i11 | i17;
            if ((i & 384) == 0) {
                if (c0880p2.g(h5)) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
                i12 |= i16;
            }
            int i18 = i12 | 46869504;
            if (c0880p2.i(cVar)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i14 = i18 | i13;
            if ((306783379 & i14) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c0880p2.K(i14 & 1, z4)) {
                c0880p2.P();
                if ((i & 1) != 0 || c0880p2.w()) {
                    if ((i10 & 2) != 0) {
                        zVarA = F.C.a(c0880p2);
                        i14 &= -113;
                    }
                    C0237c c0237c = AbstractC0243i.f3079c;
                    p078g0.f fVar4 = p078g0.c.f24752L;
                    c2305wA = p265w.B.a(c0880p2);
                    zG = c0880p2.g(c2305wA);
                    objH = c0880p2.H();
                    if (zG || objH == C0870k.f12351a) {
                        objH = new C0053t(c2305wA);
                        c0880p2.c0(objH);
                    }
                    i15 = i14 & (-238608385);
                    interfaceC0241g3 = c0237c;
                    z11 = true;
                    fVar3 = fVar4;
                    c0053t3 = (C0053t) objH;
                    c2389lA = d0.a(c0880p2);
                } else {
                    c0880p2.N();
                    if ((i10 & 2) != 0) {
                        i14 &= -113;
                    }
                    i15 = i14 & (-238608385);
                    interfaceC0241g3 = interfaceC0241g;
                    fVar3 = fVar;
                    c0053t3 = c0053t;
                    z11 = z3;
                    c2389lA = c2389l;
                }
                z zVar2 = zVarA;
                c0880p2.q();
                c0880p = c0880p2;
                B0.d(pVar, zVar2, h5, true, c0053t3, z11, c2389lA, fVar3, interfaceC0241g3, null, null, cVar, c0880p, (i15 & 14) | 24576 | (i15 & 112) | (i15 & 896) | 806882304, (i15 >> 18) & 7168, 6400);
                zVarA = zVar2;
                c0053t2 = c0053t3;
                z10 = z11;
                c2389l2 = c2389lA;
                fVar2 = fVar3;
                interfaceC0241g2 = interfaceC0241g3;
            } else {
                c0880p = c0880p2;
                c0880p.N();
                interfaceC0241g2 = interfaceC0241g;
                fVar2 = fVar;
                c0053t2 = c0053t;
                z10 = z3;
                c2389l2 = c2389l;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new C0346b(pVar, zVarA, h5, interfaceC0241g2, fVar2, c0053t2, z10, c2389l2, cVar, i, i10);
            }
        }
        zVarA = zVar;
        i12 = i11 | i17;
        if ((i & 384) == 0) {
            if (c0880p2.g(h5)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i12 |= i16;
        }
        int i19 = i12 | 46869504;
        if (c0880p2.i(cVar)) {
            i13 = 536870912;
        } else {
            i13 = 268435456;
        }
        i14 = i19 | i13;
        if ((306783379 & i14) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c0880p2.K(i14 & 1, z4)) {
            c0880p2.P();
            if ((i & 1) != 0) {
                if ((i10 & 2) != 0) {
                    zVarA = F.C.a(c0880p2);
                    i14 &= -113;
                }
                C0237c c0237c2 = AbstractC0243i.f3079c;
                p078g0.f fVar5 = p078g0.c.f24752L;
                c2305wA = p265w.B.a(c0880p2);
                zG = c0880p2.g(c2305wA);
                objH = c0880p2.H();
                if (zG) {
                    objH = new C0053t(c2305wA);
                    c0880p2.c0(objH);
                } else {
                    objH = new C0053t(c2305wA);
                    c0880p2.c0(objH);
                }
                i15 = i14 & (-238608385);
                interfaceC0241g3 = c0237c2;
                z11 = true;
                fVar3 = fVar5;
                c0053t3 = (C0053t) objH;
                c2389lA = d0.a(c0880p2);
            } else {
                if ((i10 & 2) != 0) {
                    zVarA = F.C.a(c0880p2);
                    i14 &= -113;
                }
                C0237c c0237c3 = AbstractC0243i.f3079c;
                p078g0.f fVar6 = p078g0.c.f24752L;
                c2305wA = p265w.B.a(c0880p2);
                zG = c0880p2.g(c2305wA);
                objH = c0880p2.H();
                if (zG) {
                    objH = new C0053t(c2305wA);
                    c0880p2.c0(objH);
                } else {
                    objH = new C0053t(c2305wA);
                    c0880p2.c0(objH);
                }
                i15 = i14 & (-238608385);
                interfaceC0241g3 = c0237c3;
                z11 = true;
                fVar3 = fVar6;
                c0053t3 = (C0053t) objH;
                c2389lA = d0.a(c0880p2);
            }
            z zVar3 = zVarA;
            c0880p2.q();
            c0880p = c0880p2;
            B0.d(pVar, zVar3, h5, true, c0053t3, z11, c2389lA, fVar3, interfaceC0241g3, null, null, cVar, c0880p, (i15 & 14) | 24576 | (i15 & 112) | (i15 & 896) | 806882304, (i15 >> 18) & 7168, 6400);
            zVarA = zVar3;
            c0053t2 = c0053t3;
            z10 = z11;
            c2389l2 = c2389lA;
            fVar2 = fVar3;
            interfaceC0241g2 = interfaceC0241g3;
        } else {
            c0880p = c0880p2;
            c0880p.N();
            interfaceC0241g2 = interfaceC0241g;
            fVar2 = fVar;
            c0053t2 = c0053t;
            z10 = z3;
            c2389l2 = c2389l;
        }
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0346b(pVar, zVarA, h5, interfaceC0241g2, fVar2, c0053t2, z10, c2389l2, cVar, i, i10);
        }
    }

    public static final void c(p078g0.p pVar, z zVar, D.H h5, InterfaceC0239e interfaceC0239e, p078g0.g gVar, C0053t c0053t, boolean z3, C2389l c2389l, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        z zVar2;
        InterfaceC0239e interfaceC0239e2;
        p078g0.g gVar2;
        C0053t c0053t2;
        boolean z4;
        C2389l c2389l2;
        int i10;
        z zVar3;
        InterfaceC0239e interfaceC0239e3;
        p078g0.g gVar3;
        C2389l c2389lA;
        boolean z10;
        C0053t c0053t3;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1884325601);
        int i11 = i | (c0880p.g(pVar) ? 4 : 2) | 46869520 | (c0880p.i(cVar) ? 536870912 : 268435456);
        if (c0880p.K(i11 & 1, (306783379 & i11) != 306783378)) {
            c0880p.P();
            if ((i & 1) == 0 || c0880p.w()) {
                z zVarA = F.C.a(c0880p);
                C0235a c0235a = AbstractC0243i.f3077a;
                p078g0.g gVar4 = p078g0.c.f24749I;
                C2305w c2305wA = p265w.B.a(c0880p);
                boolean zG = c0880p.g(c2305wA);
                Object objH = c0880p.H();
                if (zG || objH == C0870k.f12351a) {
                    objH = new C0053t(c2305wA);
                    c0880p.c0(objH);
                }
                C0053t c0053t4 = (C0053t) objH;
                i10 = i11 & (-238608497);
                zVar3 = zVarA;
                interfaceC0239e3 = c0235a;
                gVar3 = gVar4;
                c2389lA = d0.a(c0880p);
                z10 = true;
                c0053t3 = c0053t4;
            } else {
                c0880p.N();
                interfaceC0239e3 = interfaceC0239e;
                gVar3 = gVar;
                c0053t3 = c0053t;
                z10 = z3;
                c2389lA = c2389l;
                i10 = i11 & (-238608497);
                zVar3 = zVar;
            }
            c0880p.q();
            B0.d(pVar, zVar3, h5, false, c0053t3, z10, c2389lA, null, null, gVar3, interfaceC0239e3, cVar, c0880p, (i10 & 14) | 1600896, 48 | ((i10 >> 18) & 7168), 1792);
            p078g0.g gVar5 = gVar3;
            c2389l2 = c2389lA;
            gVar2 = gVar5;
            zVar2 = zVar3;
            c0053t2 = c0053t3;
            z4 = z10;
            interfaceC0239e2 = interfaceC0239e3;
        } else {
            c0880p.N();
            zVar2 = zVar;
            interfaceC0239e2 = interfaceC0239e;
            gVar2 = gVar;
            c0053t2 = c0053t;
            z4 = z3;
            c2389l2 = c2389l;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0347c(pVar, zVar2, h5, interfaceC0239e2, gVar2, c0053t2, z4, c2389l2, cVar, i);
        }
    }

    public static final ExecutorService d(boolean z3) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC2080c(z3));
        l.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    public static final Object d0(p192pc.r rVar, p192pc.r rVar2, Yb.e eVar) {
        Object c1928v;
        Object objJ;
        try {
            if (eVar instanceof Qb.a) {
                A.c(2, eVar);
                c1928v = eVar.invoke(rVar2, rVar);
            } else {
                c1928v = p149m6.e.J(eVar, rVar2, rVar);
            }
        } catch (Throwable th) {
            c1928v = new C1928v(th, false);
        }
        Pb.a aVar = Pb.a.f10544a;
        if (c1928v == aVar || (objJ = rVar.J(c1928v)) == C.f26943e) {
            return aVar;
        }
        rVar.Z();
        if (objJ instanceof C1928v) {
            throw ((C1928v) objJ).f27054a;
        }
        return C.K(objJ);
    }

    public static final boolean e(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (l.f(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static String e0(String str) {
        char[] charArray = "0123456789ABCDEF".toCharArray();
        StringBuilder sb = new StringBuilder("");
        byte[] bytes = str.getBytes();
        for (int i = 0; i < bytes.length; i++) {
            sb.append(charArray[(bytes[i] & 240) >> 4]);
            sb.append(charArray[bytes[i] & 15]);
            sb.append(',');
        }
        return sb.toString().trim();
    }

    public static final P9.g f(String str) {
        return new P9.g(new P9.d(new P9.l(str)));
    }

    public static void f0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void g(List list, Object obj, int i) {
        if (list.size() > i) {
            list.remove(i);
            list.add(i, obj);
        }
    }

    public static void g0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static ArrayList h(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new j(objArr, true));
    }

    public static String h0(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            stringBuffer.append((char) b10);
        }
        return stringBuffer.toString();
    }

    public static int i(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        l.e(arrayList, "<this>");
        int size2 = arrayList.size();
        int i = 0;
        if (size < 0) {
            throw new IllegalArgumentException(AbstractC0028h.d(0, size, "fromIndex (", ") is greater than toIndex (", ")."));
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException(AbstractC0028h.d(size, size2, "toIndex (", ") is greater than size (", ")."));
        }
        int i10 = size - 1;
        while (i <= i10) {
            int i11 = (i + i10) >>> 1;
            int iK = k6.a.k((Comparable) arrayList.get(i11), comparable);
            if (iK < 0) {
                i = i11 + 1;
            } else {
                if (iK <= 0) {
                    return i11;
                }
                i10 = i11 - 1;
            }
        }
        return -(i + 1);
    }

    public static byte[] i0(String str) {
        if (str == null || str.trim().equals("")) {
            return new byte[0];
        }
        String strReplace = str.replace(",", "");
        if (strReplace == null || strReplace.trim().equals("")) {
            return new byte[0];
        }
        byte[] bArr = new byte[strReplace.length() / 2];
        for (int i = 0; i < strReplace.length() / 2; i++) {
            int i10 = i * 2;
            bArr[i] = (byte) Integer.parseInt(strReplace.substring(i10, i10 + 2), 16);
        }
        return bArr;
    }

    public static Lb.b j(Lb.b bVar) {
        bVar.h();
        bVar.f7995c = true;
        return bVar.f7994b > 0 ? bVar : Lb.b.f7992d;
    }

    public static String j0(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b10)));
            stringBuffer.append(" ");
        }
        return stringBuffer.toString();
    }

    public static void k(Object obj, StringBuilder sb) {
        int iLastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static final ExtractedText k0(V0.s sVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = sVar.f13592a.f11042b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = sVar.f13593b;
        extractedText.selectionStart = J.e(j);
        extractedText.selectionEnd = J.d(j);
        extractedText.flags = !p093hc.m.E0(sVar.f13592a.f11042b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static byte[] l(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static String l0(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b10)));
            stringBuffer.append(",");
        }
        return stringBuffer.toString();
    }

    public static byte[] m(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        byte[] bArr5 = new byte[bArr.length + bArr2.length + bArr3.length + bArr4.length];
        System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr5, bArr.length, bArr2.length);
        System.arraycopy(bArr3, 0, bArr5, bArr.length + bArr2.length, bArr3.length);
        System.arraycopy(bArr4, 0, bArr5, bArr.length + bArr2.length + bArr3.length, bArr4.length);
        return bArr5;
    }

    public static final long m0(long j) {
        return (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static String n(byte[] bArr) {
        StringBuilder sb = new StringBuilder("");
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        for (byte b10 : bArr) {
            String hexString = Integer.toHexString(b10 & 255);
            if (hexString.length() < 2) {
                sb.append(0);
            }
            sb.append(hexString);
        }
        return sb.toString();
    }

    public static int o(byte[] bArr) {
        return ((bArr[3] << 24) & (-16777216)) | (bArr[0] & 255) | ((bArr[1] << 8) & 65280) | ((bArr[2] << 16) & 16711680);
    }

    public static final void q(int i, String str) {
        if (str.charAt(i) == '-') {
            return;
        }
        StringBuilder sbM = g8.d.m("Expected '-' (hyphen) at index ", i, ", but was '");
        sbM.append(str.charAt(i));
        sbM.append('\'');
        throw new IllegalArgumentException(sbM.toString().toString());
    }

    public static long r(byte[] bArr, int i) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr, 0, i);
        return crc32.getValue();
    }

    public static Lb.b x() {
        return new Lb.b(10);
    }

    public static final void y(Z3.a connection) throws Exception {
        l.e(connection, "connection");
        Lb.b bVarX = x();
        Z3.c cVarZ = connection.Z("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cVarZ.U()) {
            try {
                bVarX.add(cVarZ.K(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    E.g(cVarZ, th);
                    throw th2;
                }
            }
        }
        E.g(cVarZ, null);
        ListIterator listIterator = j(bVarX).listIterator(0);
        while (true) {
            C0370q c0370q = (C0370q) listIterator;
            if (!c0370q.hasNext()) {
                return;
            }
            String str = (String) c0370q.next();
            if (p093hc.t.z0(str, "room_fts_content_sync_", false)) {
                p184p4.s.u(connection, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static int z(HandwritingGesture handwritingGesture, H h5) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        h5.invoke(new V0.a(fallbackText, 1));
        return 5;
    }

    public k A(k[] kVarArr, int i) {
        new p082g7.a(18);
        int i10 = (i & 1) == 0 ? 400 : 700;
        boolean z3 = (i & 2) != 0;
        k kVar = null;
        int i11 = Integer.MAX_VALUE;
        for (k kVar2 : kVarArr) {
            int iAbs = (Math.abs(kVar2.f521c - i10) * 2) + (kVar2.f522d == z3 ? 0 : 1);
            if (kVar == null || i11 > iAbs) {
                kVar = kVar2;
                i11 = iAbs;
            }
        }
        return kVar;
    }

    public abstract InputFilter[] F(InputFilter[] inputFilterArr);

    public abstract float I(Z6.l lVar);

    public abstract boolean K();

    public abstract void a0(boolean z3);

    public abstract void b0(boolean z3);

    public abstract void c0(Z6.l lVar, float f10);

    public abstract TransformationMethod n0(TransformationMethod transformationMethod);

    public abstract Typeface s(Context context, p230t1.e eVar, Resources resources, int i);

    public abstract Typeface t(Context context, k[] kVarArr, int i);

    public Typeface u(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface v(Context context, InputStream inputStream) {
        File fileI = p243u1.k.i(context);
        if (fileI == null) {
            return null;
        }
        try {
            if (p243u1.k.f(fileI, inputStream)) {
                return Typeface.createFromFile(fileI.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileI.delete();
        }
    }

    public Typeface w(Context context, Resources resources, int i, String str, int i10) {
        File fileI = p243u1.k.i(context);
        if (fileI == null) {
            return null;
        }
        try {
            if (p243u1.k.e(fileI, resources, i)) {
                return Typeface.createFromFile(fileI.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileI.delete();
        }
    }

    public static Object B(Ob.f fVar, Object obj, Yb.e eVar) {
        l.e(eVar, rNpTv.hTCYHdl);
        return eVar.invoke(obj, fVar);
    }

    public static final void p(View view) {
        l.e(view, VXvBVvpyf.OUtajgdpAkgyrVS);
        p084gc.h hVarH = p184p4.s.H(new C0290d0(view, null));
        while (hVarH.hasNext()) {
            ArrayList arrayList = H((View) hVarH.next()).f11498a;
            for (int iG = G(arrayList); -1 < iG; iG--) {
                ((d1) arrayList.get(iG)).f5222a.c();
            }
        }
    }
}
