package Bc;

import A.AbstractC0028h;
import A.E1;
import J6.wFQ.THbgNpGOSIQYsw;
import M3.InterfaceC0633g0;
import M3.W;
import M3.w0;
import R2.H;
import R2.I;
import android.opengl.GLES20;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import p003a1.fK.WhMpSggKZGga;
import p137l7.RroQ.MsIOTFBP;
import p276x3.C2310b;
import p276x3.C2313e;
import p276x3.C2314f;
import p276x3.D;
import p276x3.E;
import p276x3.F;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes3.dex */
public class A implements p276x3.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2473f;

    public A(p126k8.c cVar) {
        this.f2468a = 1;
        this.f2469b = 0;
        this.f2470c = cVar;
        this.f2471d = new E1(5);
        this.f2472e = new ArrayList();
    }

    public static void b(int i, int i10, String str) throws p231t2.f {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        p231t2.b.g(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        p231t2.b.f();
    }

    public static /* synthetic */ void s(A a10, String str, int i, String str2, int i10) {
        if ((i10 & 2) != 0) {
            i = a10.f2469b;
        }
        if ((i10 & 4) != 0) {
            str2 = "";
        }
        a10.r(str, i, str2);
        throw null;
    }

    public int A() {
        return ((RecyclerView) ((p126k8.c) this.f2470c).f26690a).getChildCount();
    }

    public void B(View view) {
        ((ArrayList) this.f2472e).add(view);
        p126k8.c cVar = (p126k8.c) this.f2470c;
        w0 w0VarO = RecyclerView.O(view);
        if (w0VarO != null) {
            View view2 = w0VarO.f8640a;
            RecyclerView recyclerView = (RecyclerView) cVar.f26690a;
            int i = w0VarO.f8654q;
            if (i != -1) {
                w0VarO.f8653p = i;
            } else {
                w0VarO.f8653p = view2.getImportantForAccessibility();
            }
            if (!recyclerView.S()) {
                view2.setImportantForAccessibility(4);
            } else {
                w0VarO.f8654q = 4;
                recyclerView.f17775T0.add(w0VarO);
            }
        }
    }

    public String C(String keyToMatch) {
        kotlin.jvm.internal.l.e(keyToMatch, "keyToMatch");
        int i = this.f2469b;
        try {
            if (j() == 6 && kotlin.jvm.internal.l.a(E(), keyToMatch)) {
                this.f2471d = null;
                if (j() == 5) {
                    return E();
                }
            }
            return null;
        } finally {
            this.f2469b = i;
            this.f2471d = null;
        }
    }

    public byte D() {
        String str = (String) this.f2472e;
        int i = this.f2469b;
        while (true) {
            int iF = F(i);
            if (iF == -1) {
                this.f2469b = iF;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iF);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f2469b = iF;
                return n.g(cCharAt);
            }
            i = iF + 1;
        }
    }

    public String E() {
        if (D() != 1) {
            return null;
        }
        String strN = n();
        this.f2471d = strN;
        return strN;
    }

    public int F(int i) {
        if (i < ((String) this.f2472e).length()) {
            return i;
        }
        return -1;
    }

    public void G(int i) {
        p126k8.c cVar = (p126k8.c) this.f2470c;
        int i10 = this.f2469b;
        if (i10 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iY = y(i);
            View childAt = ((RecyclerView) cVar.f26690a).getChildAt(iY);
            if (childAt != null) {
                this.f2469b = 1;
                this.f2473f = childAt;
                if (((E1) this.f2471d).H(iY)) {
                    K(childAt);
                }
                cVar.L(iY);
            }
        } finally {
            this.f2469b = 0;
            this.f2473f = null;
        }
    }

    public int H() {
        char cCharAt;
        int i = this.f2469b;
        if (i == -1) {
            return i;
        }
        String str = (String) this.f2472e;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.f2469b = i;
        return i;
    }

    public boolean I() {
        int iH = H();
        String str = (String) this.f2472e;
        if (iH >= str.length() || iH == -1 || str.charAt(iH) != ',') {
            return false;
        }
        this.f2469b++;
        return true;
    }

    public void J(char c10) {
        int i = this.f2469b;
        if (i > 0 && c10 == '\"') {
            try {
                this.f2469b = i - 1;
                String strO = o();
                this.f2469b = i;
                if (kotlin.jvm.internal.l.a(strO, "null")) {
                    r("Expected string literal but 'null' literal was found", this.f2469b - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f2469b = i;
                throw th;
            }
        }
        t(n.g(c10), true);
        throw null;
    }

    public void K(View view) {
        if (((ArrayList) this.f2472e).remove(view)) {
            p126k8.c cVar = (p126k8.c) this.f2470c;
            w0 w0VarO = RecyclerView.O(view);
            if (w0VarO != null) {
                RecyclerView recyclerView = (RecyclerView) cVar.f26690a;
                int i = w0VarO.f8653p;
                if (recyclerView.S()) {
                    w0VarO.f8654q = i;
                    recyclerView.f17775T0.add(w0VarO);
                } else {
                    w0VarO.f8640a.setImportantForAccessibility(i);
                }
                w0VarO.f8653p = 0;
            }
        }
    }

    @Override // p276x3.A
    public void a(p231t2.r rVar, R2.o oVar, E e10) {
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0271  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:99:0x0206  */
    @Override // p276x3.A
    public void c(p231t2.m mVar) {
        SparseArray sparseArray;
        H h5;
        char c10;
        int i;
        F wVar;
        F wVar2;
        int i10;
        SparseArray sparseArray2;
        SparseArray sparseArray3 = (SparseArray) this.f2471d;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f2472e;
        H h8 = (H) this.f2470c;
        p276x3.C c11 = (p276x3.C) this.f2473f;
        SparseArray sparseArray4 = c11.f34384g;
        SparseBooleanArray sparseBooleanArray = c11.f34385h;
        if (mVar.t() != 2) {
            return;
        }
        int i11 = 0;
        p231t2.r rVar = (p231t2.r) c11.f34379b.get(0);
        if ((mVar.t() & 128) == 0) {
            return;
        }
        mVar.G(1);
        int iZ = mVar.z();
        int i12 = 3;
        mVar.G(3);
        mVar.e(h8.f11523d, 0, 2);
        h8.q(0);
        h8.t(3);
        int i13 = 13;
        c11.f34392q = h8.i(13);
        mVar.e(h8.f11523d, 0, 2);
        h8.q(0);
        h8.t(4);
        mVar.G(h8.i(12));
        sparseArray3.clear();
        sparseIntArray.clear();
        int iA = mVar.a();
        while (iA > 0) {
            mVar.e(h8.f11523d, i11, 5);
            h8.q(i11);
            int i14 = h8.i(8);
            h8.t(i12);
            int i15 = h8.i(i13);
            h8.t(4);
            int i16 = h8.i(12);
            int i17 = mVar.f32612b;
            int i18 = i17 + i16;
            String strTrim = null;
            ArrayList arrayList = null;
            int i19 = -1;
            int iT = 0;
            while (true) {
                h5 = h8;
                if (mVar.f32612b < i18) {
                    int iT2 = mVar.t();
                    int iT3 = mVar.f32612b + mVar.t();
                    if (iT3 <= i18) {
                        int i20 = iA;
                        if (iT2 == 5) {
                            long jV = mVar.v();
                            if (jV == 1094921523) {
                                i19 = 129;
                            } else if (jV == 1161904947) {
                                i19 = 135;
                            } else if (jV == 1094921524) {
                                i19 = 172;
                            } else if (jV == 1212503619) {
                                i19 = 36;
                            }
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                        } else if (iT2 == 106) {
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                            i19 = 129;
                        } else if (iT2 == 122) {
                            sparseArray2 = sparseArray4;
                            i19 = 135;
                            i10 = iT3;
                        } else if (iT2 == 127) {
                            int iT4 = mVar.t();
                            if (iT4 == 21) {
                                i19 = 172;
                            } else if (iT4 == 14) {
                                i19 = 136;
                            } else if (iT4 == 33) {
                                i19 = 139;
                            }
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                        } else if (iT2 == 123) {
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                            i19 = 138;
                        } else if (iT2 == 10) {
                            strTrim = mVar.r(3, p174o7.e.f29683c).trim();
                            i10 = iT3;
                            sparseArray2 = sparseArray4;
                            iT = mVar.t();
                        } else {
                            int i21 = 3;
                            if (iT2 == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (mVar.f32612b < iT3) {
                                    String strTrim2 = mVar.r(i21, p174o7.e.f29683c).trim();
                                    mVar.t();
                                    int i22 = iT3;
                                    byte[] bArr = new byte[4];
                                    mVar.e(bArr, 0, 4);
                                    arrayList2.add(new D(strTrim2, bArr));
                                    iT3 = i22;
                                    sparseArray4 = sparseArray4;
                                    i21 = 3;
                                }
                                i10 = iT3;
                                sparseArray2 = sparseArray4;
                                arrayList = arrayList2;
                                i19 = 89;
                            } else {
                                i10 = iT3;
                                sparseArray2 = sparseArray4;
                                if (iT2 == 111) {
                                    i19 = 257;
                                }
                            }
                        }
                        mVar.G(i10 - mVar.f32612b);
                        h8 = h5;
                        iA = i20;
                        sparseArray4 = sparseArray2;
                    }
                }
            }
            SparseArray sparseArray5 = sparseArray4;
            int i23 = iA;
            mVar.F(i18);
            p250u9.f fVar = new p250u9.f(i19, strTrim, iT, arrayList, Arrays.copyOfRange(mVar.f32611a, i17, i18));
            String str = strTrim;
            if (i14 == 6 || i14 == 5) {
                i14 = i19;
            }
            iA = i23 - (i16 + 5);
            if (sparseBooleanArray.get(i15)) {
                c10 = 4;
                i = 3;
            } else {
                p271w6.h hVar = c11.f34382e;
                if (i14 != 2) {
                    i = 3;
                    c10 = 4;
                    if (i14 == 3 || i14 == 4) {
                        wVar2 = new p276x3.w(new p276x3.t(str, fVar.w()));
                    } else {
                        if (i14 == 21) {
                            wVar = new p276x3.w(new p276x3.g());
                        } else if (i14 == 27) {
                            wVar = new p276x3.w(new p276x3.p(new p277x4.e(hVar.a(fVar)), false, false));
                        } else if (i14 == 36) {
                            wVar = new p276x3.w(new p276x3.r(new p277x4.e(hVar.a(fVar))));
                        } else if (i14 == 45) {
                            wVar = new p276x3.w(new p276x3.u());
                        } else if (i14 == 89) {
                            wVar = new p276x3.w(new p276x3.g((List) fVar.f33378c));
                        } else if (i14 == 172) {
                            wVar2 = new p276x3.w(new C2310b(str, fVar.w(), 1));
                        } else if (i14 == 257) {
                            wVar = new p276x3.B(new p171o3.n("application/vnd.dvb.ait", 10));
                        } else if (i14 == 138) {
                            wVar2 = new p276x3.w(new C2314f(str, fVar.w(), 4096));
                        } else if (i14 != 139) {
                            switch (i14) {
                                case 15:
                                    wVar2 = new p276x3.w(new C2313e(false, str, fVar.w()));
                                    break;
                                case 16:
                                    wVar = new p276x3.w(new p276x3.m(new p277x4.v(hVar.a(fVar))));
                                    break;
                                case 17:
                                    wVar2 = new p276x3.w(new p276x3.s(str, fVar.w()));
                                    break;
                                default:
                                    switch (i14) {
                                        case 128:
                                            break;
                                        case 129:
                                            wVar2 = new p276x3.w(new C2310b(str, fVar.w(), 0));
                                            break;
                                        case 130:
                                            wVar = null;
                                            break;
                                        default:
                                            switch (i14) {
                                                case 134:
                                                    wVar = new p276x3.B(new p171o3.n("application/x-scte35", 10));
                                                    break;
                                                case 135:
                                                    wVar2 = new p276x3.w(new C2310b(str, fVar.w(), 0));
                                                    break;
                                                case 136:
                                                    wVar2 = new p276x3.w(new C2314f(str, fVar.w(), 4096));
                                                    break;
                                                default:
                                                    wVar = null;
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            wVar2 = new p276x3.w(new C2314f(str, fVar.w(), 5408));
                        }
                        sparseIntArray.put(i15, i15);
                        sparseArray3.put(i15, wVar);
                    }
                    wVar = wVar2;
                    sparseIntArray.put(i15, i15);
                    sparseArray3.put(i15, wVar);
                } else {
                    c10 = 4;
                    i = 3;
                }
                wVar = new p276x3.w(new p276x3.j(new p277x4.v(hVar.a(fVar))));
                sparseIntArray.put(i15, i15);
                sparseArray3.put(i15, wVar);
            }
            i12 = i;
            h8 = h5;
            sparseArray4 = sparseArray5;
            i11 = 0;
            i13 = 13;
        }
        SparseArray sparseArray6 = sparseArray4;
        int size = sparseIntArray.size();
        int i24 = 0;
        while (i24 < size) {
            int iKeyAt = sparseIntArray.keyAt(i24);
            int iValueAt = sparseIntArray.valueAt(i24);
            sparseBooleanArray.put(iKeyAt, true);
            c11.i.put(iValueAt, true);
            F f10 = (F) sparseArray3.valueAt(i24);
            if (f10 != null) {
                f10.a(rVar, c11.f34387l, new E(iZ, iKeyAt, 8192));
                sparseArray = sparseArray6;
                sparseArray.put(iValueAt, f10);
            } else {
                sparseArray = sparseArray6;
            }
            i24++;
            sparseArray6 = sparseArray;
        }
        sparseArray6.remove(this.f2469b);
        c11.f34388m = 0;
        c11.f34387l.o();
        c11.f34389n = true;
    }

    public void d(View view, int i, boolean z3) {
        RecyclerView recyclerView = (RecyclerView) ((p126k8.c) this.f2470c).f26690a;
        int childCount = i < 0 ? recyclerView.getChildCount() : y(i);
        ((E1) this.f2471d).F(childCount, z3);
        if (z3) {
            B(view);
        }
        recyclerView.addView(view, childCount);
        w0 w0VarO = RecyclerView.O(view);
        W w5 = recyclerView.f17758L;
        if (w5 != null && w0VarO != null) {
            w5.k(w0VarO);
        }
        ArrayList arrayList = recyclerView.f17793e0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC0633g0) recyclerView.f17793e0.get(size)).c(view);
            }
        }
    }

    public int e(int i, CharSequence charSequence) {
        int i10 = i + 4;
        if (i10 < charSequence.length()) {
            ((StringBuilder) this.f2473f).append((char) (u(i + 3, charSequence) + (u(i, charSequence) << 12) + (u(i + 1, charSequence) << 8) + (u(i + 2, charSequence) << 4)));
            return i10;
        }
        this.f2469b = i;
        if (i10 < charSequence.length()) {
            return e(this.f2469b, charSequence);
        }
        s(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void f(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z3) {
        RecyclerView recyclerView = (RecyclerView) ((p126k8.c) this.f2470c).f26690a;
        int childCount = i < 0 ? recyclerView.getChildCount() : y(i);
        ((E1) this.f2471d).F(childCount, z3);
        if (z3) {
            B(view);
        }
        w0 w0VarO = RecyclerView.O(view);
        if (w0VarO != null) {
            if (!w0VarO.l() && !w0VarO.q()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(w0VarO);
                throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, sb));
            }
            if (RecyclerView.f17734c1) {
                Log.d("RecyclerView", "reAttach " + w0VarO);
            }
            w0VarO.j &= -257;
        } else if (RecyclerView.f17733b1) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(childCount);
            throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, sb2));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public boolean g() {
        int i = this.f2469b;
        if (i == -1) {
            return false;
        }
        String str = (String) this.f2472e;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f2469b = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
        this.f2469b = i;
        return false;
    }

    public void h(int i, String str) {
        String str2 = (String) this.f2472e;
        if (str2.length() - i < str.length()) {
            s(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (str.charAt(i10) != (str2.charAt(i + i10) | ' ')) {
                s(this, "Expected valid boolean literal prefix, but had '" + o() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f2469b = str.length() + i;
    }

    public String i() {
        String str = (String) this.f2472e;
        l('\"');
        int i = this.f2469b;
        int iL0 = p093hc.m.L0('\"', i, 4, str);
        if (iL0 == -1) {
            o();
            t((byte) 1, false);
            throw null;
        }
        int i10 = i;
        while (i10 < iL0) {
            if (str.charAt(i10) == '\\') {
                int iF = this.f2469b;
                char cCharAt = str.charAt(i10);
                boolean z3 = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        ((StringBuilder) this.f2473f).append((CharSequence) str, iF, i10);
                        int iF2 = F(i10 + 1);
                        if (iF2 == -1) {
                            s(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iE = iF2 + 1;
                        char cCharAt2 = str.charAt(iF2);
                        if (cCharAt2 == 'u') {
                            iE = e(iE, str);
                        } else {
                            char c10 = cCharAt2 < 'u' ? e.f2494a[cCharAt2] : (char) 0;
                            if (c10 == 0) {
                                s(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            ((StringBuilder) this.f2473f).append(c10);
                        }
                        iF = F(iE);
                        if (iF == -1) {
                            s(this, "Unexpected EOF", iF, null, 4);
                            throw null;
                        }
                    } else {
                        i10++;
                        if (i10 >= str.length()) {
                            ((StringBuilder) this.f2473f).append((CharSequence) str, iF, i10);
                            iF = F(i10);
                            if (iF == -1) {
                                s(this, "Unexpected EOF", iF, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i10);
                    }
                    i10 = iF;
                    z3 = true;
                    cCharAt = str.charAt(i10);
                }
                String string = !z3 ? str.subSequence(iF, i10).toString() : p(iF, i10);
                this.f2469b = i10 + 1;
                return string;
            }
            i10++;
        }
        this.f2469b = iL0 + 1;
        String strSubstring = str.substring(i, iL0);
        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public byte j() {
        String str = (String) this.f2472e;
        int i = this.f2469b;
        while (i != -1 && i < str.length()) {
            int i10 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f2469b = i10;
                return n.g(cCharAt);
            }
            i = i10;
        }
        this.f2469b = str.length();
        return (byte) 10;
    }

    public byte k(byte b10) {
        byte bJ = j();
        if (bJ == b10) {
            return bJ;
        }
        t(b10, true);
        throw null;
    }

    public void l(char c10) {
        int i = this.f2469b;
        if (i == -1) {
            J(c10);
            throw null;
        }
        String str = (String) this.f2472e;
        while (i < str.length()) {
            int i10 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f2469b = i10;
                if (cCharAt == c10) {
                    return;
                }
                J(c10);
                throw null;
            }
            i = i10;
        }
        this.f2469b = -1;
        J(c10);
        throw null;
    }

    public String n() {
        String str = (String) this.f2471d;
        if (str == null) {
            return i();
        }
        kotlin.jvm.internal.l.b(str);
        this.f2471d = null;
        return str;
    }

    public String o() {
        String str = (String) this.f2472e;
        String str2 = (String) this.f2471d;
        if (str2 != null) {
            kotlin.jvm.internal.l.b(str2);
            this.f2471d = null;
            return str2;
        }
        int iH = H();
        if (iH >= str.length() || iH == -1) {
            s(this, "EOF", iH, null, 4);
            throw null;
        }
        byte bG = n.g(str.charAt(iH));
        if (bG == 1) {
            return n();
        }
        if (bG != 0) {
            s(this, "Expected beginning of the string, but got " + str.charAt(iH), 0, null, 6);
            throw null;
        }
        boolean z3 = false;
        while (n.g(str.charAt(iH)) == 0) {
            iH++;
            if (iH >= str.length()) {
                ((StringBuilder) this.f2473f).append((CharSequence) str, this.f2469b, iH);
                int iF = F(iH);
                if (iF == -1) {
                    this.f2469b = iH;
                    return p(0, 0);
                }
                iH = iF;
                z3 = true;
            }
        }
        String string = !z3 ? str.subSequence(this.f2469b, iH).toString() : p(this.f2469b, iH);
        this.f2469b = iH;
        return string;
    }

    public String p(int i, int i10) {
        ((StringBuilder) this.f2473f).append((CharSequence) this.f2472e, i, i10);
        StringBuilder sb = (StringBuilder) this.f2473f;
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        sb.setLength(0);
        return string;
    }

    public void r(String message, int i, String hint) {
        kotlin.jvm.internal.l.e(message, "message");
        kotlin.jvm.internal.l.e(hint, "hint");
        String strConcat = hint.length() == 0 ? "" : "\n".concat(hint);
        StringBuilder sbM = AbstractC0028h.m(message, " at path: ");
        sbM.append(((p250u9.f) this.f2470c).v());
        sbM.append(strConcat);
        throw n.e(i, sbM.toString(), (String) this.f2472e);
    }

    public int u(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        s(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public int v(String str) throws p231t2.f {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f2469b, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        p231t2.b.f();
        return iGlGetAttribLocation;
    }

    public View w(int i) {
        return ((RecyclerView) ((p126k8.c) this.f2470c).f26690a).getChildAt(y(i));
    }

    public int x() {
        return ((RecyclerView) ((p126k8.c) this.f2470c).f26690a).getChildCount() - ((ArrayList) this.f2472e).size();
    }

    public int y(int i) {
        E1 e10 = (E1) this.f2471d;
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((p126k8.c) this.f2470c).f26690a).getChildCount();
        int i10 = i;
        while (i10 < childCount) {
            int iC = i - (i10 - e10.C(i10));
            if (iC == 0) {
                while (e10.E(i10)) {
                    i10++;
                }
                return i10;
            }
            i10 += iC;
        }
        return -1;
    }

    public View z(int i) {
        return ((RecyclerView) ((p126k8.c) this.f2470c).f26690a).getChildAt(i);
    }

    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public long m() {
        boolean z3;
        boolean z4;
        long j;
        double dPow;
        int iF = F(H());
        String str = (String) this.f2472e;
        ?? r10 = 0;
        if (iF >= str.length() || iF == -1) {
            s(this, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iF) == '\"') {
            iF++;
            if (iF == str.length()) {
                s(this, "EOF", 0, null, 6);
                throw null;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        int i = iF;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        long j6 = 0;
        long j10 = 0;
        while (true) {
            if (i == str.length()) {
                z4 = z3;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt != 'e' && cCharAt != 'E') || z11) {
                if (cCharAt == '-' && z11) {
                    if (i == iF) {
                        s(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    z10 = false;
                } else if (cCharAt != '+' || !z11) {
                    z4 = z3;
                    if (cCharAt != '-') {
                        if (n.g(cCharAt) != 0) {
                            break;
                        }
                        i++;
                        int i10 = cCharAt - '0';
                        if (i10 < 0 || i10 >= 10) {
                            s(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        if (z11) {
                            j6 = (j6 * ((long) 10)) + ((long) i10);
                        } else {
                            j10 = (j10 * ((long) 10)) - ((long) i10);
                            if (j10 > 0) {
                                s(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        z3 = z4;
                    } else {
                        if (i != iF) {
                            s(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        i++;
                        z3 = z4;
                        r10 = 0;
                        z12 = true;
                    }
                } else {
                    if (i == iF) {
                        s(this, "Unexpected symbol '+' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    r10 = 0;
                    z10 = true;
                }
                r10 = 0;
            } else {
                if (i == iF) {
                    s(this, WhMpSggKZGga.sPBFEnyIRSpnqqo + cCharAt + " in numeric literal", 0, r10, 6);
                    throw r10;
                }
                i++;
                z10 = true;
                z11 = true;
            }
        }
        boolean z13 = i != iF;
        if (iF == i || (z12 && iF == i - 1)) {
            s(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        if (z4) {
            if (!z13) {
                s(this, "EOF", 0, null, 6);
                throw null;
            }
            if (str.charAt(i) != '\"') {
                s(this, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            i++;
        }
        this.f2469b = i;
        long j11 = j10;
        if (z11) {
            double d5 = j11;
            if (!z10) {
                dPow = Math.pow(10.0d, -j6);
            } else {
                if (!z10) {
                    throw new E7.m(false);
                }
                dPow = Math.pow(10.0d, j6);
            }
            double d10 = d5 * dPow;
            if (d10 > 9.223372036854776E18d || d10 < -9.223372036854776E18d) {
                s(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d10) != d10) {
                s(this, "Can't convert " + d10 + " to Long", 0, null, 6);
                throw null;
            }
            j = (long) d10;
        } else {
            j = j11;
        }
        if (z12) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        s(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public void t(byte b10, boolean z3) {
        String str = (String) this.f2472e;
        String strO = n.o(b10);
        int i = z3 ? this.f2469b - 1 : this.f2469b;
        s(this, p244u2.d.g(MsIOTFBP.ySHWr, strO, ", but had '", (this.f2469b == str.length() || i < 0) ? "EOF" : String.valueOf(str.charAt(i)), "' instead"), i, null, 4);
        throw null;
    }

    public String toString() {
        switch (this.f2468a) {
            case 0:
                StringBuilder sb = new StringBuilder(vTisoEqmwXP.isccIe);
                sb.append(this.f2472e);
                sb.append("', currentPosition=");
                return p002a0.c.v(sb, this.f2469b, ')');
            case 1:
                return ((E1) this.f2471d).toString() + ", hidden list:" + ((ArrayList) this.f2472e).size();
            default:
                return super.toString();
        }
    }

    public void q(int i) {
        int iY = y(i);
        ((E1) this.f2471d).H(iY);
        RecyclerView recyclerView = (RecyclerView) ((p126k8.c) this.f2470c).f26690a;
        View childAt = recyclerView.getChildAt(iY);
        if (childAt != null) {
            w0 w0VarO = RecyclerView.O(childAt);
            if (w0VarO != null) {
                if (w0VarO.l() && !w0VarO.q()) {
                    StringBuilder sb = new StringBuilder(THbgNpGOSIQYsw.AgtEUnFIsDHmq);
                    sb.append(w0VarO);
                    throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, sb));
                }
                if (RecyclerView.f17734c1) {
                    Log.d("RecyclerView", "tmpDetach " + w0VarO);
                }
                w0VarO.a(256);
            }
        } else if (RecyclerView.f17733b1) {
            StringBuilder sb2 = new StringBuilder("No view at offset ");
            sb2.append(iY);
            throw new IllegalArgumentException(AbstractC0028h.f(recyclerView, sb2));
        }
        recyclerView.detachViewFromParent(iY);
    }

    public A(String str, String str2) throws p231t2.f {
        this.f2468a = 3;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f2469b = iGlCreateProgram;
        p231t2.b.f();
        b(iGlCreateProgram, 35633, str);
        b(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        p231t2.b.g("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f2472e = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f2470c = new p082g7.a[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            int i10 = this.f2469b;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i10, 35722, iArr3, 0);
            int i11 = iArr3[0];
            byte[] bArr = new byte[i11];
            GLES20.glGetActiveAttrib(i10, i, i11, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            for (int i12 = 0; i12 < i11; i12++) {
                if (bArr[i12] == 0) {
                    i11 = i12;
                    break;
                }
            }
            String str3 = new String(bArr, 0, i11);
            GLES20.glGetAttribLocation(i10, str3);
            p082g7.a aVar = new p082g7.a(16);
            ((p082g7.a[]) this.f2470c)[i] = aVar;
            ((HashMap) this.f2472e).put(str3, aVar);
        }
        this.f2473f = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f2469b, 35718, iArr4, 0);
        this.f2471d = new p085h.q[iArr4[0]];
        for (int i13 = 0; i13 < iArr4[0]; i13++) {
            int i14 = this.f2469b;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i14, 35719, iArr5, 0);
            int i15 = iArr5[0];
            byte[] bArr2 = new byte[i15];
            GLES20.glGetActiveUniform(i14, i13, i15, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            for (int i16 = 0; i16 < i15; i16++) {
                if (bArr2[i16] == 0) {
                    i15 = i16;
                    break;
                }
            }
            String str4 = new String(bArr2, 0, i15);
            GLES20.glGetUniformLocation(i14, str4);
            p085h.q qVar = new p085h.q(16);
            ((p085h.q[]) this.f2471d)[i13] = qVar;
            ((HashMap) this.f2473f).put(str4, qVar);
        }
        p231t2.b.f();
    }

    public A(String source) {
        this.f2468a = 0;
        kotlin.jvm.internal.l.e(source, "source");
        p250u9.f fVar = new p250u9.f((char) 0, 2);
        fVar.f33378c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        fVar.f33379d = iArr;
        fVar.f33377b = -1;
        this.f2470c = fVar;
        this.f2473f = new StringBuilder();
        this.f2472e = source;
    }

    public A(R2.x xVar, K4.d dVar, byte[] bArr, I[] iArr, int i) {
        this.f2468a = 2;
        this.f2470c = xVar;
        this.f2471d = dVar;
        this.f2472e = bArr;
        this.f2473f = iArr;
        this.f2469b = i;
    }

    public A(p276x3.C c10, int i) {
        this.f2468a = 4;
        this.f2473f = c10;
        this.f2470c = new H(new byte[5], 5);
        this.f2471d = new SparseArray();
        this.f2472e = new SparseIntArray();
        this.f2469b = i;
    }
}
