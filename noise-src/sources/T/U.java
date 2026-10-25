package T;

/* JADX INFO: loaded from: classes.dex */
public final class U extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f12307b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public U(int i, Yb.c cVar) {
        super(1);
        this.f12306a = i;
        switch (i) {
            case 1:
                this.f12307b = (kotlin.jvm.internal.m) cVar;
                super(1);
                break;
            case 2:
                this.f12307b = (kotlin.jvm.internal.m) cVar;
                super(1);
                break;
            default:
                this.f12307b = (kotlin.jvm.internal.m) cVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v9, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f12306a) {
            case 0:
                return this.f12307b.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 1:
                p055e0.h hVar = (p055e0.h) this.f12307b.invoke((p055e0.l) obj);
                synchronized (p055e0.m.f23921b) {
                    p055e0.m.f23922c = p055e0.m.f23922c.g(hVar.g());
                }
                return hVar;
            default:
                return this.f12307b.invoke(Long.valueOf(((Number) obj).longValue()));
        }
    }
}
