package g1;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f24793c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24794a;

    static {
        int i = 0;
        f24792b = new a(i, 0);
        f24793c = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i10) {
        super(i);
        this.f24794a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f24794a) {
            case 0:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}
