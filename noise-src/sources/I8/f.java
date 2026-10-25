package I8;

import O.C0762l;
import U0.C0920f;
import Z1.h;
import android.content.res.TypedArray;
import android.util.SparseArray;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p030c2.i;
import p100i7.k;
import p133l3.r;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6321e;

    public f(String str, int i, String str2) {
        this.f6317a = 0;
        this.f6320d = str;
        this.f6318b = i;
        this.f6321e = str2;
    }

    public synchronized void a(Object obj, long j) {
        int i = this.f6319c;
        if (i > 0) {
            if (j <= ((long[]) this.f6320d)[((this.f6318b + i) - 1) % ((Object[]) this.f6321e).length]) {
                c();
            }
        }
        d();
        int i10 = this.f6318b;
        int i11 = this.f6319c;
        Object[] objArr = (Object[]) this.f6321e;
        int length = (i10 + i11) % objArr.length;
        ((long[]) this.f6320d)[length] = j;
        objArr[length] = obj;
        this.f6319c = i11 + 1;
    }

    public void b(int i) {
        int i10 = this.f6318b;
        int i11 = this.f6319c;
        boolean z3 = false;
        if (i <= i11 && i10 <= i) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        StringBuilder sbK = g8.d.k(i, i10, "Invalid offset: ", ". Valid range is [", " , ");
        sbK.append(i11);
        sbK.append(']');
        W0.a.a(sbK.toString());
    }

    public synchronized void c() {
        this.f6318b = 0;
        this.f6319c = 0;
        Arrays.fill((Object[]) this.f6321e, (Object) null);
    }

    public void d() {
        int length = ((Object[]) this.f6321e).length;
        if (this.f6319c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i10 = this.f6318b;
        int i11 = length - i10;
        System.arraycopy((long[]) this.f6320d, i10, jArr, 0, i11);
        System.arraycopy((Object[]) this.f6321e, this.f6318b, objArr, 0, i11);
        int i12 = this.f6318b;
        if (i12 > 0) {
            System.arraycopy((long[]) this.f6320d, 0, jArr, i11, i12);
            System.arraycopy((Object[]) this.f6321e, 0, objArr, i11, this.f6318b);
        }
        this.f6320d = jArr;
        this.f6321e = objArr;
        this.f6318b = 0;
    }

    public int e() {
        C0762l c0762l = (C0762l) this.f6321e;
        if (c0762l == null) {
            return ((String) this.f6320d).length();
        }
        return (c0762l.f9986b - c0762l.c()) + (((String) this.f6320d).length() - (this.f6319c - this.f6318b));
    }

    public boolean f(int i) {
        CharSequence charSequence = (CharSequence) this.f6320d;
        int i10 = this.f6318b + 1;
        if (i > this.f6319c || i10 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i11 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i11))) {
                if (!i.d()) {
                    return false;
                }
                i iVarA = i.a();
                if (iVarA.c() != 1 || iVarA.b(i11, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean g(int i) {
        int i10 = this.f6318b + 1;
        if (i > this.f6319c || i10 > i) {
            return false;
        }
        return com.bumptech.glide.c.q(Character.codePointBefore((CharSequence) this.f6320d, i));
    }

    public boolean h(int i) {
        b(i);
        if (!((BreakIterator) this.f6321e).isBoundary(i)) {
            return false;
        }
        if (j(i) && j(i - 1) && j(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.f6320d).length() - 1 || !(i(i) || i(i + 1));
    }

    public boolean i(int i) {
        CharSequence charSequence = (CharSequence) this.f6320d;
        int i10 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i10));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (l.a(unicodeBlockOf, unicodeBlock) && l.a(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return l.a(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && l.a(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean j(int i) {
        CharSequence charSequence = (CharSequence) this.f6320d;
        int i10 = this.f6318b;
        if (i >= this.f6319c || i10 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!i.d()) {
                return false;
            }
            i iVarA = i.a();
            if (iVarA.c() != 1 || iVarA.b(i, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean k(int i) {
        int i10 = this.f6318b;
        if (i >= this.f6319c || i10 > i) {
            return false;
        }
        return com.bumptech.glide.c.q(Character.codePointAt((CharSequence) this.f6320d, i));
    }

    public int l(int i) {
        b(i);
        int iFollowing = ((BreakIterator) this.f6321e).following(i);
        return (j(iFollowing + (-1)) && j(iFollowing) && !i(iFollowing)) ? l(iFollowing) : iFollowing;
    }

    public Object m(boolean z3, long j) {
        Object objP = null;
        long j6 = Long.MAX_VALUE;
        while (this.f6319c > 0) {
            long j10 = j - ((long[]) this.f6320d)[this.f6318b];
            if (j10 < 0 && (z3 || (-j10) >= j6)) {
                break;
            }
            objP = p();
            j6 = j10;
        }
        return objP;
    }

    public synchronized Object n() {
        return this.f6319c == 0 ? null : p();
    }

    public synchronized Object o(long j) {
        return m(true, j);
    }

    public Object p() {
        p231t2.b.j(this.f6319c > 0);
        Object[] objArr = (Object[]) this.f6321e;
        int i = this.f6318b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f6318b = (i + 1) % objArr.length;
        this.f6319c--;
        return obj;
    }

    public int q(int i) {
        b(i);
        int iPreceding = ((BreakIterator) this.f6321e).preceding(i);
        return (j(iPreceding) && f(iPreceding) && !i(iPreceding)) ? q(iPreceding) : iPreceding;
    }

    public void r(int i, int i10, String str) {
        if (i > i10) {
            W0.a.a("start index must be less than or equal to end index: " + i + " > " + i10);
        }
        if (i < 0) {
            W0.a.a("start must be non-negative, but was " + i);
        }
        C0762l c0762l = (C0762l) this.f6321e;
        if (c0762l == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.f6320d).length() - i10, 64);
            String str2 = (String) this.f6320d;
            int i11 = i - iMin;
            l.c(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i11, i, cArr, 0);
            String str3 = (String) this.f6320d;
            int i12 = iMax - iMin2;
            int i13 = iMin2 + i10;
            l.c(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i10, i13, cArr, i12);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            C0762l c0762l2 = new C0762l(2);
            c0762l2.f9986b = iMax;
            c0762l2.f9989e = cArr;
            c0762l2.f9987c = length;
            c0762l2.f9988d = i12;
            this.f6321e = c0762l2;
            this.f6318b = i11;
            this.f6319c = i13;
            return;
        }
        int i14 = this.f6318b;
        int i15 = i - i14;
        int i16 = i10 - i14;
        if (i15 < 0 || i16 > c0762l.f9986b - c0762l.c()) {
            this.f6320d = toString();
            this.f6321e = null;
            this.f6318b = -1;
            this.f6319c = -1;
            r(i, i10, str);
            return;
        }
        int length2 = str.length() - (i16 - i15);
        if (length2 > c0762l.c()) {
            int iC = length2 - c0762l.c();
            int i17 = c0762l.f9986b;
            do {
                i17 *= 2;
            } while (i17 - c0762l.f9986b < iC);
            char[] cArr2 = new char[i17];
            Kb.l.h0((char[]) c0762l.f9989e, cArr2, 0, 0, c0762l.f9987c);
            int i18 = c0762l.f9986b;
            int i19 = c0762l.f9988d;
            int i20 = i18 - i19;
            int i21 = i17 - i20;
            Kb.l.h0((char[]) c0762l.f9989e, cArr2, i21, i19, i20 + i19);
            c0762l.f9989e = cArr2;
            c0762l.f9986b = i17;
            c0762l.f9988d = i21;
        }
        int i22 = c0762l.f9987c;
        if (i15 < i22 && i16 <= i22) {
            int i23 = i22 - i16;
            char[] cArr3 = (char[]) c0762l.f9989e;
            Kb.l.h0(cArr3, cArr3, c0762l.f9988d - i23, i16, i22);
            c0762l.f9987c = i15;
            c0762l.f9988d -= i23;
        } else if (i15 >= i22 || i16 < i22) {
            int iC2 = c0762l.c() + i15;
            int iC3 = c0762l.c() + i16;
            int i24 = c0762l.f9988d;
            char[] cArr4 = (char[]) c0762l.f9989e;
            Kb.l.h0(cArr4, cArr4, c0762l.f9987c, i24, iC2);
            c0762l.f9987c += iC2 - i24;
            c0762l.f9988d = iC3;
        } else {
            c0762l.f9988d = c0762l.c() + i16;
            c0762l.f9987c = i15;
        }
        str.getChars(0, str.length(), (char[]) c0762l.f9989e, c0762l.f9987c);
        c0762l.f9987c = str.length() + c0762l.f9987c;
    }

    public synchronized int s() {
        return this.f6319c;
    }

    public String toString() {
        switch (this.f6317a) {
            case 0:
                StringBuilder sb = new StringBuilder("ReconnectParam{originalAddress='");
                sb.append((String) this.f6320d);
                sb.append("', way=");
                sb.append(this.f6318b);
                sb.append(", reconnectAddress='");
                sb.append((String) this.f6321e);
                sb.append("', flag=");
                return p002a0.c.v(sb, this.f6319c, '}');
            case h.LONG_FIELD_NUMBER /* 4 */:
                C0762l c0762l = (C0762l) this.f6321e;
                if (c0762l == null) {
                    return (String) this.f6320d;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) this.f6320d, 0, this.f6318b);
                sb2.append((char[]) c0762l.f9989e, 0, c0762l.f9987c);
                char[] cArr = (char[]) c0762l.f9989e;
                int i = c0762l.f9988d;
                sb2.append(cArr, i, c0762l.f9986b - i);
                String str = (String) this.f6320d;
                sb2.append((CharSequence) str, this.f6319c, str.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public f(byte b10, int i) {
        this.f6317a = i;
        switch (i) {
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f6320d = new long[10];
                this.f6321e = new Object[10];
                break;
        }
    }

    public f(CharSequence charSequence, int i, Locale locale) {
        this.f6317a = 3;
        this.f6320d = charSequence;
        if (charSequence.length() < 0) {
            W0.a.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            W0.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f6321e = wordInstance;
        this.f6318b = Math.max(0, -50);
        this.f6319c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new R0.c(i, charSequence));
    }

    public f(int i, int i10, float[] fArr, float[] fArr2) {
        this.f6317a = 1;
        this.f6318b = i;
        p231t2.b.e(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f6320d = fArr;
        this.f6321e = fArr2;
        this.f6319c = i10;
    }

    public f(f fVar) {
        this.f6317a = 2;
        float[] fArr = (float[]) fVar.f6320d;
        this.f6318b = fArr.length / 3;
        this.f6320d = p231t2.b.m(fArr);
        this.f6321e = p231t2.b.m((float[]) fVar.f6321e);
        int i = fVar.f6319c;
        if (i == 1) {
            this.f6319c = 5;
        } else if (i != 2) {
            this.f6319c = 4;
        } else {
            this.f6319c = 6;
        }
    }

    public f(k kVar, C0920f c0920f) {
        this.f6317a = 5;
        this.f6320d = new SparseArray();
        this.f6321e = kVar;
        TypedArray typedArray = (TypedArray) c0920f.f12947c;
        this.f6318b = typedArray.getResourceId(28, 0);
        this.f6319c = typedArray.getResourceId(52, 0);
    }

    public f(int i) {
        this.f6317a = 6;
        this.f6320d = new r[i];
        this.f6319c = 0;
    }
}
