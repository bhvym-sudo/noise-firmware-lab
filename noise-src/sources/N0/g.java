package N0;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f8871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.m f8872b;

    /* JADX WARN: Multi-variable type inference failed */
    public g(Yb.a aVar, Yb.a aVar2) {
        this.f8871a = (kotlin.jvm.internal.m) aVar;
        this.f8872b = (kotlin.jvm.internal.m) aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.a, kotlin.jvm.internal.m] */
    public final Yb.a a() {
        return this.f8872b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [Yb.a, kotlin.jvm.internal.m] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f8871a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f8872b.invoke()).floatValue() + ", reverseScrolling=false)";
    }
}
