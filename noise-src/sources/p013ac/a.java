package p013ac;

import A.AbstractC0028h;
import A3.C0074h;
import B6.V1;
import D.AbstractC0236b;
import D0.Y;
import G0.AbstractC0444u0;
import G0.h1;
import J6.wFQ.THbgNpGOSIQYsw;
import Jb.A;
import Jb.f;
import Jb.t;
import Jb.v;
import K.v0;
import N0.k;
import N3.AbstractC0678z;
import N3.C0664k;
import N3.P;
import N3.a0;
import N7.B0;
import O.AbstractC0775z;
import O.C0753c;
import O.C0754d;
import O.C0755e;
import O.C0756f;
import O.C0760j;
import O.InterfaceC0761k;
import Q0.C0809g;
import Q0.J;
import Rc.C0832h;
import Rc.C0845v;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import U0.C0920f;
import V0.s;
import X4.C1037e;
import X4.z;
import Y5.m;
import Z4.cgl.MTTiQjDlXZdc;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.support.v4.media.session.b;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.common.util.concurrent.ListenableFuture;
import com.noise.audio.R;
import e5.i;
import g8.d;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.l;
import mc.q;
import mc.r;
import p007a5.C1064a;
import p007a5.C1065b;
import p007a5.C1066c;
import p007a5.C1069f;
import p007a5.F;
import p007a5.g;
import p015b0.h;
import p047d6.B;
import p078g0.e;
import p078g0.p;
import p084gc.j;
import p086h1.o;
import p129kc.C1918m;
import p129kc.C1931y;
import p156n0.C2043b;
import p156n0.C2046e;
import p156n0.D;
import p166nc.O;
import p172o4.E;
import p274x0.c;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16545a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f16546b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f16547c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f16548d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f16549e = 0;

    public static Drawable A(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableK;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableK = b.k(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableK;
    }

    public static final C0809g C(s sVar) {
        C0809g c0809g = sVar.f13592a;
        long j = sVar.f13593b;
        c0809g.getClass();
        return c0809g.subSequence(J.e(j), J.d(j));
    }

    public static p222s6.b D(Context context) {
        B.h(context);
        return new p222s6.b(context, new m());
    }

    public static final C0809g E(s sVar, int i) {
        C0809g c0809g = sVar.f13592a;
        long j = sVar.f13593b;
        return c0809g.subSequence(J.d(j), Math.min(J.d(j) + i, sVar.f13592a.f11042b.length()));
    }

    public static final C0809g F(s sVar, int i) {
        C0809g c0809g = sVar.f13592a;
        long j = sVar.f13593b;
        return c0809g.subSequence(Math.max(0, J.e(j) - i), J.e(j));
    }

    public static int G(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(d.f(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static boolean H(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static void I(p219s2.a aVar) {
        aVar.f32235k = -3.4028235E38f;
        aVar.j = Integer.MIN_VALUE;
        CharSequence charSequence = aVar.f32227a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                aVar.f32227a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = aVar.f32227a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float J(float f10, int i, int i10, int i11) {
        float f11;
        if (f10 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f11 = i11;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f10;
            }
            f11 = i10;
        }
        return f10 * f11;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0078 A[RETURN] */
    public static int M(int i, CharSequence charSequence) {
        char cCharAt;
        if (i >= charSequence.length()) {
            return -1;
        }
        if (charSequence.charAt(i) == '<') {
            while (true) {
                i++;
                if (i >= charSequence.length() || (cCharAt = charSequence.charAt(i)) == '\n' || cCharAt == '<') {
                    break;
                }
                if (cCharAt == '>') {
                    return i + 1;
                }
                if (cCharAt == '\\') {
                    int i10 = i + 1;
                    if (b.v(i10, charSequence)) {
                        i = i10;
                    }
                }
            }
            return -1;
        }
        int i11 = 0;
        int i12 = i;
        while (i12 < charSequence.length()) {
            char cCharAt2 = charSequence.charAt(i12);
            if (cCharAt2 == 0 || cCharAt2 == ' ') {
                if (i12 != i) {
                    return i12;
                }
                return -1;
            }
            if (cCharAt2 == '\\') {
                int i13 = i12 + 1;
                if (b.v(i13, charSequence)) {
                    i12 = i13;
                }
            } else if (cCharAt2 == '(') {
                i11++;
                if (i11 > 32) {
                    return -1;
                }
            } else if (cCharAt2 != ')') {
                if (Character.isISOControl(cCharAt2)) {
                    if (i12 != i) {
                        return i12;
                    }
                    return -1;
                }
            } else {
                if (i11 == 0) {
                    return i12;
                }
                i11--;
            }
            i12++;
        }
        return charSequence.length();
    }

    public static int N(int i, CharSequence charSequence) {
        while (i < charSequence.length()) {
            switch (charSequence.charAt(i)) {
                case '[':
                    return -1;
                case '\\':
                    int i10 = i + 1;
                    if (b.v(i10, charSequence)) {
                        i = i10;
                    }
                    break;
                case ']':
                    return i;
            }
            i++;
        }
        return charSequence.length();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:21:0x001a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0018 A[DONT_INVERT] */
    public static int O(CharSequence charSequence, int i, char c10) {
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt == '\\') {
                int i10 = i + 1;
                if (b.v(i10, charSequence)) {
                    i = i10;
                } else {
                    if (cCharAt == c10) {
                        return i;
                    }
                    if (c10 == ')' && cCharAt == '(') {
                        return -1;
                    }
                }
            } else {
                if (cCharAt == c10) {
                    return i;
                }
                if (c10 == ')') {
                    continue;
                }
            }
            i++;
        }
        return charSequence.length();
    }

    public static String P(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(p093hc.a.f25668a);
        l.d(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        l.b(bArrDigest);
        return Kb.l.z0(bArrDigest, "", new j(12), 30);
    }

    public static final t Q(String str) {
        int i;
        c.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        if (l.f(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        int i11 = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            int i12 = i10 ^ Integer.MIN_VALUE;
            if (Integer.compare(i12, i11 ^ Integer.MIN_VALUE) > 0) {
                if (i11 != 119304647) {
                    return null;
                }
                i11 = (int) ((((long) (-1)) & 4294967295L) / (4294967295L & ((long) 10)));
                if (Integer.compare(i12, i11 ^ Integer.MIN_VALUE) > 0) {
                    return null;
                }
            }
            int i13 = i10 * 10;
            int i14 = iDigit + i13;
            if (Integer.compare(i14 ^ Integer.MIN_VALUE, i13 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i++;
            i10 = i14;
        }
        return new t(i10);
    }

    public static final v R(String str) {
        int i;
        l.e(str, "<this>");
        int i10 = 10;
        c.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        char cCharAt = str.charAt(0);
        int i11 = 1;
        if (l.f(cCharAt, 48) >= 0) {
            i = 0;
        } else {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i = 1;
        }
        long j = 10;
        long j6 = 0;
        long j10 = 512409557603043100L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), i10);
            if (iDigit < 0) {
                return null;
            }
            int i12 = length;
            long j11 = j6 ^ Long.MIN_VALUE;
            int i13 = i;
            if (Long.compare(j11, j10 ^ Long.MIN_VALUE) <= 0) {
                j = j;
            } else {
                if (j10 != 512409557603043100L) {
                    return null;
                }
                if (j < 0) {
                    j10 = Long.MAX_VALUE < (j ^ Long.MIN_VALUE) ? 0L : 1L;
                } else {
                    long j12 = (Long.MAX_VALUE / j) << i11;
                    j10 = j12 + ((long) ((((-1) - (j12 * j)) ^ Long.MIN_VALUE) >= (j ^ Long.MIN_VALUE) ? i11 : 0));
                }
                if (Long.compare(j11, j10 ^ Long.MIN_VALUE) > 0) {
                    return null;
                }
            }
            long j13 = j6 * j;
            long j14 = (((long) iDigit) & 4294967295L) + j13;
            if (Long.compare(j14 ^ Long.MIN_VALUE, j13 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i = i13 + 1;
            j6 = j14;
            length = i12;
            j = j;
            i10 = 10;
            i11 = 1;
        }
        return new v(j6);
    }

    public static void S(Parcel parcel, int i, Boolean bool) {
        if (bool == null) {
            return;
        }
        f0(parcel, i, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void T(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeBundle(bundle);
        h0(parcel, iG0);
    }

    public static void U(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeByteArray(bArr);
        h0(parcel, iG0);
    }

    public static void V(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        h0(parcel, iG0);
    }

    public static void W(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeStrongBinder(iBinder);
        h0(parcel, iG0);
    }

    public static void X(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeIntArray(iArr);
        h0(parcel, iG0);
    }

    public static void Y(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        f0(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static void Z(Parcel parcel, int i, Long l2) {
        if (l2 == null) {
            return;
        }
        f0(parcel, i, 8);
        parcel.writeLong(l2.longValue());
    }

    public static final void a(InterfaceC0761k interfaceC0761k, p078g0.d dVar, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(476043083);
        if ((i & 6) == 0) {
            i10 = ((i & 8) == 0 ? c0880p.g(interfaceC0761k) : c0880p.i(interfaceC0761k) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.i(cVar) ? 256 : 128;
        }
        boolean z3 = true;
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            boolean z4 = (i10 & 112) == 32;
            if ((i10 & 14) != 4 && ((i10 & 8) == 0 || !c0880p.g(interfaceC0761k))) {
                z3 = false;
            }
            boolean z10 = z4 | z3;
            Object objH = c0880p.H();
            if (z10 || objH == C0870k.f12351a) {
                objH = new C0760j(dVar, interfaceC0761k);
                c0880p.c0(objH);
            }
            g1.j.a((C0760j) objH, null, new g1.s(false, g1.t.f24851a, false), cVar, c0880p, ((i10 << 3) & 7168) | 384, 2);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Y(interfaceC0761k, dVar, cVar, i, 1);
        }
    }

    public static void a0(Parcel parcel, int i, Parcelable parcelable, int i10) {
        if (parcelable == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcelable.writeToParcel(parcel, i10);
        h0(parcel, iG0);
    }

    public static final void b(InterfaceC0761k interfaceC0761k, boolean z3, p016b1.j jVar, boolean z4, long j, float f10, p pVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        long j6;
        int i11;
        long j10;
        boolean z10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-466280168);
        if ((i & 6) == 0) {
            i10 = ((i & 8) == 0 ? c0880p.g(interfaceC0761k) : c0880p.i(interfaceC0761k) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.h(z3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.g(jVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= c0880p.h(z4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= 8192;
        }
        if ((1572864 & i) == 0) {
            i10 |= c0880p.g(pVar) ? 1048576 : 524288;
        }
        if (c0880p.K(i10 & 1, (533651 & i10) != 533650)) {
            c0880p.P();
            if ((i & 1) == 0 || c0880p.w()) {
                i11 = i10 & (-57345);
                j10 = 9205357640488583168L;
            } else {
                c0880p.N();
                i11 = i10 & (-57345);
                j10 = j;
            }
            c0880p.q();
            if (z3) {
                float f11 = AbstractC0775z.f10041a;
                z10 = (jVar == p016b1.j.f18062a && !z4) || (jVar == p016b1.j.f18063b && z4);
            } else {
                float f12 = AbstractC0775z.f10041a;
                z10 = !((jVar == p016b1.j.f18062a && !z4) || (jVar == p016b1.j.f18063b && z4));
            }
            e eVar = z10 ? p078g0.a.f24743b : p078g0.a.f24742a;
            int i12 = i11 & 14;
            boolean zH = (i12 == 4 || ((i11 & 8) != 0 && c0880p.i(interfaceC0761k))) | ((i11 & 112) == 32) | c0880p.h(z10);
            Object objH = c0880p.H();
            if (zH || objH == C0870k.f12351a) {
                objH = new C0755e(interfaceC0761k, z3, z10);
                c0880p.c0(objH);
            }
            long j11 = j10;
            e eVar2 = eVar;
            j6 = j11;
            a(interfaceC0761k, eVar2, h.d(1365123137, new C0753c((h1) c0880p.k(AbstractC0444u0.f5342s), j6, z10, k.a(pVar, (Yb.c) objH), interfaceC0761k), c0880p), c0880p, i12 | 384);
        } else {
            c0880p.N();
            j6 = j;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0754d(interfaceC0761k, z3, jVar, z4, j6, f10, pVar, i);
        }
    }

    public static void b0(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeString(str);
        h0(parcel, iG0);
    }

    public static final void c(int i, InterfaceC0872l interfaceC0872l, Yb.a aVar, p pVar, boolean z3) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(2111672474);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(pVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        int i11 = i10 | (c0880p.i(aVar) ? 32 : 16) | (c0880p.h(z3) ? 256 : 128);
        if (c0880p.K(i11 & 1, (i11 & 147) != 146)) {
            AbstractC0236b.a(c0880p, p078g0.a.a(androidx.compose.foundation.layout.c.i(pVar, AbstractC0775z.f10041a, AbstractC0775z.f10042b), new v0(1, aVar, z3)));
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0756f(i, aVar, pVar, z3);
        }
    }

    public static void c0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeStringList(list);
        h0(parcel, iG0);
    }

    public static final ExtractedText d(s sVar) {
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

    public static void d0(Parcel parcel, int i, Parcelable[] parcelableArr, int i10) {
        if (parcelableArr == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i10);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        h0(parcel, iG0);
    }

    public static void e(String str, File cacheDir, p177ob.j cachePolicy) {
        File[] fileArrListFiles;
        l.e(cacheDir, "cacheDir");
        l.e(cachePolicy, "cachePolicy");
        int i = cachePolicy.f29734c;
        if (i <= 0) {
            return;
        }
        cacheDir.mkdirs();
        cacheDir.setLastModified(System.currentTimeMillis());
        File parentFile = cacheDir.getParentFile();
        if (parentFile == null || (fileArrListFiles = parentFile.listFiles()) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (File file : fileArrListFiles) {
            if (file.isDirectory()) {
                arrayList.add(file);
            }
        }
        int size = arrayList.size() - i;
        if (size <= 0) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!l.a(((File) obj).getName(), cacheDir.getName())) {
                arrayList2.add(obj);
            }
        }
        for (File file2 : Kb.m.R0(size, Kb.m.Q0(arrayList2, new p177ob.a()))) {
            StringBuilder sbZ = p002a0.c.z("[", str, "] Evicting cached folder: ");
            sbZ.append(file2.getAbsolutePath());
            try {
                Log.d("CacheHelper", sbZ.toString());
            } catch (Throwable th) {
                E.l(th);
            }
            Vb.k.W(file2);
        }
    }

    public static void e0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iG0 = g0(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            Parcelable parcelable = (Parcelable) list.get(i10);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        h0(parcel, iG0);
    }

    public static final Object f(ListenableFuture listenableFuture, Qb.c cVar) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return p086h1.h.g(listenableFuture);
            }
            C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
            listenableFuture.a(new o(listenableFuture, c1918m, 0), p086h1.m.f25345a);
            c1918m.u(new U0.k(listenableFuture, 8));
            Object objR = c1918m.r();
            Pb.a aVar = Pb.a.f10544a;
            return objR;
        } catch (ExecutionException e10) {
            Throwable cause = e10.getCause();
            if (cause != null) {
                throw cause;
            }
            f fVar = new f();
            l.i(fVar, l.class.getName());
            throw fVar;
        }
    }

    public static void f0(Parcel parcel, int i, int i10) {
        parcel.writeInt(i | (i10 << 16));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(mc.t tVar, Yb.a aVar, Qb.c cVar) {
        q qVar;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i = qVar.f28464c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.f28464c = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(cVar);
            }
        } else {
            qVar = new q(cVar);
        }
        Object obj = qVar.f28463b;
        Pb.a aVar2 = Pb.a.f10544a;
        int i10 = qVar.f28464c;
        try {
            if (i10 == 0) {
                E.O(obj);
                if (qVar.getContext().get(C1931y.f27060b) != tVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                qVar.f28462a = aVar;
                qVar.f28464c = 1;
                C1918m c1918m = new C1918m(1, p149m6.e.y(qVar));
                c1918m.s();
                ((mc.s) tVar).a0(new r(c1918m));
                if (c1918m.r() == aVar2) {
                    return aVar2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = qVar.f28462a;
                E.O(obj);
            }
            aVar.invoke();
            return A.f6997a;
        } catch (Throwable th) {
            aVar.invoke();
            throw th;
        }
    }

    public static int g0(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static J8.a h(int i) {
        return j(i, B(i));
    }

    public static void h0(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static J8.a i(int i, int i10, String str) {
        String strB = B(i);
        StringBuilder sb = new StringBuilder("{\"code\":");
        sb.append(i);
        if (!TextUtils.isEmpty(strB)) {
            sb.append(", \"desc\":\"");
            sb.append(strB);
            sb.append("\"");
        }
        sb.append(", \"sub_code\":");
        sb.append(i10);
        if (!TextUtils.isEmpty(str)) {
            sb.append(", \"message\":\"");
            sb.append(str);
            sb.append("\"");
        }
        sb.append("}");
        return new J8.a(i10, i, sb.toString());
    }

    public static J8.a j(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            str = B(i);
        }
        return i(i, 0, str);
    }

    public static final int k(Z3.c cVar, String str) {
        l.e(cVar, "<this>");
        int iL = l(cVar, str);
        if (iL >= 0) {
            return iL;
        }
        int iL2 = l(cVar, "`" + str + '`');
        if (iL2 >= 0) {
            return iL2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        int columnCount = cVar.getColumnCount();
        String strConcat = ".".concat(str);
        String strC = AbstractC0028h.c('`', ".", str);
        for (int i = 0; i < columnCount; i++) {
            String columnName = cVar.getColumnName(i);
            if (columnName.length() >= str.length() + 2 && (p093hc.t.s0(columnName, strConcat, false) || (columnName.charAt(0) == '`' && p093hc.t.s0(columnName, strC, false)))) {
                return i;
            }
        }
        return -1;
    }

    public static final int l(Z3.c cVar, String name) {
        l.e(cVar, "<this>");
        l.e(name, "name");
        int columnCount = cVar.getColumnCount();
        for (int i = 0; i < columnCount; i++) {
            if (name.equals(cVar.getColumnName(i))) {
                return i;
            }
        }
        return -1;
    }

    public static p030c2.s n(Context context) {
        ProviderInfo providerInfo;
        A1.e eVar;
        ApplicationInfo applicationInfo;
        T1.a cVar = Build.VERSION.SDK_INT >= 28 ? new p030c2.c(18) : new T1.a(18);
        PackageManager packageManager = context.getPackageManager();
        B0.t(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            eVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrC = cVar.C(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrC) {
                    arrayList.add(signature.toByteArray());
                }
                eVar = new A1.e(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                eVar = null;
            }
        }
        if (eVar == null) {
            return null;
        }
        return new p030c2.s(new p030c2.r(context, eVar));
    }

    public static com.bumptech.glide.h o(com.bumptech.glide.b bVar, ArrayList arrayList) {
        R4.j c1069f;
        R4.j c1064a;
        Class cls;
        U4.a aVar = bVar.f19012a;
        U4.f fVar = bVar.f19015d;
        com.bumptech.glide.e eVar = bVar.f19014c;
        Context applicationContext = eVar.getApplicationContext();
        C0832h c0832h = eVar.f19041h;
        com.bumptech.glide.h hVar = new com.bumptech.glide.h();
        Class<InputStream> cls2 = InputStream.class;
        p007a5.m mVar = new p007a5.m();
        C0845v c0845v = hVar.f19053g;
        synchronized (c0845v) {
            ((ArrayList) c0845v.f11879b).add(mVar);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            p007a5.t tVar = new p007a5.t();
            C0845v c0845v2 = hVar.f19053g;
            synchronized (c0845v2) {
                ((ArrayList) c0845v2.f11879b).add(tVar);
            }
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = hVar.e();
        e5.a aVar2 = new e5.a(applicationContext, arrayListE, aVar, fVar);
        F f10 = new F(aVar, new T1.a(15));
        p007a5.p pVar = new p007a5.p(hVar.e(), resources.getDisplayMetrics(), aVar, fVar);
        if (i < 28 || !((Map) c0832h.f11858b).containsKey(com.bumptech.glide.c.class)) {
            c1069f = new C1069f(pVar, 0);
            c1064a = new C1064a(2, pVar, fVar);
        } else {
            c1064a = new g(1);
            c1069f = new g(0);
        }
        if (i >= 28) {
            hVar.d("Animation", InputStream.class, Drawable.class, new p033c5.a(new M.q(16, arrayListE, fVar), 1));
            hVar.d("Animation", ByteBuffer.class, Drawable.class, new p033c5.a(new M.q(16, arrayListE, fVar), 0));
        }
        p033c5.c cVar = new p033c5.c(applicationContext);
        C1065b c1065b = new C1065b(fVar);
        Bc.q qVar = new Bc.q(13);
        p071f5.c cVar2 = new p071f5.c(1);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        hVar.a(ByteBuffer.class, new X4.B(5));
        hVar.a(InputStream.class, new C0832h(fVar, 6));
        hVar.d("Bitmap", ByteBuffer.class, Bitmap.class, c1069f);
        hVar.d("Bitmap", InputStream.class, Bitmap.class, c1064a);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            cls = ParcelFileDescriptor.class;
        } else {
            C1069f c1069f2 = new C1069f(pVar, 1);
            cls = ParcelFileDescriptor.class;
            hVar.d("Bitmap", cls, Bitmap.class, c1069f2);
        }
        hVar.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new F(aVar, new T4.m(13)));
        hVar.d("Bitmap", cls, Bitmap.class, f10);
        X4.B b10 = X4.B.f14271b;
        hVar.c(Bitmap.class, Bitmap.class, b10);
        hVar.d("Bitmap", Bitmap.class, Bitmap.class, new p007a5.A(0));
        hVar.b(Bitmap.class, c1065b);
        hVar.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C1064a(resources, c1069f));
        hVar.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C1064a(resources, c1064a));
        hVar.d("BitmapDrawable", cls, BitmapDrawable.class, new C1064a(resources, f10));
        hVar.b(BitmapDrawable.class, new M.q(15, aVar, c1065b));
        hVar.d("Animation", InputStream.class, e5.c.class, new i(arrayListE, aVar2, fVar));
        hVar.d("Animation", ByteBuffer.class, e5.c.class, aVar2);
        hVar.b(e5.c.class, new T1.a(25));
        hVar.c(Q4.d.class, Q4.d.class, b10);
        hVar.d("Bitmap", Q4.d.class, Bitmap.class, new C1066c(aVar));
        hVar.d("legacy_append", Uri.class, Drawable.class, cVar);
        hVar.d("legacy_append", Uri.class, Bitmap.class, new C1064a(1, cVar, aVar));
        hVar.h(new p020b5.a(0));
        hVar.c(File.class, ByteBuffer.class, new X4.B(6));
        hVar.c(File.class, InputStream.class, new X4.h(new X4.B(9), 5));
        hVar.d("legacy_append", File.class, File.class, new p007a5.A(2));
        hVar.c(File.class, cls, new X4.h(new X4.B(8), 5));
        hVar.c(File.class, File.class, b10);
        hVar.h(new com.bumptech.glide.load.data.l(fVar));
        if (!"robolectric".equals(str)) {
            hVar.h(new p020b5.a(2));
        }
        C1037e c1037e = new C1037e(applicationContext, 0);
        V1 v5 = new V1(applicationContext, 4, false);
        G2.i iVar = new G2.i(applicationContext, 1);
        Class cls3 = Integer.TYPE;
        hVar.c(cls3, InputStream.class, c1037e);
        hVar.c(Integer.class, InputStream.class, c1037e);
        hVar.c(cls3, AssetFileDescriptor.class, v5);
        hVar.c(Integer.class, AssetFileDescriptor.class, v5);
        hVar.c(cls3, Drawable.class, iVar);
        hVar.c(Integer.class, Drawable.class, iVar);
        hVar.c(Uri.class, InputStream.class, new C1037e(applicationContext, 1));
        hVar.c(Uri.class, AssetFileDescriptor.class, new G2.i(applicationContext, 2));
        z zVar = new z(resources);
        C0074h c0074h = new C0074h(resources, 1);
        C0832h c0832h2 = new C0832h(resources, 5);
        hVar.c(Integer.class, Uri.class, zVar);
        hVar.c(cls3, Uri.class, zVar);
        hVar.c(Integer.class, AssetFileDescriptor.class, c0074h);
        hVar.c(cls3, AssetFileDescriptor.class, c0074h);
        hVar.c(Integer.class, InputStream.class, c0832h2);
        hVar.c(cls3, InputStream.class, c0832h2);
        hVar.c(String.class, InputStream.class, new C0832h(4));
        hVar.c(Uri.class, InputStream.class, new C0832h(4));
        hVar.c(String.class, InputStream.class, new X4.B(13));
        hVar.c(String.class, cls, new X4.B(12));
        hVar.c(String.class, AssetFileDescriptor.class, new X4.B(11));
        hVar.c(Uri.class, InputStream.class, new C0845v(applicationContext.getAssets(), 6));
        hVar.c(Uri.class, AssetFileDescriptor.class, new Sc.c(applicationContext.getAssets(), 7));
        hVar.c(Uri.class, InputStream.class, new V4.d(applicationContext, 2));
        hVar.c(Uri.class, InputStream.class, new V1(applicationContext, 5, false));
        if (i >= 29) {
            hVar.c(Uri.class, InputStream.class, new Y4.b(applicationContext, cls2));
            hVar.c(Uri.class, cls, new Y4.b(applicationContext, cls));
        }
        hVar.c(Uri.class, InputStream.class, new C0845v(contentResolver, 7));
        hVar.c(Uri.class, cls, new Sc.c(contentResolver, 8));
        hVar.c(Uri.class, AssetFileDescriptor.class, new S7.b(contentResolver, 9));
        hVar.c(Uri.class, InputStream.class, new X4.B(14));
        hVar.c(URL.class, InputStream.class, new T4.m(12));
        hVar.c(Uri.class, File.class, new V4.d(applicationContext, 1));
        hVar.c(X4.i.class, InputStream.class, new C0845v(8));
        hVar.c(byte[].class, ByteBuffer.class, new X4.B(2));
        hVar.c(byte[].class, InputStream.class, new X4.B(4));
        hVar.c(Uri.class, Uri.class, b10);
        hVar.c(Drawable.class, Drawable.class, b10);
        hVar.d("legacy_append", Drawable.class, Drawable.class, new p007a5.A(1));
        hVar.i(Bitmap.class, BitmapDrawable.class, new z(resources));
        hVar.i(Bitmap.class, byte[].class, qVar);
        hVar.i(Drawable.class, byte[].class, new C0920f(aVar, qVar, cVar2, 25));
        hVar.i(e5.c.class, byte[].class, cVar2);
        F f11 = new F(aVar, new T1.a(14));
        hVar.d("legacy_append", ByteBuffer.class, Bitmap.class, f11);
        hVar.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new C1064a(resources, f11));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw d.d(it);
        }
        return hVar;
    }

    public static final P3.k p(AbstractC0678z abstractC0678z, String[] strArr, Yb.c cVar) {
        C0664k c0664kI = abstractC0678z.i();
        String[] tables = (String[]) Arrays.copyOf(strArr, strArr.length);
        l.e(tables, "tables");
        a0 a0Var = c0664kI.f9193b;
        Jb.k kVarG = a0Var.g(tables);
        String[] resolvedTableNames = (String[]) kVarG.f7011a;
        int[] tableIds = (int[]) kVarG.f7012b;
        l.e(resolvedTableNames, "resolvedTableNames");
        l.e(tableIds, "tableIds");
        return new P3.k(O.e(new A4.j(new P(a0Var, tableIds, resolvedTableNames, null)), -1), abstractC0678z, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final C2046e q(p119k0.c cVar, float f10) {
        int iCeil = ((int) Math.ceil(f10)) * 2;
        C2046e c2046eF = b.f16598d;
        C2043b c2043bA = b.f16599e;
        p180p0.b bVar = b.f16600f;
        if (c2046eF == null || c2043bA == null) {
            c2046eF = D.f(iCeil, iCeil, 1);
            b.f16598d = c2046eF;
            c2043bA = D.a(c2046eF);
            b.f16599e = c2043bA;
        } else {
            Bitmap bitmap = c2046eF.f28891a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                c2046eF = D.f(iCeil, iCeil, 1);
                b.f16598d = c2046eF;
                c2043bA = D.a(c2046eF);
                b.f16599e = c2043bA;
            }
        }
        C2046e c2046e = c2046eF;
        C2043b c2043b = c2043bA;
        if (bVar == null) {
            bVar = new p180p0.b();
            b.f16600f = bVar;
        }
        p180p0.b bVar2 = bVar;
        p180p0.a aVar = bVar2.f30694a;
        p029c1.m layoutDirection = cVar.f26419a.getLayoutDirection();
        Bitmap bitmap2 = c2046e.f28891a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        p029c1.c cVar2 = aVar.f30690a;
        p029c1.m mVar = aVar.f30691b;
        p156n0.m mVar2 = aVar.f30692c;
        long j = aVar.f30693d;
        aVar.f30690a = cVar;
        aVar.f30691b = layoutDirection;
        aVar.f30692c = c2043b;
        aVar.f30693d = jFloatToRawIntBits;
        c2043b.g();
        p180p0.e.W(bVar2, p156n0.o.f28906b, bVar2.e(), 58);
        p180p0.e.W(bVar2, D.d(4278190080L), (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L), 120);
        p180p0.e.n(bVar2, D.d(4278190080L), f10, (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L), 120);
        c2043b.s();
        aVar.f30690a = cVar2;
        aVar.f30691b = mVar;
        aVar.f30692c = mVar2;
        aVar.f30693d = j;
        return c2046e;
    }

    public static final Rb.b r(Enum[] entries) {
        l.e(entries, "entries");
        return new Rb.b(entries);
    }

    public static final C3.F s(Activity activity) {
        View viewFindViewById;
        if (Build.VERSION.SDK_INT >= 28) {
            viewFindViewById = p207r1.a.a(activity);
        } else {
            viewFindViewById = activity.findViewById(R.id.nav_home_fragment_content);
            if (viewFindViewById == null) {
                throw new IllegalArgumentException("ID does not reference a View inside this Activity");
            }
        }
        l.d(viewFindViewById, "requireViewById(...)");
        C3.F f10 = (C3.F) p084gc.i.W(p084gc.i.Z(p084gc.i.X(new Ac.m(9), viewFindViewById), new Ac.m(10)));
        if (f10 != null) {
            return f10;
        }
        throw new IllegalStateException("Activity " + activity + " does not have a NavController set on 2131362937");
    }

    public static Object t(Class cls, Object obj) {
        if (obj instanceof p291yb.a) {
            return cls.cast(obj);
        }
        if (obj instanceof p291yb.b) {
            return t(cls, ((p291yb.b) obj).b());
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + p291yb.a.class + " or " + p291yb.b.class);
    }

    public static ColorStateList w(Context context, C0920f c0920f, int i) {
        int resourceId;
        ColorStateList colorStateListJ;
        TypedArray typedArray = (TypedArray) c0920f.f12947c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListJ = b.j(context, resourceId)) == null) ? c0920f.e(i) : colorStateListJ;
    }

    public static ColorStateList x(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListJ;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListJ = b.j(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListJ;
    }

    public static final int y(Z3.c stmt, String str) {
        l.e(stmt, "stmt");
        int iK = k(stmt, str);
        if (iK >= 0) {
            return iK;
        }
        int columnCount = stmt.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(stmt.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + Kb.m.E0(arrayList, null, null, null, null, 63) + ']');
    }

    public static int z(int i, int i10, Context context, TypedArray typedArray) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i10);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i10);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public abstract boolean m(E0.g gVar);

    public abstract Object u(E0.g gVar);

    public static String B(int i) {
        if (i == 12295) {
            return "Command waiting for the device to reply timed out.";
        }
        if (i == 12296) {
            return "Device returned the failed result.";
        }
        if (i == 12298) {
            return "Device returned an error result.";
        }
        if (i == 12299) {
            return "Waiting command timeout.";
        }
        if (i == 0) {
            return "Success.";
        }
        if (i == 4097) {
            return "Parameter error.";
        }
        if (i == 4099) {
            return "Bluetooth is close.";
        }
        if (i == 4114) {
            return "Bluetooth device is disconnected.";
        }
        if (i == 8194) {
            return "Searching for a Device Exception.";
        }
        if (i == 20481) {
            return "Device authentication fails.";
        }
        switch (i) {
            case 12290:
                return "Failed to send data.";
            case 12291:
                return THbgNpGOSIQYsw.xkIzdt;
            case 12292:
                return "Abnormal data format.";
            case 12293:
                return "Failed to parse data.";
            default:
                switch (i) {
                    case 16385:
                        return "Update failed.";
                    case 16386:
                        return "Device is in low charge.";
                    case 16387:
                        return "Corrupted upgrade file.";
                    case 16388:
                        return "Data offset error.";
                    case 16389:
                        return "Data verification failure.";
                    case 16390:
                        return "Key of the upgrade file does not match.";
                    case 16391:
                        return "The type of the upgrade file is incorrect.";
                    case 16392:
                        return "OTA is in progress.";
                    case 16393:
                        return "Data length error.";
                    case 16394:
                        return "Flash IO exception.";
                    case 16395:
                        return "Command processing timeout.";
                    case 16396:
                        return "File version is the same as the device version.";
                    case 16397:
                        return "The TWS is not connected.";
                    case 16398:
                        return "The headphones are not in the charging bin.";
                    case 16399:
                        return "Same upgrade file.";
                    case 16400:
                        return "Unknown error code.";
                    case 16401:
                        return "Reconnecting to the device timed out.";
                    case 16402:
                        return "Failed to reconnect the device.";
                    case 16403:
                        return "Device is being upgraded.";
                    case 16404:
                        return "Device is in device dual mode.";
                    default:
                        switch (i) {
                            case 20484:
                                return "Not found file.";
                            case 20485:
                                return "No upgrade data found.";
                            case 20486:
                                return "I/O exception.";
                            case 20487:
                                return "SDK is destroying.";
                            default:
                                return "Unknown Error";
                        }
                }
        }
    }

    public static String v(String source) {
        l.e(source, "source");
        return d.i(p093hc.t.z0(source, "http", false) ? "url_" : MTTiQjDlXZdc.sVDOJc, P(source));
    }

    public static int K(float f10) {
        if (!Float.isNaN(f10)) {
            return Math.round(f10);
        }
        throw new IllegalArgumentException(yGmaldHkijNLf.xuAKzvPCbNJQ);
    }

    public static long L(double d5) {
        if (!Double.isNaN(d5)) {
            return Math.round(d5);
        }
        throw new IllegalArgumentException(vTisoEqmwXP.nAvwiWvzID);
    }
}
