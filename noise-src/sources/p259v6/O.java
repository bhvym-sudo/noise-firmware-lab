package p259v6;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class O implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f33463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ O[] f33464b;

    static {
        O o10 = new O("INSTANCE", 0);
        f33463a = o10;
        f33464b = new O[]{o10};
    }

    public static O[] values() {
        return (O[]) f33464b.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < iMin; i++) {
            int i10 = (bArr[i] & 255) - (bArr2[i] & 255);
            if (i10 != 0) {
                return i10;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
