package U1;

import B6.RunnableC0158k;
import U0.C0920f;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends p013ac.a implements p097i4.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final boolean f12983n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ReferenceQueue f12984o = new ReferenceQueue();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f12985p = new d(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RunnableC0158k f12986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f12988h;
    public boolean i;
    public final Choreographer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f12989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f12990l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f12991m;

    public f(int i, View view, Object obj) {
        if (obj != null) {
            throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
        }
        this.f12986f = new RunnableC0158k(this, 19);
        this.f12987g = false;
        g[] gVarArr = new g[i];
        this.f12988h = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (f12983n) {
            this.j = Choreographer.getInstance();
            this.f12989k = new e(this, 0);
        } else {
            this.f12989k = null;
            this.f12990l = new Handler(Looper.myLooper());
        }
    }

    public static f m0(LayoutInflater layoutInflater, int i, ViewGroup viewGroup, boolean z3, Object obj) {
        if (obj == null) {
            return c.a(layoutInflater, i, viewGroup, z3);
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    public static void o0(View view, Object[] objArr, C0920f c0920f, SparseIntArray sparseIntArray, boolean z3) {
        int iCharAt;
        boolean z4;
        int i;
        int i10;
        int i11;
        String str;
        int id;
        int i12;
        int i13;
        int length;
        if ((view != null ? (f) view.getTag(R.id.dataBinding) : null) != null) {
            return;
        }
        Object tag = view.getTag();
        String str2 = tag instanceof String ? (String) tag : null;
        String str3 = "layout";
        int i14 = 0;
        int i15 = 1;
        if (z3 && str2 != null && str2.startsWith("layout")) {
            int iLastIndexOf = str2.lastIndexOf(95);
            if (iLastIndexOf > 0 && (length = str2.length()) != (i13 = iLastIndexOf + 1)) {
                int i16 = i13;
                while (true) {
                    if (i16 >= length) {
                        int length2 = str2.length();
                        iCharAt = 0;
                        while (i13 < length2) {
                            iCharAt = (iCharAt * 10) + (str2.charAt(i13) - '0');
                            i13++;
                        }
                        if (objArr[iCharAt] == null) {
                            objArr[iCharAt] = view;
                        }
                        if (c0920f == null) {
                            iCharAt = -1;
                        }
                        z4 = true;
                    } else if (Character.isDigit(str2.charAt(i16))) {
                        i16++;
                    }
                }
            }
            iCharAt = -1;
            z4 = false;
        } else if (str2 == null || !str2.startsWith("binding_")) {
            iCharAt = -1;
            z4 = false;
        } else {
            int length3 = str2.length();
            iCharAt = 0;
            for (int i17 = 8; i17 < length3; i17++) {
                iCharAt = (iCharAt * 10) + (str2.charAt(i17) - '0');
            }
            if (objArr[iCharAt] == null) {
                objArr[iCharAt] = view;
            }
            if (c0920f == null) {
                iCharAt = -1;
            }
            z4 = true;
        }
        if (!z4 && (id = view.getId()) > 0 && sparseIntArray != null && (i12 = sparseIntArray.get(id, -1)) >= 0 && objArr[i12] == null) {
            objArr[i12] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i18 = 0;
            int i19 = 0;
            while (i18 < childCount) {
                View childAt = viewGroup.getChildAt(i18);
                if (iCharAt < 0 || !(childAt.getTag() instanceof String)) {
                    i = i15;
                    i10 = 0;
                } else {
                    String str4 = (String) childAt.getTag();
                    if (str4.endsWith("_0") && str4.startsWith(str3) && str4.indexOf(47) > 0) {
                        CharSequence charSequenceSubSequence = str4.subSequence(str4.indexOf(47) + i15, str4.length() - 2);
                        String[] strArr = ((String[][]) c0920f.f12946b)[iCharAt];
                        int length4 = strArr.length;
                        i = i15;
                        int i20 = i19;
                        while (true) {
                            if (i20 >= length4) {
                                i20 = -1;
                                break;
                            } else if (TextUtils.equals(charSequenceSubSequence, strArr[i20])) {
                                break;
                            } else {
                                i20++;
                            }
                        }
                        if (i20 >= 0) {
                            i19 = i20 + 1;
                            int i21 = ((int[][]) c0920f.f12947c)[iCharAt][i20];
                            int i22 = ((int[][]) c0920f.f12948d)[iCharAt][i20];
                            String str5 = (String) viewGroup.getChildAt(i18).getTag();
                            String strSubstring = str5.substring(i14, str5.length() - 1);
                            int length5 = strSubstring.length();
                            int childCount2 = viewGroup.getChildCount();
                            childCount = childCount;
                            int i23 = i18;
                            int i24 = i18 + 1;
                            while (true) {
                                if (i24 >= childCount2) {
                                    str3 = str3;
                                    break;
                                }
                                View childAt2 = viewGroup.getChildAt(i24);
                                int i25 = i24;
                                String str6 = childAt2.getTag() instanceof String ? (String) childAt2.getTag() : null;
                                if (str6 != null && str6.startsWith(strSubstring)) {
                                    str3 = str3;
                                    str = str5;
                                    if (str6.length() == str.length() && str6.charAt(str6.length() - 1) == '0') {
                                        break;
                                    }
                                    int length6 = str6.length();
                                    if (length6 != length5) {
                                        int i26 = length5;
                                        while (true) {
                                            if (i26 >= length6) {
                                                i23 = i25;
                                                break;
                                            } else if (!Character.isDigit(str6.charAt(i26))) {
                                                break;
                                            } else {
                                                i26++;
                                            }
                                        }
                                    }
                                } else {
                                    str3 = str3;
                                    str = str5;
                                }
                                i24 = i25 + 1;
                                str3 = str3;
                                str5 = str;
                            }
                            if (i23 == i18) {
                                objArr[i21] = c.f12979a.b(childAt, i22);
                            } else {
                                int i27 = i23 - i18;
                                int i28 = i27 + 1;
                                View[] viewArr = new View[i28];
                                for (int i29 = 0; i29 < i28; i29++) {
                                    viewArr[i29] = viewGroup.getChildAt(i18 + i29);
                                }
                                objArr[i21] = c.f12979a.c(viewArr, i22);
                                i18 += i27;
                            }
                            i10 = i;
                        }
                    } else {
                        i = i15;
                    }
                    i10 = 0;
                }
                if (i10 == 0) {
                    i11 = 0;
                    o0(childAt, objArr, c0920f, sparseIntArray, false);
                } else {
                    i11 = 0;
                }
                i18++;
                childCount = childCount;
                i14 = i11;
                i15 = i;
                str3 = str3;
            }
        }
    }

    public static Object[] p0(View view, int i, C0920f c0920f, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i];
        o0(view, objArr, c0920f, sparseIntArray, true);
        return objArr;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f12988h;
    }

    public abstract void i0();

    public final void j0() {
        if (this.i) {
            q0();
        } else if (l0()) {
            this.i = true;
            i0();
            this.i = false;
        }
    }

    public final void k0() {
        f fVar = this.f12991m;
        if (fVar == null) {
            j0();
        } else {
            fVar.k0();
        }
    }

    public abstract boolean l0();

    public abstract void n0();

    public final void q0() {
        f fVar = this.f12991m;
        if (fVar != null) {
            fVar.q0();
            return;
        }
        synchronized (this) {
            try {
                if (this.f12987g) {
                    return;
                }
                this.f12987g = true;
                if (f12983n) {
                    this.j.postFrameCallback(this.f12989k);
                } else {
                    this.f12990l.post(this.f12986f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r0(View view) {
        view.setTag(R.id.dataBinding, this);
    }
}
