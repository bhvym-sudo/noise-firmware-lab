package p030c2;

import S.c;
import com.google.android.gms.internal.measurement.AbstractC1549a5;
import com.google.android.gms.internal.measurement.C1600g;
import com.google.android.gms.internal.measurement.L7;
import com.google.android.gms.internal.measurement.r8;
import com.google.android.gms.internal.measurement.s8;
import com.google.android.gms.internal.measurement.u8;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Formattable;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Locale;
import p044d2.a;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f18659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f18660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f18661g;

    public p(C1600g c1600g, Object[] objArr, StringBuilder sb) {
        this.f18655a = 2;
        this.f18656b = 0;
        this.f18657c = -1;
        AbstractC1549a5.b(c1600g, "context");
        this.f18659e = c1600g;
        this.f18658d = 0;
        this.f18660f = objArr;
        this.f18661g = sb;
    }

    public static void h(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(u8.a(obj));
        sb.append("]");
    }

    public void a() {
        this.f18656b = 1;
        this.f18660f = (t) this.f18659e;
        this.f18658d = 0;
    }

    public boolean b() {
        a aVarB = ((t) this.f18660f).f18674b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f3277d).get(iA + aVarB.f3274a) == 0) || this.f18657c == 65039;
    }

    public void c() {
        if (this.f18657c == 0) {
            return;
        }
        HashMap map = ((L7) this.f18661g).f20541d;
        int[] iArr = (int[]) this.f18659e;
        L7 l10 = (L7) map.get(Integer.valueOf(iArr[this.f18656b]));
        while (true) {
            int i = (l10.f20539b - l10.f20538a) + 1;
            int i10 = this.f18657c;
            if (i > i10) {
                return;
            }
            int i11 = this.f18656b + i;
            this.f18656b = i11;
            this.f18661g = l10;
            int i12 = i10 - i;
            this.f18657c = i12;
            if (i12 > 0) {
                l10 = (L7) l10.f20541d.get(Integer.valueOf(iArr[i11]));
            }
        }
    }

    public void d() {
        L7 l10 = ((L7) this.f18661g).f20540c;
        if (l10 != null) {
            this.f18661g = l10;
        } else {
            this.f18661g = (L7) this.f18660f;
            int i = this.f18657c;
            if (i > 0) {
                this.f18657c = i - 1;
            }
            if (this.f18658d > 0) {
                this.f18656b++;
            }
        }
        c();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0132  */
    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:64:0x0092  */
    public void e(Object obj, r8 r8Var, s8 s8Var) {
        String simpleName;
        s8 s8Var2;
        boolean zIsValidCodePoint;
        StringBuilder sb = (StringBuilder) this.f18661g;
        int i = r8Var.f21061b;
        String string = r8Var.f21063d;
        int iB = c.b(i);
        if (iB != 0) {
            if (iB == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iB != 2) {
                if (iB != 3) {
                    if (iB != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                h(sb, obj, string);
                return;
            }
        }
        int iOrdinal = r8Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (s8Var.a()) {
                    sb.append(obj);
                    return;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal == 5) {
                        if (s8Var.a()) {
                            s8Var2 = s8Var;
                        } else {
                            int i10 = s8Var.f21077a;
                            int i11 = i10 & 128;
                            if (i11 == 0) {
                                s8Var2 = s8.f21076e;
                            } else if (i11 == i10 && s8Var.f21078b == -1 && s8Var.f21079c == -1) {
                                s8Var2 = s8Var;
                            } else {
                                s8Var2 = new s8(i11, -1, -1);
                            }
                        }
                        if (s8Var2.equals(s8Var)) {
                            Number number = (Number) obj;
                            Locale locale = u8.f21122a;
                            boolean zC = s8Var.c();
                            long jLongValue = number.longValue();
                            if (number instanceof Long) {
                                u8.b(sb, jLongValue, zC);
                                return;
                            }
                            if (number instanceof Integer) {
                                u8.b(sb, jLongValue & 4294967295L, zC);
                                return;
                            }
                            if (number instanceof Byte) {
                                u8.b(sb, jLongValue & 255, zC);
                                return;
                            }
                            if (number instanceof Short) {
                                u8.b(sb, jLongValue & 65535, zC);
                                return;
                            } else {
                                if (!(number instanceof BigInteger)) {
                                    throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(number.getClass())));
                                }
                                String string2 = ((BigInteger) number).toString(16);
                                if (zC) {
                                    string2 = string2.toUpperCase(u8.f21122a);
                                }
                                sb.append(string2);
                                return;
                            }
                        }
                    }
                } else if (s8Var.a()) {
                    sb.append(obj);
                    return;
                }
            } else if (s8Var.a()) {
                if (obj instanceof Character) {
                    sb.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb.append((char) iIntValue);
                    return;
                } else {
                    sb.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else {
            if (obj instanceof Formattable) {
                Formattable formattable = (Formattable) obj;
                Locale locale2 = u8.f21122a;
                int i12 = s8Var.f21077a;
                int i13 = i12 & 162;
                if (i13 != 0) {
                    i13 = ((i12 & 32) == 0 ? 0 : 1) | ((i12 & 128) != 0 ? 2 : 0) | ((i12 & 2) == 0 ? 0 : 4);
                }
                int length = sb.length();
                Formatter formatter = new Formatter(sb, u8.f21122a);
                try {
                    formattable.formatTo(formatter, i13, s8Var.f21078b, s8Var.f21079c);
                    return;
                } catch (RuntimeException e10) {
                    sb.setLength(length);
                    try {
                        Appendable appendableOut = formatter.out();
                        try {
                            simpleName = e10.toString();
                        } catch (RuntimeException e11) {
                            simpleName = e11.getClass().getSimpleName();
                        }
                        appendableOut.append(u8.c(formattable, simpleName));
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            if (s8Var.a()) {
                sb.append(u8.a(obj));
                return;
            }
        }
        if (!s8Var.a()) {
            int i14 = r8Var.f21060a;
            if (s8Var.c()) {
                i14 &= 65503;
            }
            StringBuilder sb2 = new StringBuilder("%");
            s8Var.d(sb2);
            sb2.append((char) i14);
            string = sb2.toString();
        }
        sb.append(String.format(u8.f21122a, string, obj));
    }

    public void f(L7 l10, StringBuilder sb) {
        for (L7 l11 : l10.f20541d.values()) {
            sb.append("  ");
            sb.append(l10);
            sb.append(" -> ");
            sb.append(l11);
            sb.append(" [label=\"");
            int[] iArr = (int[]) this.f18659e;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, l11.f20538a, Math.min(iArr.length, l11.f20539b + 1))));
            sb.append("\"]\n");
            f(l11, sb);
        }
    }

    public boolean g(int i, int i10, int i11, int i12) {
        if (i >= 0 && i11 >= 0) {
            int[] iArr = (int[]) this.f18659e;
            int length = iArr.length;
            int iMin = Math.min(length, i10);
            if (iMin - i == Math.min(length, i12) - i11) {
                for (int i13 = i; i13 <= iMin; i13++) {
                    if (iArr[i13] != iArr[(i11 + i13) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        switch (this.f18655a) {
            case 1:
                StringBuilder sb = new StringBuilder("digraph {\n");
                f((L7) this.f18660f, sb);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public p(int[] iArr) {
        this.f18655a = 1;
        this.f18659e = iArr;
        L7 l10 = new L7(-1, -1);
        this.f18660f = l10;
        this.f18661g = l10;
    }

    public p(t tVar) {
        this.f18655a = 0;
        this.f18656b = 1;
        this.f18659e = tVar;
        this.f18660f = tVar;
    }
}
