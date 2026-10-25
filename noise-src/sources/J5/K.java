package J5;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f6824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ K[] f6825b;

    static {
        K k10 = new K("DEFAULT", 0);
        f6824a = k10;
        K k11 = new K("UNMETERED_ONLY", 1);
        K k12 = new K("UNMETERED_OR_DAILY", 2);
        K k13 = new K("FAST_IF_RADIO_AWAKE", 3);
        K k14 = new K("NEVER", 4);
        K k15 = new K("UNRECOGNIZED", 5);
        f6825b = new K[]{k10, k11, k12, k13, k14, k15};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, k10);
        sparseArray.put(1, k11);
        sparseArray.put(2, k12);
        sparseArray.put(3, k13);
        sparseArray.put(4, k14);
        sparseArray.put(-1, k15);
    }

    public static K valueOf(String str) {
        return (K) Enum.valueOf(K.class, str);
    }

    public static K[] values() {
        return (K[]) f6825b.clone();
    }
}
