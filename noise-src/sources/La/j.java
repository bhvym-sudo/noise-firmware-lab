package La;

import android.widget.TextView;
import androidx.fragment.app.N;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;
import com.noise.audio.ui.settings.ProductGuideFragment;
import com.noise.audio.ui.settings.ProductGuideState;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.noise.audio.ui.walkthrough.deviceInfo.DeviceInfoWalkAroundFragment;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import p011aa.H0;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends p147m4.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7966b;

    public /* synthetic */ j(Object obj, int i) {
        this.f7965a = i;
        this.f7966b = obj;
    }

    @Override // p147m4.j
    public void a(int i) {
        switch (this.f7965a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((p134l4.e) this.f7966b).b(false);
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                try {
                    ArrayList arrayList = (ArrayList) this.f7966b;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((p147m4.j) obj).a(i);
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
            default:
                return;
        }
    }

    @Override // p147m4.j
    public final void c(int i) {
        Ja.b bVar;
        switch (this.f7965a) {
            case 0:
                FindDeviceListFragment findDeviceListFragment = (FindDeviceListFragment) this.f7966b;
                findDeviceListFragment.x().f7973g = i;
                findDeviceListFragment.J(i);
                return;
            case 1:
                FindDeviceListV2Fragment findDeviceListV2Fragment = (FindDeviceListV2Fragment) this.f7966b;
                findDeviceListV2Fragment.w().f9773r = i;
                findDeviceListV2Fragment.J(i);
                return;
            case 2:
                ProductGuideFragment productGuideFragment = (ProductGuideFragment) this.f7966b;
                ProductGuideViewModel productGuideViewModelU = productGuideFragment.u();
                ProductGuideState productGuideState = productGuideFragment.f23206O;
                N nRequireActivity = productGuideFragment.requireActivity();
                kotlin.jvm.internal.l.d(nRequireActivity, "requireActivity(...)");
                Va.a aVarH = productGuideViewModelU.h(productGuideState, i, nRequireActivity, productGuideFragment.f23207P);
                if (aVarH == null || (bVar = productGuideFragment.f23202K) == null) {
                    return;
                }
                bVar.n(p277x4.f.M(aVarH));
                return;
            case 3:
                DeviceInfoWalkAroundFragment deviceInfoWalkAroundFragment = (DeviceInfoWalkAroundFragment) this.f7966b;
                if (i == deviceInfoWalkAroundFragment.f23422N.size() - 1) {
                    p097i4.a aVar = deviceInfoWalkAroundFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    TextView btnSkip = ((H0) aVar).f15362r;
                    kotlin.jvm.internal.l.d(btnSkip, "btnSkip");
                    p190pa.q.e(btnSkip);
                    return;
                }
                p097i4.a aVar2 = deviceInfoWalkAroundFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                TextView btnSkip2 = ((H0) aVar2).f15362r;
                kotlin.jvm.internal.l.d(btnSkip2, "btnSkip");
                p190pa.q.j(btnSkip2);
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((p134l4.e) this.f7966b).b(false);
                return;
            default:
                try {
                    ArrayList arrayList = (ArrayList) this.f7966b;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((p147m4.j) obj).c(i);
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e10);
                }
        }
    }

    public j() {
        this.f7965a = 5;
        this.f7966b = new ArrayList(3);
    }

    @Override // p147m4.j
    public void b(int i, float f10, int i10) {
        switch (this.f7965a) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                try {
                    ArrayList arrayList = (ArrayList) this.f7966b;
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        ((p147m4.j) obj).b(i, f10, i10);
                    }
                    return;
                } catch (ConcurrentModificationException e10) {
                    throw new IllegalStateException(meYOW.mOYiyqdgOUGrdR, e10);
                }
            default:
                return;
        }
    }
}
