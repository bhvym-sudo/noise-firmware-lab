package T;

/* JADX INFO: renamed from: T.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0862g extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0862g f12332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0862g f12333c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12334a;

    static {
        int i = 2;
        f12332b = new C0862g(i, 0);
        f12333c = new C0862g(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0862g(int i, int i10) {
        super(i);
        this.f12334a = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12334a) {
            case 0:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (!c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c0880p.N();
                }
                break;
            default:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                C0880p c0880p2 = (C0880p) interfaceC0872l2;
                if (!c0880p2.K(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c0880p2.N();
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
