package p043d1;

import T1.a;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f23609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f23610b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f23609a = fArr;
        this.f23610b = fArr2;
    }

    @Override // p043d1.a
    public final float a(float f10) {
        return a.z(f10, this.f23610b, this.f23609a);
    }

    @Override // p043d1.a
    public final float b(float f10) {
        return a.z(f10, this.f23609a, this.f23610b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f23609a, cVar.f23609a) && Arrays.equals(this.f23610b, cVar.f23610b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23610b) + (Arrays.hashCode(this.f23609a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f23609a);
        l.d(string, "toString(...)");
        sb.append(string);
        sb.append(", toDpValues=");
        String string2 = Arrays.toString(this.f23610b);
        l.d(string2, "toString(...)");
        sb.append(string2);
        sb.append('}');
        return sb.toString();
    }
}
