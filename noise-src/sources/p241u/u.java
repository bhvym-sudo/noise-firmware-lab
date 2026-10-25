package p241u;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import ec.g;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p254v.a;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f32953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32954b;

    public u(int i) {
        this.f32953a = i == 0 ? AbstractC2192m.f32923a : new int[i];
    }

    public final void a(int i) {
        b(this.f32954b + 1);
        int[] iArr = this.f32953a;
        int i10 = this.f32954b;
        iArr[i10] = i;
        this.f32954b = i10 + 1;
    }

    public final void b(int i) {
        int[] iArr = this.f32953a;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
            l.d(iArrCopyOf, "copyOf(...)");
            this.f32953a = iArrCopyOf;
        }
    }

    public final int c(int i) {
        if (i >= 0 && i < this.f32954b) {
            return this.f32953a[i];
        }
        a.d("Index must be between 0 and size");
        throw null;
    }

    public final int d(int i) {
        int i10;
        if (i < 0 || i >= (i10 = this.f32954b)) {
            a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f32953a;
        int i11 = iArr[i];
        if (i != i10 - 1) {
            Kb.l.f0(i, i + 1, i10, iArr, iArr);
        }
        this.f32954b--;
        return i11;
    }

    public final void e(int i, int i10) {
        if (i < 0 || i >= this.f32954b) {
            a.d("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f32953a;
        int i11 = iArr[i];
        iArr[i] = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            int i = uVar.f32954b;
            int i10 = this.f32954b;
            if (i == i10) {
                int[] iArr = this.f32953a;
                int[] iArr2 = uVar.f32953a;
                g gVarR = k6.a.R(0, i10);
                int i11 = gVarR.f24316a;
                int i12 = gVarR.f24317b;
                if (i11 > i12) {
                    return true;
                }
                while (iArr[i11] == iArr2[i11]) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f32953a;
        int i = this.f32954b;
        int iHashCode = 0;
        for (int i10 = 0; i10 < i; i10++) {
            iHashCode += Integer.hashCode(iArr[i10]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f32953a;
        int i = this.f32954b;
        for (int i10 = 0; i10 < i; i10++) {
            int i11 = iArr[i10];
            if (i10 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                l.d(string, mrtDpYXOWdFo.rqtVbAHT);
                return string;
            }
            if (i10 != 0) {
                sb.append((CharSequence) mrtDpYXOWdFo.TVbLOT);
            }
            sb.append(i11);
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        l.d(string2, mrtDpYXOWdFo.rqtVbAHT);
        return string2;
    }

    public /* synthetic */ u() {
        this(16);
    }
}
