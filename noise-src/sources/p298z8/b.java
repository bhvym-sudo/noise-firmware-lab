package p298z8;

import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import p003a1.fK.WhMpSggKZGga;
import p212r8.i;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public class b implements Closeable, Flushable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f35952K = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String[] f35953L = new String[128];

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String[] f35954M;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f35955F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f35956G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f35957H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f35958I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f35959J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f35960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f35961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f35963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f35964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f35965f;

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f35961b = iArr;
        this.f35962c = 0;
        if (iArr.length == 0) {
            this.f35961b = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f35961b;
        int i = this.f35962c;
        this.f35962c = i + 1;
        iArr2[i] = 6;
        this.f35956G = 2;
        this.f35959J = true;
        Objects.requireNonNull(writer, "out == null");
        this.f35960a = writer;
        g0(i.f32082d);
    }

    public void O() {
        o(']', 1, 2);
    }

    public final void a() throws IOException {
        int iF0 = f0();
        if (iF0 == 1) {
            this.f35961b[this.f35962c - 1] = 2;
            d0();
            return;
        }
        Writer writer = this.f35960a;
        if (iF0 == 2) {
            writer.append((CharSequence) this.f35965f);
            d0();
        } else {
            if (iF0 == 4) {
                writer.append((CharSequence) this.f35964e);
                this.f35961b[this.f35962c - 1] = 5;
                return;
            }
            if (iF0 != 6) {
                if (iF0 != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f35956G != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f35961b[this.f35962c - 1] = 7;
        }
    }

    public void b0() {
        o('}', 3, 5);
    }

    public void c0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f35958I != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iF0 = f0();
        if (iF0 != 3 && iF0 != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f35958I = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f35960a.close();
        int i = this.f35962c;
        if (i > 1 || (i == 1 && this.f35961b[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f35962c = 0;
    }

    public void d() {
        o0();
        a();
        int i = this.f35962c;
        int[] iArr = this.f35961b;
        if (i == iArr.length) {
            this.f35961b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f35961b;
        int i10 = this.f35962c;
        this.f35962c = i10 + 1;
        iArr2[i10] = 1;
        this.f35960a.write(91);
    }

    public final void d0() throws IOException {
        if (this.f35955F) {
            return;
        }
        String str = this.f35963d.f32083a;
        Writer writer = this.f35960a;
        writer.write(str);
        int i = this.f35962c;
        for (int i10 = 1; i10 < i; i10++) {
            writer.write(this.f35963d.f32084b);
        }
    }

    public final int f0() {
        int i = this.f35962c;
        if (i != 0) {
            return this.f35961b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f35962c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f35960a.flush();
    }

    public void h() {
        o0();
        a();
        int i = this.f35962c;
        int[] iArr = this.f35961b;
        if (i == iArr.length) {
            this.f35961b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f35961b;
        int i10 = this.f35962c;
        this.f35962c = i10 + 1;
        iArr2[i10] = 3;
        this.f35960a.write(123);
    }

    public final void h0(int i) {
        if (i == 0) {
            throw null;
        }
        this.f35956G = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void i0(String str) throws IOException {
        String str2;
        String[] strArr = this.f35957H ? f35954M : f35953L;
        Writer writer = this.f35960a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i10) {
                        writer.write(str, i, i10 - i);
                    }
                    writer.write(str2);
                    i = i10 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i10) {
                    writer.write(str, i, i10 - i);
                }
                writer.write(str2);
                i = i10 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void j0(double d5) throws IOException {
        o0();
        if (this.f35956G == 1 || !(Double.isNaN(d5) || Double.isInfinite(d5))) {
            a();
            this.f35960a.append((CharSequence) Double.toString(d5));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d5);
        }
    }

    public void k0(long j) throws IOException {
        o0();
        a();
        this.f35960a.write(Long.toString(j));
    }

    public void l0(Number number) {
        if (number == null) {
            e0();
            return;
        }
        o0();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f35956G != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !f35952K.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        a();
        this.f35960a.append((CharSequence) string);
    }

    public void m0(String str) {
        if (str == null) {
            e0();
            return;
        }
        o0();
        a();
        i0(str);
    }

    public void n0(boolean z3) {
        o0();
        a();
        this.f35960a.write(z3 ? "true" : "false");
    }

    public final void o(char c10, int i, int i10) throws IOException {
        int iF0 = f0();
        if (iF0 != i10 && iF0 != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f35958I != null) {
            throw new IllegalStateException("Dangling name: " + this.f35958I);
        }
        this.f35962c--;
        if (iF0 == i10) {
            d0();
        }
        this.f35960a.write(c10);
    }

    public final void o0() throws IOException {
        if (this.f35958I != null) {
            int iF0 = f0();
            if (iF0 == 5) {
                this.f35960a.write(this.f35965f);
            } else if (iF0 != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            d0();
            this.f35961b[this.f35962c - 1] = 4;
            i0(this.f35958I);
            this.f35958I = null;
        }
    }

    static {
        for (int i = 0; i <= 31; i++) {
            f35953L[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f35953L;
        strArr[34] = vTisoEqmwXP.GUaEQv;
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f35954M = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b e0() {
        if (this.f35958I != null) {
            if (!this.f35959J) {
                this.f35958I = null;
                return this;
            }
            o0();
        }
        a();
        this.f35960a.write(neaUphmk.QnYYuvwcU);
        return this;
    }

    public final void g0(i iVar) {
        boolean z3;
        Objects.requireNonNull(iVar);
        this.f35963d = iVar;
        this.f35965f = ",";
        if (iVar.f32085c) {
            this.f35964e = ": ";
            if (iVar.f32083a.isEmpty()) {
                this.f35965f = ", ";
            }
        } else {
            this.f35964e = WhMpSggKZGga.HqedWYOSRS;
        }
        if (this.f35963d.f32083a.isEmpty() && this.f35963d.f32084b.isEmpty()) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f35955F = z3;
    }
}
