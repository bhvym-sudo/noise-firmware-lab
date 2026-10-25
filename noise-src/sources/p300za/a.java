package p300za;

import Ca.p;
import G9.S;
import G9.u;
import I9.b;
import I9.d;
import I9.e;
import I9.f;
import J9.O;
import J9.W;
import Jb.A;
import Yb.c;
import Z1.h;
import com.noise.audio.R;
import com.noise.audio.ui.home.fragment.controls.ControlsFragment;
import com.noise.audio.utils.DeviceFeature;
import java.util.List;
import kotlin.jvm.internal.l;
import p063ea.i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ControlsFragment f35967b;

    public /* synthetic */ a(ControlsFragment controlsFragment, int i) {
        this.f35966a = i;
        this.f35967b = controlsFragment;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f35966a) {
            case 0:
                DeviceFeature feature = (DeviceFeature) obj;
                l.e(feature, "feature");
                int i = c.f35969a[feature.ordinal()];
                ControlsFragment controlsFragment = this.f35967b;
                if (i == 1) {
                    controlsFragment.t().f35977d.getClass();
                    i.b("controls_touch_gestures_click");
                    controlsFragment.l(R.id.touchGestureV2, null);
                } else if (i == 2) {
                    controlsFragment.t().f35977d.getClass();
                    i.b("controls_motion_gestures_click");
                    controlsFragment.l(R.id.motionControlInfoFragment, null);
                }
                break;
            case 1:
                DeviceFeature features = (DeviceFeature) obj;
                l.e(features, "features");
                if (features == DeviceFeature.MOTION_CONTROL) {
                    this.f35967b.l(R.id.motionControlInfoFragment, null);
                }
                break;
            case 2:
                List list = (List) obj;
                p pVar = (p) this.f35967b.f22689L.getValue();
                l.b(list);
                pVar.getClass();
                pVar.f2990g = list;
                pVar.d();
                break;
            case 3:
                W w5 = (W) obj;
                if (w5 instanceof O) {
                    this.f35967b.t().c(false);
                    ((O) w5).getClass();
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                f fVar = (f) obj;
                if (!(fVar instanceof b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof e) || (fVar instanceof d))) {
                    this.f35967b.n();
                }
                break;
            default:
                S s5 = (S) obj;
                if (s5 instanceof u) {
                    ControlsFragment controlsFragment2 = this.f35967b;
                    i iVarT = controlsFragment2.t();
                    DeviceFeature deviceFeature = DeviceFeature.MOTION_CONTROL;
                    u uVar = (u) s5;
                    Boolean bool = uVar.f5697c;
                    iVarT.e(deviceFeature, bool != null ? bool.booleanValue() : false);
                    i iVarT2 = controlsFragment2.t();
                    DeviceFeature deviceFeature2 = DeviceFeature.SWIFT_CALL_MODE;
                    Boolean bool2 = uVar.f5696b;
                    iVarT2.e(deviceFeature2, bool2 != null ? bool2.booleanValue() : false);
                    i iVarT3 = controlsFragment2.t();
                    DeviceFeature deviceFeature3 = DeviceFeature.WEAR_DETECTION;
                    Boolean bool3 = uVar.f5695a;
                    iVarT3.e(deviceFeature3, bool3 != null ? bool3.booleanValue() : false);
                    controlsFragment2.t().d();
                }
                break;
        }
        return A.f6997a;
    }
}
