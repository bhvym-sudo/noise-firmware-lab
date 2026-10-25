package p274x0;

import A.AbstractC0028h;
import B6.V1;
import D1.InterfaceC0303k;
import D1.Y;
import D1.Z;
import G0.C0435p0;
import I8.f;
import Kb.g;
import Kb.s;
import Q0.C;
import Q0.C0807e;
import Q0.C0809g;
import Q0.J;
import Q2.e;
import R2.H;
import U0.C0915a;
import U0.r;
import U0.v;
import U0.w;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.os.Build;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.noise.audio.R;
import com.noise.audio.ui.web.WebViewActivity;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.zip.Inflater;
import kotlin.jvm.internal.l;
import p016b1.p;
import p016b1.q;
import p156n0.F;
import p156n0.o;
import p171o3.d;
import p171o3.k;
import p185p5.b;
import p231t2.m;
import p231t2.t;
import v1.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f34292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f34293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f34294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f34295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f34296e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f34297f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f34298g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f34299h = 0;
    public static final /* synthetic */ int i = 0;
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f34300k = 0;

    public static final long A(KeyEvent keyEvent) {
        return a.D(keyEvent.getKeyCode());
    }

    public static Intent G(ContextWrapper contextWrapper, String str, String url, boolean z3) {
        l.e(url, "url");
        Intent intent = new Intent(contextWrapper, (Class<?>) WebViewActivity.class);
        intent.putExtra("title", str);
        intent.putExtra("url", url);
        intent.putExtra("showRefresh", z3);
        return intent;
    }

    public static String H(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static final int I(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static boolean M(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static final float N(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final long O(long j6, float f10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j6 : o.b(j6, o.d(j6) * f10);
    }

    public static void P(d dVar, int i10, p231t2.d dVar2) {
        long jF = dVar.f(i10);
        List listI = dVar.i(jF);
        if (listI.isEmpty()) {
            return;
        }
        if (i10 == dVar.k() - 1) {
            throw new IllegalStateException();
        }
        long jF2 = dVar.f(i10 + 1) - dVar.f(i10);
        if (jF2 > 0) {
            dVar2.accept(new p171o3.a(listI, jF, jF2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    public static ArrayList Q(m mVar) {
        char c10;
        ArrayList arrayList;
        boolean z3;
        int i10;
        Object eVar;
        m mVar2 = mVar;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (mVar2.t() == 0) {
            char c11 = 7;
            mVar2.G(7);
            int iG = mVar2.g();
            boolean z4 = true;
            if (iG == 1684433976) {
                m mVar3 = new m();
                Inflater inflater = new Inflater(true);
                try {
                    if (!t.C(mVar2, mVar3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    mVar2 = mVar3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iG == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i11 = mVar2.f32612b;
            int i12 = mVar2.f32613c;
            while (i11 < i12) {
                int iG2 = mVar2.g() + i11;
                if (iG2 > i11 && iG2 <= i12) {
                    if (mVar2.g() == 1835365224) {
                        int iG3 = mVar2.g();
                        if (iG3 > 10000) {
                            c10 = c11;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            z3 = z4;
                            i10 = i12;
                            eVar = arrayList4;
                        } else {
                            float[] fArr = new float[iG3];
                            for (int i13 = 0; i13 < iG3; i13++) {
                                fArr[i13] = Float.intBitsToFloat(mVar2.g());
                            }
                            int iG4 = mVar2.g();
                            if (iG4 > 32000) {
                                c10 = c11;
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                z3 = z4;
                                i10 = i12;
                                eVar = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                c10 = c11;
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iG3) * 2.0d) / dLog);
                                z3 = z4;
                                byte[] bArr = mVar2.f32611a;
                                H h5 = new H(bArr, bArr.length);
                                h5.q(mVar2.f32612b * 8);
                                float[] fArr2 = new float[iG4 * 5];
                                int i14 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList7 = arrayList6;
                                int i15 = 0;
                                int i16 = 0;
                                while (true) {
                                    if (i15 < iG4) {
                                        int i17 = 0;
                                        while (true) {
                                            if (i17 < i14) {
                                                int i18 = iArr[i17];
                                                int i19 = h5.i(iCeil);
                                                int i20 = ((i19 >> 1) ^ (-(i19 & 1))) + i18;
                                                if (i20 < iG3 && i20 >= 0) {
                                                    fArr2[i16] = fArr[i20];
                                                    iArr[i17] = i20;
                                                    i17++;
                                                    i16++;
                                                    i14 = 5;
                                                }
                                            } else {
                                                i15++;
                                                i14 = 5;
                                            }
                                        }
                                    } else {
                                        h5.q((h5.g() + 7) & (-8));
                                        int i21 = 32;
                                        int i22 = h5.i(32);
                                        f[] fVarArr = new f[i22];
                                        int i23 = 0;
                                        while (true) {
                                            if (i23 < i22) {
                                                int i24 = h5.i(8);
                                                int i25 = h5.i(8);
                                                int i26 = h5.i(i21);
                                                if (i26 <= 128000) {
                                                    int i27 = i22;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iG4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[i26 * 3];
                                                    float[] fArr5 = new float[i26 * 2];
                                                    i10 = i12;
                                                    int i28 = 0;
                                                    int i29 = 0;
                                                    while (true) {
                                                        if (i28 < i26) {
                                                            int i30 = h5.i(iCeil2);
                                                            H h8 = h5;
                                                            int i31 = ((i30 >> 1) ^ (-(i30 & 1))) + i29;
                                                            if (i31 >= 0 && i31 < iG4) {
                                                                int i32 = i28 * 3;
                                                                int i33 = i31 * 5;
                                                                fArr4[i32] = fArr3[i33];
                                                                fArr4[i32 + 1] = fArr3[i33 + 1];
                                                                fArr4[i32 + 2] = fArr3[i33 + 2];
                                                                int i34 = i28 * 2;
                                                                fArr5[i34] = fArr3[i33 + 3];
                                                                fArr5[i34 + 1] = fArr3[i33 + 4];
                                                                i28++;
                                                                i29 = i31;
                                                                h5 = h8;
                                                            }
                                                        } else {
                                                            fVarArr[i23] = new f(i24, i25, fArr4, fArr5);
                                                            i23++;
                                                            i22 = i27;
                                                            fArr2 = fArr3;
                                                            i12 = i10;
                                                            h5 = h5;
                                                            i21 = 32;
                                                        }
                                                    }
                                                }
                                                eVar = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i10 = i12;
                                                eVar = new e(fVarArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i10 = i12;
                                    eVar = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (eVar == null) {
                            return arrayList;
                        }
                        arrayList3.add(eVar);
                    } else {
                        c10 = c11;
                        arrayList = arrayList2;
                        z3 = z4;
                        i10 = i12;
                    }
                    mVar2.F(iG2);
                    i11 = iG2;
                    c11 = c10;
                    z4 = z3;
                    arrayList2 = arrayList;
                    i12 = i10;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    public static final long R(long j6, long j10) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 >> 32)) + ((int) (j10 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 & 4294967295L)) + ((int) (j10 & 4294967295L)))) & 4294967295L);
    }

    public static final void T(Object[] objArr, int i10, int i11) {
        l.e(objArr, "<this>");
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    public static final long U(long j6) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j6 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j6 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    public static final C0435p0 W(C0809g c0809g) {
        List list = c0809g.f11043c;
        s sVar = s.f7760a;
        List list2 = list == null ? sVar : list;
        CharSequence charSequence = c0809g.f11042b;
        if (!list2.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            p126k8.c cVar = new p126k8.c();
            cVar.f26690a = Parcel.obtain();
            if (list == null) {
                list = sVar;
            }
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                C0807e c0807e = (C0807e) list.get(i10);
                C c10 = (C) c0807e.f11036a;
                int i11 = c0807e.f11037b;
                int i12 = c0807e.f11038c;
                ((Parcel) cVar.f26690a).recycle();
                cVar.f26690a = Parcel.obtain();
                p pVar = c10.f10977a;
                long j6 = c10.f10986l;
                long j10 = c10.f10984h;
                int i13 = i10;
                long j11 = c10.f10978b;
                List list3 = list;
                int i14 = size;
                long jB = pVar.b();
                long j12 = o.f28911g;
                if (!o.c(jB, j12)) {
                    cVar.y((byte) 1);
                    ((Parcel) cVar.f26690a).writeLong(c10.f10977a.b());
                }
                long j13 = p029c1.o.f18630c;
                byte b10 = 2;
                if (!p029c1.o.a(j11, j13)) {
                    cVar.y((byte) 2);
                    cVar.D(j11);
                }
                v vVar = c10.f10979c;
                if (vVar != null) {
                    cVar.y((byte) 3);
                    ((Parcel) cVar.f26690a).writeInt(vVar.f12976a);
                }
                r rVar = c10.f10980d;
                if (rVar != null) {
                    int i15 = rVar.f12967a;
                    cVar.y((byte) 4);
                    cVar.y((i15 != 0 && i15 == 1) ? (byte) 1 : (byte) 0);
                }
                U0.s sVar2 = c10.f10981e;
                if (sVar2 != null) {
                    int i16 = sVar2.f12968a;
                    cVar.y((byte) 5);
                    if (i16 == 0) {
                        b10 = 0;
                    } else if (i16 == 65535) {
                        b10 = 1;
                    } else if (i16 != 1) {
                        if (i16 == 2) {
                            b10 = 3;
                        } else {
                            b10 = 0;
                        }
                    }
                    cVar.y(b10);
                }
                String str = c10.f10983g;
                if (str != null) {
                    cVar.y((byte) 6);
                    ((Parcel) cVar.f26690a).writeString(str);
                }
                if (!p029c1.o.a(j10, j13)) {
                    cVar.y((byte) 7);
                    cVar.D(j10);
                }
                p016b1.a aVar = c10.i;
                if (aVar != null) {
                    float f10 = aVar.f18047a;
                    cVar.y((byte) 8);
                    cVar.B(f10);
                }
                q qVar = c10.j;
                if (qVar != null) {
                    cVar.y((byte) 9);
                    cVar.B(qVar.f18075a);
                    cVar.B(qVar.f18076b);
                }
                if (!o.c(j6, j12)) {
                    cVar.y((byte) 10);
                    ((Parcel) cVar.f26690a).writeLong(j6);
                }
                p016b1.l lVar = c10.f10987m;
                if (lVar != null) {
                    cVar.y((byte) 11);
                    ((Parcel) cVar.f26690a).writeInt(lVar.f18069a);
                }
                F f11 = c10.f10988n;
                if (f11 != null) {
                    cVar.y((byte) 12);
                    ((Parcel) cVar.f26690a).writeLong(f11.f28865a);
                    long j14 = f11.f28866b;
                    cVar.B(Float.intBitsToFloat((int) (j14 >> 32)));
                    cVar.B(Float.intBitsToFloat((int) (j14 & 4294967295L)));
                    cVar.B(f11.f28867c);
                }
                SpannableString spannableString2 = spannableString;
                spannableString2.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) cVar.f26690a).marshall(), 0)), i11, i12, 33);
                i10 = i13 + 1;
                spannableString = spannableString2;
                list = list3;
                size = i14;
            }
            charSequence = spannableString;
        }
        return new C0435p0(ClipData.newPlainText("plain text", charSequence));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    public static void X(d dVar, k kVar, p231t2.d dVar2) {
        int iB;
        boolean z3;
        if (dVar.k() == 0) {
            return;
        }
        long j6 = kVar.f29570a;
        if (j6 == -9223372036854775807L) {
            iB = 0;
        } else {
            iB = dVar.b(j6);
            if (iB == -1) {
                iB = dVar.k();
            } else if (iB > 0 && dVar.f(iB - 1) == j6) {
                iB--;
            }
        }
        if (j6 != -9223372036854775807L) {
            List listI = dVar.i(j6);
            long jF = dVar.f(iB);
            if (listI.isEmpty() || iB >= dVar.k()) {
                z3 = false;
            } else {
                long j10 = kVar.f29570a;
                if (j10 < jF) {
                    dVar2.accept(new p171o3.a(listI, j10, jF - j10));
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        } else {
            z3 = false;
        }
        for (int i10 = iB; i10 < dVar.k(); i10++) {
            P(dVar, i10, dVar2);
        }
        if (kVar.f29571b) {
            if (z3) {
                iB--;
            }
            for (int i11 = 0; i11 < iB; i11++) {
                P(dVar, i11, dVar2);
            }
            if (z3) {
                dVar2.accept(new p171o3.a(dVar.i(j6), dVar.f(iB), j6 - dVar.f(iB)));
            }
        }
    }

    public static final h0.e a(String str) {
        Set setSingleton = Collections.singleton(str);
        l.d(setSingleton, "singleton(...)");
        return new h0.e(setSingleton);
    }

    public static final long a0(long j6, long j10) {
        int iC;
        int iE = J.e(j6);
        int iD = J.d(j6);
        if ((J.e(j10) < J.d(j6)) && (J.e(j6) < J.d(j10))) {
            if ((J.e(j10) <= J.e(j6)) && (J.d(j6) <= J.d(j10))) {
                iE = J.e(j10);
                iD = iE;
            } else {
                if ((J.e(j6) <= J.e(j10)) && (J.d(j10) <= J.d(j6))) {
                    iC = J.c(j10);
                } else {
                    int iE2 = J.e(j10);
                    if (iE >= J.d(j10) || iE2 > iE) {
                        iD = J.e(j10);
                    } else {
                        iE = J.e(j10);
                        iC = J.c(j10);
                    }
                }
                iD -= iC;
            }
        } else if (iD > J.e(j10)) {
            iE -= J.c(j10);
            iC = J.c(j10);
            iD -= iC;
        }
        return b.d(iE, iD);
    }

    public static final long b(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final String c(Object[] objArr, int i10, int i11, g gVar) {
        StringBuilder sb = new StringBuilder((i11 * 3) + 2);
        sb.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == gVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }

    public static void f(int i10) {
        if (2 > i10 || i10 >= 37) {
            StringBuilder sbM = g8.d.m("radix ", i10, " was not in valid range ");
            sbM.append(new ec.g(2, 36, 1));
            throw new IllegalArgumentException(sbM.toString());
        }
    }

    public static float[] g(float[] fArr, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static final U0.l i(Context context) {
        return new U0.l(new V1(context, 3), new C0915a(Build.VERSION.SDK_INT >= 31 ? w.f12977a.a(context) : 0));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    public static p243u1.d[] j(String str) {
        int i10;
        String strTrim;
        float[] fArrG;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i13 < str.length()) {
            while (i13 < str.length()) {
                char cCharAt = str.charAt(i13);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i12, i13).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i11) != 'z' || strTrim.charAt(i11) == 'Z') {
                                fArrG = new float[i11];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i14 = i11;
                                    int i15 = 1;
                                    while (i15 < length) {
                                        int i16 = i11;
                                        int i17 = i16;
                                        int i18 = i17;
                                        int i19 = i18;
                                        for (int i20 = i15; i20 < strTrim.length(); i20++) {
                                            char cCharAt2 = strTrim.charAt(i20);
                                            if (cCharAt2 == ' ') {
                                                i16 = 0;
                                                i18 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i16 = 0;
                                                        i18 = 1;
                                                        break;
                                                    case '-':
                                                        if (i20 == i15 || i16 != 0) {
                                                            i16 = 0;
                                                        } else {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i17 == 0) {
                                                            i16 = 0;
                                                            i17 = 1;
                                                        } else {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i16 = 0;
                                                        break;
                                                }
                                            } else {
                                                i16 = 1;
                                            }
                                            if (i18 != 0) {
                                                if (i15 < i20) {
                                                    fArr[i14] = Float.parseFloat(strTrim.substring(i15, i20));
                                                    i14++;
                                                }
                                                if (i19 != 0) {
                                                    i15 = i20;
                                                } else {
                                                    i15 = i20 + 1;
                                                }
                                                i11 = 0;
                                            }
                                        }
                                        if (i15 < i20) {
                                            fArr[i14] = Float.parseFloat(strTrim.substring(i15, i20));
                                            i14++;
                                        }
                                        if (i19 != 0) {
                                            i15 = i20;
                                        } else {
                                            i15 = i20 + 1;
                                        }
                                        i11 = 0;
                                    }
                                    fArrG = g(fArr, i14);
                                    i11 = 0;
                                } catch (NumberFormatException e10) {
                                    throw new RuntimeException(AbstractC0028h.i("error in parsing \"", strTrim, "\""), e10);
                                }
                            }
                            arrayList.add(new p243u1.d(strTrim.charAt(i11), fArrG));
                        }
                        i12 = i13;
                        i13++;
                        i11 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i13++;
            }
            strTrim = str.substring(i12, i13).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i11) != 'z') {
                    fArrG = new float[i11];
                } else {
                    fArrG = new float[i11];
                }
                arrayList.add(new p243u1.d(strTrim.charAt(i11), fArrG));
            }
            i12 = i13;
            i13++;
            i11 = 0;
        }
        if (i13 - i12 != 1 || i12 >= str.length()) {
            i10 = 0;
        } else {
            i10 = 0;
            arrayList.add(new p243u1.d(str.charAt(i12), new float[0]));
        }
        return (p243u1.d[]) arrayList.toArray(new p243u1.d[i10]);
    }

    public static void k(String str, String str2, Object obj) {
        String strH = H(str);
        if (Log.isLoggable(strH, 3)) {
            Log.d(strH, String.format(str2, obj));
        }
    }

    public static p243u1.d[] n(p243u1.d[] dVarArr) {
        p243u1.d[] dVarArr2 = new p243u1.d[dVarArr.length];
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            dVarArr2[i10] = new p243u1.d(dVarArr[i10]);
        }
        return dVarArr2;
    }

    public static boolean o(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = Z.f3285a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = Y.f3281d;
        Y y9 = (Y) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (y9 == null) {
            y9 = new Y();
            y9.f3282a = null;
            y9.f3283b = null;
            y9.f3284c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, y9);
        }
        WeakReference weakReference2 = y9.f3284c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        y9.f3284c = new WeakReference(keyEvent);
        if (y9.f3283b == null) {
            y9.f3283b = new SparseArray();
        }
        SparseArray sparseArray = y9.f3283b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean p(InterfaceC0303k interfaceC0303k, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (interfaceC0303k != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return interfaceC0303k.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f34292a) {
                            try {
                                f34293b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f34292a = true;
                        }
                        Method method = f34293b;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (Z.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f34294c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f34295d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f34294c = true;
                }
                Field field = f34295d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (Z.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && Z.c(view, keyEvent)) || interfaceC0303k.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static void q(Exception exc, String str, String str2) {
        String strH = H(str);
        if (Log.isLoggable(strH, 6)) {
            Log.e(strH, str2, exc);
        }
    }

    public static final boolean r(char c10, char c11, boolean z3) {
        if (c10 == c11) {
            return true;
        }
        if (!z3) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final float s(float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f10)) & 8589934591L) / ((long) 3))) + 709952852);
        float f11 = fIntBitsToFloat - ((fIntBitsToFloat - (f10 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f10 / (f11 * f11))) * 0.33333334f);
    }

    public static final long t(long j6) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final int v(Cursor c10, String str) {
        String strY0;
        l.e(c10, "c");
        int iU = u(c10, str);
        if (iU >= 0) {
            return iU;
        }
        try {
            String[] columnNames = c10.getColumnNames();
            l.d(columnNames, "getColumnNames(...)");
            strY0 = Kb.l.y0(63, columnNames);
        } catch (Exception e10) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e10);
            strY0 = "unknown";
        }
        throw new IllegalArgumentException(p002a0.c.u("column '", str, "' does not exist. Available columns: ", strY0));
    }

    public static final String[] w(h0.m mVar) {
        l.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((h0.e) mVar).f25306b.toArray(new String[0]);
    }

    public abstract int B();

    public abstract int C();

    public abstract int D(View view);

    public abstract int E(CoordinatorLayout coordinatorLayout);

    public abstract int F();

    public abstract boolean J(float f10);

    public abstract boolean K(View view);

    public abstract boolean L(float f10, float f11);

    public abstract long S();

    public abstract boolean V(View view, float f10);

    public abstract void Y(ViewGroup.MarginLayoutParams marginLayoutParams, int i10);

    public abstract void Z(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);

    public abstract int d(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float e(int i10);

    public p196q2.C l(p005a3.a aVar) {
        ByteBuffer byteBuffer = aVar.f35307e;
        byteBuffer.getClass();
        p231t2.b.e(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return m(aVar, byteBuffer);
    }

    public abstract p196q2.C m(p005a3.a aVar, ByteBuffer byteBuffer);

    public abstract int x(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int y();

    public abstract int z();

    public static final void h(int i10, int i11) {
        if (i10 > i11) {
            throw new IndexOutOfBoundsException(AbstractC0028h.d(i10, i11, "toIndex (", neaUphmk.ttVHVZwTt, ")."));
        }
    }

    public static final int u(Cursor c10, String str) {
        l.e(c10, "c");
        int columnIndex = c10.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = c10.getColumnIndex("`" + str + '`');
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = c10.getColumnNames();
        l.b(columnNames);
        String str2 = dRmvCofAs.sJEYBVIXZJ;
        String strConcat = str2.concat(str);
        String strC = AbstractC0028h.c('`', str2, str);
        int length = columnNames.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            String str3 = columnNames[i10];
            int i12 = i11 + 1;
            if (str3.length() >= str.length() + 2 && (p093hc.t.s0(str3, strConcat, false) || (str3.charAt(0) == '`' && p093hc.t.s0(str3, strC, false)))) {
                return i11;
            }
            i10++;
            i11 = i12;
        }
        return -1;
    }
}
