package k6;

import A.AbstractC0028h;
import A.W0;
import C3.O;
import Jb.k;
import Kb.A;
import Kb.y;
import Q0.G;
import Q0.H;
import Z1.h;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.View;
import android.widget.EditText;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.p000firebaseauthapi.L;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;
import com.yalantis.ucrop.view.CropImageView;
import ec.f;
import ec.g;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipException;
import kotlin.jvm.internal.l;
import org.xmlpull.v1.XmlPullParserException;
import p003a1.fK.WhMpSggKZGga;
import p016b1.j;
import p093hc.m;
import p093hc.n;
import p093hc.t;
import p105ic.c;
import p159n4.e;
import p172o4.E;
import p172o4.w;
import p184p4.p;
import p223s7.d;
import p277x4.i;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f26663a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f26664b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f26665c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f26666d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f26667e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f26668f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile boolean f26669g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f26670h = 0;

    public static int A(int i) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i <= 0) {
            throw new IllegalArgumentException(AbstractC0028h.g("x (", i, ") must be > 0"));
        }
        switch (d.f32348a[roundingMode.ordinal()]) {
            case 1:
                if (!((i > 0) & (((i + (-1)) & i) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_FIELD_NUMBER /* 5 */:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static final void B(Context context) {
        Map mapC0;
        l.e(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        l.d(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            w.e().a(p.f30888a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            l.d(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            File noBackupFilesDir = context.getNoBackupFilesDir();
            l.d(noBackupFilesDir, "context.noBackupFilesDir");
            File file = new File(noBackupFilesDir, "androidx.work.workdb");
            String[] strArr = p.f30889b;
            int iB0 = A.b0(strArr.length);
            if (iB0 < 16) {
                iB0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            k kVar = new k(databasePath2, file);
            if (linkedHashMap.isEmpty()) {
                mapC0 = A.c0(kVar);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                mapC0 = linkedHashMap2;
            }
            for (Map.Entry entry : mapC0.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        w.e().h(p.f30888a, "Over-writing contents of " + file3);
                    }
                    w.e().a(p.f30888a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static e C(String str) {
        if (str != null && !m.O0(str)) {
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
            if (matcher.matches()) {
                String strGroup = matcher.group(1);
                Integer numValueOf = strGroup == null ? null : Integer.valueOf(Integer.parseInt(strGroup));
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    String strGroup2 = matcher.group(2);
                    Integer numValueOf2 = strGroup2 == null ? null : Integer.valueOf(Integer.parseInt(strGroup2));
                    if (numValueOf2 != null) {
                        int iIntValue2 = numValueOf2.intValue();
                        String strGroup3 = matcher.group(3);
                        Integer numValueOf3 = strGroup3 == null ? null : Integer.valueOf(Integer.parseInt(strGroup3));
                        if (numValueOf3 != null) {
                            int iIntValue3 = numValueOf3.intValue();
                            String description = matcher.group(4) != null ? matcher.group(4) : "";
                            l.d(description, "description");
                            return new e(iIntValue, iIntValue2, iIntValue3, description);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final long D(String str) {
        char cCharAt;
        int length = str.length();
        int i = (length <= 0 || !m.E0("+-", str.charAt(0))) ? 0 : 1;
        if (length - i > 16) {
            int i10 = i;
            while (true) {
                if (i >= length) {
                    if (length - i10 <= 16) {
                        break;
                    }
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 == '0') {
                    if (i10 == i) {
                        i10++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i++;
            }
        }
        return (!t.z0(str, "+", false) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(m.F0(1, str));
    }

    public static final void E(Bundle bundle, String key, int[] value) {
        l.e(key, "key");
        l.e(value, "value");
        bundle.putIntArray(key, value);
    }

    public static final void F(String key, Bundle bundle) {
        l.e(key, "key");
        bundle.putString(key, null);
    }

    public static final void G(Bundle bundle, String key, Parcelable value) {
        l.e(key, "key");
        l.e(value, "value");
        bundle.putParcelable(key, value);
    }

    public static final void H(Bundle bundle, String key, Bundle value) {
        l.e(key, "key");
        l.e(value, "value");
        bundle.putBundle(key, value);
    }

    public static final void I(String key, String value, Bundle bundle) {
        l.e(key, "key");
        l.e(value, "value");
        bundle.putString(key, value);
    }

    public static final void J(Bundle bundle, String key, List value) {
        l.e(key, "key");
        l.e(value, "value");
        bundle.putStringArrayList(key, p149m6.e.H(value));
    }

    public static String K(Throwable th) {
        l.e(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        l.d(string, "toString(...)");
        return string;
    }

    public static ec.e L(g gVar, int i) {
        l.e(gVar, "<this>");
        boolean z3 = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z3) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i10 = gVar.f24316a;
        int i11 = gVar.f24317b;
        if (gVar.f24318c <= 0) {
            i = -i;
        }
        return new ec.e(i10, i11, i);
    }

    public static final long M(int i, c unit) {
        l.e(unit, "unit");
        return unit.compareTo(c.f26124d) <= 0 ? p(p149m6.e.j(i, unit, c.NANOSECONDS)) : N(i, unit);
    }

    public static final long N(long j, c unit) {
        l.e(unit, "unit");
        c cVar = c.NANOSECONDS;
        long j6 = p149m6.e.j(4611686018426999999L, cVar, unit);
        return ((-j6) > j || j > j6) ? n(j(p149m6.e.i(j, unit, c.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : p(p149m6.e.j(j, unit, cVar));
    }

    public static String O(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c10 = charArray[i];
                    if (c10 >= 'A' && c10 <= 'Z') {
                        charArray[i] = (char) (c10 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String P(long j) {
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i10)) {
            return "CornerRadius.circular(" + E.P(Float.intBitsToFloat(i)) + ')';
        }
        return "CornerRadius.elliptical(" + E.P(Float.intBitsToFloat(i)) + ", " + E.P(Float.intBitsToFloat(i10)) + ')';
    }

    public static String Q(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c10 = charArray[i];
                    if (c10 >= 'a' && c10 <= 'z') {
                        charArray[i] = (char) (c10 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static g R(int i, int i10) {
        if (i10 > Integer.MIN_VALUE) {
            return new g(i, i10 - 1, 1);
        }
        g gVar = g.f24323d;
        return g.f24323d;
    }

    public static final Bundle T() {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", "106525646064-77rsneee5sdp4c4kp8rqiv02po4jc3l2.apps.googleusercontent.com");
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", false);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
        bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", false);
        return bundle;
    }

    public static final Exception a(K1.a aVar, String str, J1.b bVar) {
        return new J1.b(aVar, str);
    }

    public static final void d(LinearLayoutManager linearLayoutManager, RecyclerView recyclerView, int i, int i10) {
        if (linearLayoutManager.f17719O != 1) {
            return;
        }
        int paddingTop = recyclerView.getPaddingTop();
        g gVarR = R(0, recyclerView.getChildCount());
        ArrayList arrayList = new ArrayList();
        Iterator it = gVarR.iterator();
        while (((f) it).f24321c) {
            View childAt = recyclerView.getChildAt(((y) it).nextInt());
            if (childAt != null) {
                arrayList.add(childAt);
            }
        }
        List listQ0 = Kb.m.Q0(arrayList, new p083ga.A(1));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listQ0) {
            if (((View) obj).getTop() < paddingTop) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listQ0) {
            if (((View) obj2).getTop() >= paddingTop) {
                arrayList3.add(obj2);
            }
        }
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                int size2 = arrayList3.size();
                int i13 = 0;
                int i14 = 0;
                while (i14 < size2) {
                    Object obj3 = arrayList3.get(i14);
                    i14++;
                    int i15 = i13 + 1;
                    if (i13 < 0) {
                        p277x4.f.g0();
                        throw null;
                    }
                    ((View) obj3).setTranslationZ(arrayList2.size() + i13 + 1);
                    i13 = i15;
                }
                for (View view : Kb.m.v0(2, arrayList2)) {
                    view.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                    view.setTranslationY(paddingTop - view.getTop());
                }
                int size3 = arrayList3.size();
                int i16 = 0;
                while (i16 < size3) {
                    Object obj4 = arrayList3.get(i16);
                    i16++;
                    View view2 = (View) obj4;
                    view2.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                    view2.setAlpha(1.0f);
                }
                View view3 = arrayList2.size() >= 2 ? (View) g8.d.e(2, arrayList2) : null;
                if (view3 != null) {
                    view3.setAlpha(1.0f);
                    view3.setTranslationY(paddingTop - view3.getTop());
                }
                View view4 = (View) Kb.m.G0(arrayList2);
                if (view4 == null) {
                    return;
                }
                View view5 = (View) Kb.m.A0(arrayList3);
                float fH = view5 != null ? h((view5.getTop() - paddingTop) / i, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f) : 1.0f;
                int i17 = view3 != null ? i10 : 0;
                view4.setAlpha(1.0f);
                view4.setTranslationY(((i17 * fH) + paddingTop) - view4.getTop());
                if (view3 != null) {
                    view3.setAlpha(fH);
                }
                if (view5 != null) {
                    view5.setTranslationY((1.0f - fH) * i10);
                    return;
                }
                return;
            }
            Object obj5 = arrayList2.get(i12);
            i12++;
            int i18 = i11 + 1;
            if (i11 < 0) {
                p277x4.f.g0();
                throw null;
            }
            ((View) obj5).setTranslationZ(i11);
            i11 = i18;
        }
    }

    public static O e(TypedValue typedValue, O o10, O o11, String str, String str2) throws XmlPullParserException {
        if (o10 == null || o10 == o11) {
            return o10 == null ? o11 : o10;
        }
        StringBuilder sbN = g8.d.n("Type is ", str, " but found ", str2, ": ");
        sbN.append(typedValue.data);
        throw new XmlPullParserException(sbN.toString());
    }

    public static int f(int i, int i10) {
        long j = ((long) i) + ((long) i10);
        int i11 = (int) j;
        if (j == ((long) i11)) {
            return i11;
        }
        throw new ArithmeticException(AbstractC0028h.d(i, i10, "overflow: checkedAdd(", ", ", ")"));
    }

    public static float h(float f10, float f11, float f12) {
        if (f11 <= f12) {
            if (f10 < f11) {
                return f11;
            }
            return f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int i(int i, int i10, int i11) {
        if (i10 <= i11) {
            if (i < i10) {
                return i10;
            }
            return i > i11 ? i11 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i11 + " is less than minimum " + i10 + '.');
    }

    public static long j(long j, long j6, long j10) {
        if (j6 <= j10) {
            if (j < j6) {
                return j6;
            }
            return j > j10 ? j10 : j;
        }
        StringBuilder sbY = p002a0.c.y(j10, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbY.append(j6);
        sbY.append('.');
        throw new IllegalArgumentException(sbY.toString());
    }

    public static int k(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final boolean l(String current, String str) {
        l.e(current, "current");
        if (current.equals(str)) {
            return true;
        }
        if (current.length() != 0) {
            int i = 0;
            int i10 = 0;
            int i11 = 0;
            while (i < current.length()) {
                char cCharAt = current.charAt(i);
                int i12 = i11 + 1;
                if (i11 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i10++;
                    } else if (cCharAt == ')' && (i10 = i10 - 1) == 0 && i11 != current.length() - 1) {
                    }
                    i++;
                    i11 = i12;
                }
            }
            if (i10 == 0) {
                String strSubstring = current.substring(1, current.length() - 1);
                l.d(strSubstring, "substring(...)");
                return l.a(m.h1(strSubstring).toString(), str);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r0 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r4 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r4 < 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m(int r4, int r5) {
        /*
            java.math.RoundingMode r0 = java.math.RoundingMode.CEILING
            r0.getClass()
            if (r5 == 0) goto L4c
            int r1 = r4 / r5
            int r2 = r5 * r1
            int r2 = r4 - r2
            if (r2 != 0) goto L10
            goto L43
        L10:
            r4 = r4 ^ r5
            int r4 = r4 >> 31
            r4 = r4 | 1
            int[] r3 = p223s7.d.f32348a
            int r0 = r0.ordinal()
            r0 = r3[r0]
            switch(r0) {
                case 1: goto L41;
                case 2: goto L43;
                case 3: goto L3d;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L26;
                case 7: goto L26;
                case 8: goto L26;
                default: goto L20;
            }
        L20:
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r4.<init>()
            throw r4
        L26:
            int r0 = java.lang.Math.abs(r2)
            int r5 = java.lang.Math.abs(r5)
            int r5 = r5 - r0
            int r0 = r0 - r5
            if (r0 != 0) goto L37
            java.math.RoundingMode r4 = java.math.RoundingMode.HALF_UP
            java.math.RoundingMode r4 = java.math.RoundingMode.HALF_EVEN
            goto L43
        L37:
            if (r0 <= 0) goto L43
            goto L3f
        L3a:
            if (r4 <= 0) goto L43
            goto L3f
        L3d:
            if (r4 >= 0) goto L43
        L3f:
            int r1 = r1 + r4
            return r1
        L41:
            if (r2 != 0) goto L44
        L43:
            return r1
        L44:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            java.lang.String r5 = "mode was UNNECESSARY, but rounding was necessary"
            r4.<init>(r5)
            throw r4
        L4c:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            java.lang.String r5 = "/ by zero"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.a.m(int, int):int");
    }

    public static final long n(long j) {
        long j6 = (j << 1) + 1;
        int i = p105ic.a.f26117d;
        int i10 = p105ic.b.f26119a;
        return j6;
    }

    public static final long o(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? n(j(j, -4611686018427387903L, 4611686018427387903L)) : p(j * ((long) 1000000));
    }

    public static final long p(long j) {
        long j6 = j << 1;
        int i = p105ic.a.f26117d;
        int i10 = p105ic.b.f26119a;
        return j6;
    }

    public static final boolean q(long j, long j6) {
        return j == j6;
    }

    public static boolean r(CharSequence charSequence, String str) {
        char c10;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i = 0; i < length; i++) {
                char cCharAt = charSequence.charAt(i);
                char cCharAt2 = str.charAt(i);
                if (cCharAt == cCharAt2 || ((c10 = (char) ((cCharAt | ' ') - 97)) < 26 && c10 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static B3.e s(RandomAccessFile randomAccessFile) throws IOException {
        long length = randomAccessFile.length();
        long j = length - 22;
        if (j < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j6 = length - 65558;
        long j10 = j6 >= 0 ? j6 : 0L;
        int iReverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(j);
            if (randomAccessFile.readInt() == iReverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                B3.e eVar = new B3.e();
                eVar.f1288b = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                eVar.f1287a = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                return eVar;
            }
            j--;
        } while (j >= j10);
        throw new ZipException("End Of Central Directory signature not found");
    }

    public static final String t(Collection collection) {
        l.e(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return n.o0(Kb.m.E0(collection, ",\n", "\n", "\n", null, 56)) + "},";
    }

    public static Drawable u(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (f26669g) {
                return z(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return context2.getDrawable(i);
        } catch (NoClassDefFoundError unused2) {
            f26669g = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = p230t1.k.f32562a;
        return resources.getDrawable(i, theme);
    }

    public static final j v(H h5, int i) {
        G g6 = h5.f11005a;
        Q0.p pVar = h5.f11006b;
        if (g6.f10997a.f11042b.length() != 0) {
            int iD = pVar.d(i);
            if ((i != 0 && iD == pVar.d(i - 1)) || (i != g6.f10997a.f11042b.length() && iD == pVar.d(i + 1))) {
                return h5.a(i);
            }
        }
        return h5.g(i);
    }

    public static boolean w(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static synchronized boolean x(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f26663a;
        if (context2 != null && (bool = f26664b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f26664b = null;
        if (p099i6.b.f()) {
            f26664b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f26664b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f26664b = Boolean.FALSE;
            }
        }
        f26663a = applicationContext;
        return f26664b.booleanValue();
    }

    public static final p277x4.e y(Yb.e eVar, Yb.c cVar) {
        W0 w5 = new W0(eVar);
        kotlin.jvm.internal.A.c(1, cVar);
        p277x4.e eVar2 = p042d0.n.f23605a;
        return new p277x4.e(18, w5, cVar, false);
    }

    public static Drawable z(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            p130l.d dVar = new p130l.d(context);
            dVar.f27086b = theme;
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return android.support.v4.media.session.b.k(context, i);
    }

    public abstract void S(byte[] bArr, int i, int i10);

    public Task U(FirebaseAuth firebaseAuth, String str, RecaptchaAction recaptchaAction) {
        A2.l lVar;
        boolean z3;
        p126k8.c cVar = new p126k8.c();
        cVar.f26690a = this;
        synchronized (firebaseAuth) {
            lVar = firebaseAuth.j;
        }
        if (lVar != null) {
            synchronized (lVar.f559a) {
                try {
                    L l2 = (L) lVar.f561c;
                    z3 = l2 != null && l2.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z3) {
                return lVar.E(str, Boolean.FALSE, recaptchaAction).continueWithTask(cVar).continueWithTask(new i(str, lVar, recaptchaAction, cVar));
            }
        }
        Task taskV = V(null);
        S8.b bVar = new S8.b();
        bVar.f12131b = recaptchaAction;
        bVar.f12132c = firebaseAuth;
        bVar.f12130a = str;
        bVar.f12133d = cVar;
        return taskV.continueWithTask(bVar);
    }

    public abstract Task V(String str);

    public static final long b(String str) {
        c cVar;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        int i = p105ic.a.f26117d;
        char cCharAt2 = str.charAt(0);
        int i10 = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z3 = i10 > 0 && m.a1(str, '-');
        if (length <= i10) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i10) != 'P') {
            throw new IllegalArgumentException();
        }
        int i11 = i10 + 1;
        if (i11 == length) {
            throw new IllegalArgumentException();
        }
        c cVar2 = null;
        long jF = 0;
        boolean z4 = false;
        while (i11 < length) {
            if (str.charAt(i11) != 'T') {
                int i12 = i11;
                while (i12 < str.length() && (('0' <= (cCharAt = str.charAt(i12)) && cCharAt < ':') || m.E0("+-.", cCharAt))) {
                    i12++;
                }
                String strSubstring = str.substring(i11, i12);
                l.d(strSubstring, "substring(...)");
                if (strSubstring.length() == 0) {
                    throw new IllegalArgumentException();
                }
                int length2 = strSubstring.length() + i11;
                if (length2 < 0 || length2 >= str.length()) {
                    throw new IllegalArgumentException(ZUNcIbYzr.AQXyFdV.concat(strSubstring));
                }
                char cCharAt3 = str.charAt(length2);
                int i13 = length2 + 1;
                if (z4) {
                    if (cCharAt3 == 'H') {
                        cVar = c.HOURS;
                    } else if (cCharAt3 == 'M') {
                        cVar = c.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        cVar = c.f26124d;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    cVar = c.DAYS;
                }
                if (cVar2 != null && cVar2.compareTo(cVar) <= 0) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                int iL0 = m.L0('.', 0, 6, strSubstring);
                if (cVar != c.f26124d || iL0 <= 0) {
                    jF = p105ic.a.f(jF, N(D(strSubstring), cVar));
                } else {
                    String strSubstring2 = strSubstring.substring(0, iL0);
                    l.d(strSubstring2, "substring(...)");
                    long jF2 = p105ic.a.f(jF, N(D(strSubstring2), cVar));
                    String strSubstring3 = strSubstring.substring(iL0);
                    l.d(strSubstring3, "substring(...)");
                    double d5 = Double.parseDouble(strSubstring3);
                    double dH = p149m6.e.h(d5, cVar, c.NANOSECONDS);
                    if (Double.isNaN(dH)) {
                        throw new IllegalArgumentException("Duration value cannot be NaN.");
                    }
                    long jL = p013ac.a.L(dH);
                    jF = p105ic.a.f(jF2, (-4611686018426999999L > jL || jL >= 4611686018427000000L) ? o(p013ac.a.L(p149m6.e.h(d5, cVar, c.MILLISECONDS))) : p(jL));
                }
                cVar2 = cVar;
                i11 = i13;
            } else {
                if (z4 || (i11 = i11 + 1) == length) {
                    throw new IllegalArgumentException();
                }
                z4 = true;
            }
        }
        return z3 ? p105ic.a.h(jF) : jF;
    }

    public static void c(Throwable th, Throwable th2) {
        l.e(th, "<this>");
        l.e(th2, WhMpSggKZGga.ZqLsXeC);
        if (th != th2) {
            Integer num = Tb.a.f12857a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = Sb.a.f12164a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static double g(double d5, double d10, double d11) {
        if (d10 <= d11) {
            if (d5 < d10) {
                return d10;
            }
            return d5 > d11 ? d11 : d5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d11 + WhMpSggKZGga.vbPjPI + d10 + '.');
    }
}
