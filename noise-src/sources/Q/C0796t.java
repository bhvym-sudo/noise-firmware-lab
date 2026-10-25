package Q;

import T.W0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: Q.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0796t extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0796t f10921F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0796t f10922G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0796t f10923H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C0796t f10924I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C0796t f10925J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0796t f10926K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0796t f10927L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0796t f10928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0796t f10929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0796t f10930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0796t f10931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0796t f10932f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10933a;

    static {
        int i = 0;
        f10928b = new C0796t(i, 0);
        f10929c = new C0796t(i, 1);
        f10930d = new C0796t(i, 2);
        f10931e = new C0796t(i, 3);
        f10932f = new C0796t(i, 4);
        f10921F = new C0796t(i, 5);
        f10922G = new C0796t(i, 6);
        f10923H = new C0796t(i, 7);
        f10924I = new C0796t(i, 8);
        f10925J = new C0796t(i, 9);
        f10926K = new C0796t(i, 10);
        f10927L = new C0796t(i, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0796t(int i, int i10) {
        super(i);
        this.f10933a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f10933a) {
            case 0:
                W0 w5 = AbstractC0797u.f10935a;
                long j = S.b.f11919t;
                return new C0795s(j, S.b.j, S.b.f11920u, S.b.f11910k, S.b.f11906e, S.b.f11922w, S.b.f11911l, S.b.f11923x, S.b.f11912m, S.b.f11900H, S.b.f11915p, S.b.f11901I, S.b.f11916q, S.b.f11902a, S.b.f11908g, S.b.f11924y, S.b.f11913n, S.b.f11899G, S.b.f11914o, j, S.b.f11907f, S.b.f11905d, S.b.f11903b, S.b.f11909h, S.b.f11904c, S.b.i, S.b.f11917r, S.b.f11918s, S.b.f11921v, S.b.f11925z, S.b.f11898F, S.b.f11893A, S.b.f11894B, S.b.f11895C, S.b.f11896D, S.b.f11897E);
            case 1:
                return Boolean.TRUE;
            case 2:
                return new p156n0.o(p156n0.o.f28906b);
            case 3:
                return Boolean.TRUE;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new p029c1.f(48);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new O();
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return Boolean.FALSE;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new b0();
            case 8:
                return new p029c1.f(0);
            case 9:
                return S.n.f12068a;
            case UCrop.MIN_SIZE /* 10 */:
                return Boolean.TRUE;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new s0();
            default:
                return new r0(-3.4028235E38f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
        }
    }
}
