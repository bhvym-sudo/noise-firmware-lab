package p140la;

import A3.J;
import Ba.i;
import F0.AbstractC0358f;
import Jb.A;
import T.C0857d0;
import Yb.a;
import Z1.h;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.ai.transcriptiondetails.TranscriptionDetailsFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.dual.DualPairingFragment;
import com.noise.audio.ui.home.fragment.BottomSheetDeviceFailedToConnect;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.home.fragment.anc.ActiveNoiseCancellationFragment;
import com.noise.audio.ui.home.fragment.controls.ControlsFragment;
import com.yalantis.ucrop.UCrop;
import java.math.BigInteger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import p083ga.C1814f;
import p159n4.e;
import p166nc.InterfaceC2060h;
import p184p4.q;
import p229t0.H;
import p233t4.c;
import p273x.AbstractC2287d;
import p282y.C2389l;
import p282y.C2390m;
import p282y.C2398v;
import p282y.F;
import p282y.d0;
import p282y.o0;
import p283y0.d;
import p283y0.g;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27529b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, int i) {
        super(0);
        this.f27528a = i;
        this.f27529b = obj;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f27528a) {
            case 0:
                return (ViewModelStoreOwner) ((C1814f) this.f27529b).invoke();
            case 1:
                return (TranscriptionDetailsFragment) this.f27529b;
            case 2:
                return (ViewModelStoreOwner) ((k) this.f27529b).invoke();
            case 3:
                e eVar = (e) this.f27529b;
                return BigInteger.valueOf(eVar.f29155a).shiftLeft(32).or(BigInteger.valueOf(eVar.f29156b)).shiftLeft(32).or(BigInteger.valueOf(eVar.f29157c));
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (TranscriptionHistoryFragment) this.f27529b;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (ViewModelStoreOwner) ((k) this.f27529b).invoke();
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                H h5 = (H) this.f27529b;
                int i = h5.f32398k;
                C0857d0 c0857d0 = h5.f32397h;
                if (i == c0857d0.v()) {
                    c0857d0.C(c0857d0.v() + 1);
                }
                return A.f6997a;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new c[((InterfaceC2060h[]) this.f27529b).length];
            case 8:
                return (DualPairingFragment) this.f27529b;
            case 9:
                return (ViewModelStoreOwner) ((k) this.f27529b).invoke();
            case UCrop.MIN_SIZE /* 10 */:
                return Float.valueOf(AbstractC2287d.l(((p129kc.A) this.f27529b).getCoroutineContext()));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return (BottomSheetDeviceFailedToConnect) this.f27529b;
            case 12:
                return (ViewModelStoreOwner) ((k) this.f27529b).invoke();
            case 13:
                return (HomeFragment) this.f27529b;
            case 14:
                return (ViewModelStoreOwner) ((k) this.f27529b).invoke();
            case 15:
                ((C2398v) this.f27529b).f35250U.invoke();
                return Boolean.TRUE;
            case 16:
                return Boolean.valueOf(((F) this.f27529b).f35061U.I0(7));
            case 17:
                o0 o0Var = (o0) this.f27529b;
                C2390m c2390m = (C2390m) AbstractC0358f.i(o0Var, d0.f35142a);
                o0Var.f35210Y = c2390m;
                o0Var.f35211Z = c2390m != null ? new C2389l(c2390m.f35179a, c2390m.f35180b, c2390m.f35181c, c2390m.f35182d) : null;
                return A.f6997a;
            case 18:
                return ((d) this.f27529b).f35278d;
            case 19:
                return ((g) this.f27529b).E0();
            case 20:
                q qVar = (q) this.f27529b;
                WorkDatabase workDatabase = qVar.i;
                l.d(workDatabase, "workManagerImpl.workDatabase");
                workDatabase.r(new i(new J(workDatabase, "RescueAudioServiceInBgWorker", qVar, 15), 9));
                p184p4.g.b(qVar.f30894h, qVar.i, qVar.f30895k);
                return A.f6997a;
            case 21:
                return (ActiveNoiseCancellationFragment) this.f27529b;
            case 22:
                return (ViewModelStoreOwner) ((k) this.f27529b).invoke();
            case 23:
                return (ControlsFragment) this.f27529b;
            default:
                return (ViewModelStoreOwner) ((k) this.f27529b).invoke();
        }
    }
}
