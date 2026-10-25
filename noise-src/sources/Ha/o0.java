package Ha;

import F0.AbstractC0358f;
import T.C0863g0;
import T.C0867i0;
import T.C0880p;
import T.C0896x0;
import T.EnumC0884r0;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.motion.MotionControlInfoFragment;
import com.noise.audio.ui.pairing.pair.PairingFragment;
import com.noise.audio.ui.rateAndEarn.RateAndEarnFragment;
import com.noise.audio.ui.rateAndEarn.bottomSheet.RateEarnShopNowBottomSheet;
import com.noise.audio.ui.rateAndEarn.image.RateEarnUploadImageFragment;
import com.noise.audio.ui.settings.AppBatteryUsageFragment;
import com.noise.audio.ui.settings.AppUpdateBottomSheetV2;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import p129kc.C1918m;
import p129kc.InterfaceC1916l;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6039b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(C0880p c0880p, T.W w5) {
        super(0);
        this.f6038a = 24;
        this.f6039b = c0880p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [u.C] */
    /* JADX WARN: Type inference failed for: r12v2, types: [u.C] */
    /* JADX WARN: Type inference failed for: r7v1, types: [T.O, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object[]] */
    @Override // Yb.a
    public final Object invoke() {
        InterfaceC1916l interfaceC1916lU;
        switch (this.f6038a) {
            case 0:
                return (ViewModelStoreOwner) ((l0) this.f6039b).invoke();
            case 1:
                return (ViewModelStoreOwner) ((z0) this.f6039b).invoke();
            case 2:
                ((I1.e) this.f6039b).a(new J1.b(5, "Your device doesn't support credential manager"));
                return Jb.A.f6997a;
            case 3:
                return (MotionControlInfoFragment) this.f6039b;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return (ViewModelStoreOwner) ((o0) this.f6039b).invoke();
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                p247u6.f.b((p292z.k) this.f6039b);
                return Jb.A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((K.X) this.f6039b).d();
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new K.x0((A.B0) this.f6039b, CropImageView.DEFAULT_ASPECT_RATIO);
            case 8:
                Object systemService = ((View) ((M.q) this.f6039b).f8094b).getContext().getSystemService("input_method");
                kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 9:
                return new BaseInputConnection(((M.w) this.f6039b).f8120a, false);
            case UCrop.MIN_SIZE /* 10 */:
                return (PairingFragment) this.f6039b;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return (ViewModelStoreOwner) ((o0) this.f6039b).invoke();
            case 12:
                N.g gVar = (N.g) this.f6039b;
                gVar.f8860Y = null;
                AbstractC0358f.n(gVar);
                AbstractC0358f.m(gVar);
                AbstractC0358f.l(gVar);
                return Boolean.TRUE;
            case 13:
                return (ViewModelStoreOwner) ((Na.V) this.f6039b).invoke();
            case 14:
                O0.a aVar = (O0.a) this.f6039b;
                aVar.f10050g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    aVar.a();
                    return Jb.A.f6997a;
                } finally {
                    Trace.endSection();
                }
            case 15:
                C0863g0 c0863g0 = ((P.a) this.f6039b).f10130G;
                c0863g0.setValue(Boolean.valueOf(!((Boolean) c0863g0.getValue()).booleanValue()));
                return Jb.A.f6997a;
            case 16:
                AbstractC0358f.l((P.b) this.f6039b);
                return Jb.A.f6997a;
            case 17:
                P1.c cVar = (P1.c) this.f6039b;
                cVar.d().execute(new A2.g(cVar, 21));
                return Jb.A.f6997a;
            case 18:
                return (RateAndEarnFragment) this.f6039b;
            case 19:
                return (ViewModelStoreOwner) ((o0) this.f6039b).invoke();
            case 20:
                return (RateEarnShopNowBottomSheet) this.f6039b;
            case 21:
                return (ViewModelStoreOwner) ((o0) this.f6039b).invoke();
            case 22:
                return (RateEarnUploadImageFragment) this.f6039b;
            case 23:
                return (ViewModelStoreOwner) ((o0) this.f6039b).invoke();
            case 24:
                throw null;
            case 25:
                ArrayList arrayList = ((C0867i0) this.f6039b).f12344a;
                p241u.G g6 = new p241u.G(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ?? r10 = (T.O) arrayList.get(i);
                    Object obj = r10.f12270b;
                    int i10 = r10.f12269a;
                    Object n3 = obj != null ? new T.N(Integer.valueOf(i10), r10.f12270b) : Integer.valueOf(i10);
                    int iF = g6.f(n3);
                    boolean z3 = iF < 0;
                    Object obj2 = z3 ? null : g6.f32838c[iF];
                    if (obj2 != null) {
                        if (obj2 instanceof p241u.C) {
                            ?? r11 = (p241u.C) obj2;
                            r11.a(r10);
                            r10 = r11;
                        } else {
                            Object[] objArr = p241u.L.f32862a;
                            ?? c10 = new p241u.C(2);
                            c10.a(obj2);
                            c10.a(r10);
                            r10 = c10;
                        }
                    }
                    if (z3) {
                        int i11 = ~iF;
                        g6.f32837b[i11] = n3;
                        g6.f32838c[i11] = r10;
                    } else {
                        g6.f32838c[iF] = r10;
                    }
                }
                return new V.a(g6);
            case 26:
                C0896x0 c0896x0 = (C0896x0) this.f6039b;
                synchronized (c0896x0.f12495b) {
                    interfaceC1916lU = c0896x0.u();
                    if (((EnumC0884r0) c0896x0.f12511t.getValue()).compareTo(EnumC0884r0.f12431b) <= 0) {
                        Throwable th = c0896x0.f12497d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (interfaceC1916lU != null) {
                    ((C1918m) interfaceC1916lU).resumeWith(Jb.A.f6997a);
                }
                return Jb.A.f6997a;
            case 27:
                return (AppBatteryUsageFragment) this.f6039b;
            case 28:
                return (ViewModelStoreOwner) ((o0) this.f6039b).invoke();
            default:
                return (AppUpdateBottomSheetV2) this.f6039b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, int i) {
        super(0);
        this.f6038a = i;
        this.f6039b = obj;
    }
}
