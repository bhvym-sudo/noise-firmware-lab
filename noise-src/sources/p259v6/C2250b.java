package p259v6;

/* JADX INFO: renamed from: v6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2250b extends AbstractC2252d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2250b f33484a = new C2250b();

    @Override // p259v6.AbstractC2252d
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // p259v6.AbstractC2252d
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
