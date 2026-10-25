package zc;

/* JADX INFO: renamed from: zc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2435c extends F {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f36042b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2435c(xc.g gVar, int i) {
        super(gVar);
        this.f36042b = i;
    }

    @Override // xc.g
    public final String a() {
        switch (this.f36042b) {
            case 0:
                return "kotlin.Array";
            default:
                return "kotlin.collections.ArrayList";
        }
    }
}
