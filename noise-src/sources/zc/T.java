package zc;

/* JADX INFO: loaded from: classes3.dex */
public final class T extends F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36027b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(xc.g primitive) {
        super(primitive);
        kotlin.jvm.internal.l.e(primitive, "primitive");
        this.f36027b = primitive.a() + "Array";
    }

    @Override // xc.g
    public final String a() {
        return this.f36027b;
    }
}
