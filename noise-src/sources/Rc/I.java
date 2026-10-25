package Rc;

import A.AbstractC0028h;
import Gc.C0484j;
import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f11765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0825a f11768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11769h;

    public I(Method method, int i, String str, boolean z3) {
        C0825a c0825a = C0825a.f11840b;
        this.f11765d = method;
        this.f11766e = i;
        Objects.requireNonNull(str, "name == null");
        this.f11767f = str;
        this.f11768g = c0825a;
        this.f11769h = z3;
    }

    @Override // Rc.e0
    public final void a(Q q8, Object obj) throws EOFException {
        String strN0;
        char c10;
        String str = this.f11767f;
        if (obj == null) {
            throw e0.n(this.f11765d, this.f11766e, AbstractC0028h.i("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        this.f11768g.getClass();
        String string = obj.toString();
        if (q8.f11783c == null) {
            throw new AssertionError();
        }
        int length = string.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strN0 = string;
                break;
            }
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z3 = this.f11769h;
            int i = 47;
            int i10 = -1;
            int i11 = 127;
            int i12 = 32;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z3 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                C0484j c0484j = new C0484j();
                c0484j.x0(0, iCharCount, string);
                C0484j c0484j2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (z3 && (iCodePointAt2 == 9 || iCodePointAt2 == 10 || iCodePointAt2 == 12 || iCodePointAt2 == 13)) {
                        c10 = '%';
                    } else if (iCodePointAt2 < i12 || iCodePointAt2 >= i11 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i10 || (!z3 && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                        if (c0484j2 == null) {
                            c0484j2 = new C0484j();
                        }
                        c0484j2.z0(iCodePointAt2);
                        long j = c0484j2.f5771b;
                        for (long j6 = 0; j6 < j; j6++) {
                            byte bE0 = c0484j2.e0(j6);
                            c0484j.s0(37);
                            char[] cArr = Q.f11779l;
                            c0484j.s0(cArr[((bE0 & 255) >> 4) & 15]);
                            c0484j.s0(cArr[bE0 & 15]);
                        }
                        c10 = '%';
                        c0484j2.O();
                    } else {
                        c0484j.z0(iCodePointAt2);
                        c10 = '%';
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                    i10 = -1;
                    i11 = 127;
                    i12 = 32;
                }
                strN0 = c0484j.n0();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = q8.f11783c.replace("{" + str + "}", strN0);
        if (Q.f11780m.matcher(strReplace).matches()) {
            throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
        }
        q8.f11783c = strReplace;
    }
}
