package J5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f6885b;

    public p(byte[] bArr, byte[] bArr2) {
        this.f6884a = bArr;
        this.f6885b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C) {
            C c10 = (C) obj;
            boolean z3 = c10 instanceof p;
            if (Arrays.equals(this.f6884a, z3 ? ((p) c10).f6884a : ((p) c10).f6884a)) {
                if (Arrays.equals(this.f6885b, z3 ? ((p) c10).f6885b : ((p) c10).f6885b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f6884a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f6885b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f6884a) + ", encryptedBlob=" + Arrays.toString(this.f6885b) + "}";
    }
}
