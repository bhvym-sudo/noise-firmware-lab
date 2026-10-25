package Q;

import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: Q.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0798v extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0798v f10937F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0798v f10938G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0798v f10939H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0798v f10940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0798v f10941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0798v f10942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0798v f10943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0798v f10944f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10945a;

    static {
        int i = 2;
        f10940b = new C0798v(i, 0);
        f10941c = new C0798v(i, 1);
        f10942d = new C0798v(i, 2);
        f10943e = new C0798v(i, 3);
        f10944f = new C0798v(i, 4);
        f10937F = new C0798v(i, 5);
        f10938G = new C0798v(i, 6);
        f10939H = new C0798v(i, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0798v(int i, int i10) {
        super(i);
        this.f10945a = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10945a) {
            case 0:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p = (C0880p) interfaceC0872l;
                    if (c0880p.x()) {
                        c0880p.N();
                    }
                }
                return Jb.A.f6997a;
            case 1:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p2 = (C0880p) interfaceC0872l2;
                    if (c0880p2.x()) {
                        c0880p2.N();
                    }
                }
                return Jb.A.f6997a;
            case 2:
                InterfaceC0872l interfaceC0872l3 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p3 = (C0880p) interfaceC0872l3;
                    if (c0880p3.x()) {
                        c0880p3.N();
                    }
                }
                return Jb.A.f6997a;
            case 3:
                InterfaceC0872l interfaceC0872l4 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p4 = (C0880p) interfaceC0872l4;
                    if (c0880p4.x()) {
                        c0880p4.N();
                    }
                }
                return Jb.A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC0872l interfaceC0872l5 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p5 = (C0880p) interfaceC0872l5;
                    if (c0880p5.x()) {
                        c0880p5.N();
                    }
                }
                return Jb.A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                InterfaceC0872l interfaceC0872l6 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p6 = (C0880p) interfaceC0872l6;
                    if (c0880p6.x()) {
                        c0880p6.N();
                    }
                }
                return Jb.A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC0872l interfaceC0872l7 = (InterfaceC0872l) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    C0880p c0880p7 = (C0880p) interfaceC0872l7;
                    if (c0880p7.x()) {
                        c0880p7.N();
                    }
                }
                return Jb.A.f6997a;
            default:
                r0 r0Var = (r0) obj2;
                return Kb.l.b0(new Float[]{Float.valueOf(r0Var.f10868a.v()), Float.valueOf(r0Var.f10870c.v()), Float.valueOf(r0Var.f10869b.v())});
        }
    }
}
