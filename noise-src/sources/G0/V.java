package G0;

import android.os.Looper;
import android.view.Choreographer;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import p248u7.AbstractC2202d;

/* JADX INFO: loaded from: classes.dex */
public final class V extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final V f5139F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final V f5140G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final V f5141H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final V f5142I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final V f5143J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final V f5144K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final V f5145L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final V f5146M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final V f5147N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final V f5148O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final V f5149P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final V f5150Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final V f5151R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final V f5152S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final V f5153T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final V f5154U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final V f5155V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final V f5156W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final V f5157X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final V f5158Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final V f5159Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final V f5160a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f5161b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final V f5162b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V f5163c;
    public static final V c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final V f5164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final V f5165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final V f5166f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5167a;

    static {
        int i = 0;
        f5161b = new V(i, 0);
        f5163c = new V(i, 1);
        f5164d = new V(i, 2);
        f5165e = new V(i, 3);
        f5166f = new V(i, 4);
        f5139F = new V(i, 5);
        f5140G = new V(i, 6);
        f5141H = new V(i, 7);
        f5142I = new V(i, 8);
        f5143J = new V(i, 9);
        f5144K = new V(i, 10);
        f5145L = new V(i, 11);
        f5146M = new V(i, 12);
        f5147N = new V(i, 13);
        f5148O = new V(i, 14);
        f5149P = new V(i, 15);
        f5150Q = new V(i, 16);
        f5151R = new V(i, 17);
        f5152S = new V(i, 18);
        f5153T = new V(i, 19);
        f5154U = new V(i, 20);
        f5155V = new V(i, 21);
        f5156W = new V(i, 22);
        f5157X = new V(i, 23);
        f5158Y = new V(i, 24);
        f5159Z = new V(i, 25);
        f5160a0 = new V(i, 26);
        f5162b0 = new V(i, 27);
        c0 = new V(i, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(int i, int i10) {
        super(i);
        this.f5167a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.f5167a) {
            case 0:
                Y.b("LocalConfiguration");
                throw null;
            case 1:
                Y.b("LocalContext");
                throw null;
            case 2:
                Y.b("LocalImageVectorCache");
                throw null;
            case 3:
                Y.b("LocalResourceIdCache");
                throw null;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                Y.b("LocalSavedStateRegistryOwner");
                throw null;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                Y.b("LocalView");
                throw null;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    p215rc.e eVar = p129kc.N.f26967a;
                    choreographer = (Choreographer) p129kc.C.G(p192pc.n.f31261a, new C0411d0(2, null));
                }
                C0417g0 c0417g0 = new C0417g0(choreographer, AbstractC2202d.e(Looper.getMainLooper()));
                return c0417g0.plus(c0417g0.f5239I);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return null;
            case 9:
                AbstractC0444u0.b("LocalAutofillManager");
                throw null;
            case UCrop.MIN_SIZE /* 10 */:
                AbstractC0444u0.b("LocalAutofillTree");
                throw null;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                AbstractC0444u0.b("LocalClipboard");
                throw null;
            case 12:
                AbstractC0444u0.b("LocalClipboardManager");
                throw null;
            case 13:
                return Boolean.TRUE;
            case 14:
                AbstractC0444u0.b("LocalDensity");
                throw null;
            case 15:
                AbstractC0444u0.b("LocalFocusManager");
                throw null;
            case 16:
                AbstractC0444u0.b("LocalFontFamilyResolver");
                throw null;
            case 17:
                AbstractC0444u0.b("LocalFontLoader");
                throw null;
            case 18:
                AbstractC0444u0.b("LocalGraphicsContext");
                throw null;
            case 19:
                AbstractC0444u0.b("LocalHapticFeedback");
                throw null;
            case 20:
                AbstractC0444u0.b("LocalInputManager");
                throw null;
            case 21:
                AbstractC0444u0.b("LocalLayoutDirection");
                throw null;
            case 22:
                return null;
            case 23:
                return Boolean.FALSE;
            case 24:
            case 25:
                return null;
            case 26:
                AbstractC0444u0.b("LocalTextToolbar");
                throw null;
            case 27:
                AbstractC0444u0.b("LocalUriHandler");
                throw null;
            default:
                AbstractC0444u0.b("LocalViewConfiguration");
                throw null;
        }
    }
}
