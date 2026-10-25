package Na;

import com.noise.audio.R;
import com.noise.audio.common.model.ColorFitNetworkDevice;
import com.noise.audio.data.model.response.DeviceCategory;
import com.noise.audio.data.model.response.DeviceListResponse;
import com.noise.audio.ui.pairingV2.SetUpYourDeviceFragment;
import java.util.ArrayList;
import java.util.List;
import p011aa.Q1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SetUpYourDeviceFragment f9833b;

    public /* synthetic */ l0(SetUpYourDeviceFragment setUpYourDeviceFragment, int i) {
        this.f9832a = i;
        this.f9833b = setUpYourDeviceFragment;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        List<DeviceCategory> categories;
        switch (this.f9832a) {
            case 0:
                DeviceListResponse deviceListResponse = (DeviceListResponse) ((p128kb.l) obj).f26912a;
                if (deviceListResponse != null && (categories = deviceListResponse.getCategories()) != null) {
                    List<ColorFitNetworkDevice> devices = deviceListResponse.getDevices();
                    ArrayList arrayList = new ArrayList(Kb.n.o0(categories, 10));
                    for (DeviceCategory deviceCategory : categories) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : devices) {
                            Integer categoryId = ((ColorFitNetworkDevice) obj2).getCategoryId();
                            int id = deviceCategory.getId();
                            if (categoryId != null && categoryId.intValue() == id) {
                                arrayList2.add(obj2);
                            }
                        }
                        arrayList.add(new C0732g(deviceCategory, arrayList2));
                    }
                    SetUpYourDeviceFragment setUpYourDeviceFragment = this.f9833b;
                    C0734i c0734i = new C0734i(arrayList, new l0(setUpYourDeviceFragment, 1));
                    p097i4.a aVar = setUpYourDeviceFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    ((Q1) aVar).f15517r.setAdapter(c0734i);
                }
                break;
            default:
                C0732g item = (C0732g) obj;
                kotlin.jvm.internal.l.e(item, "item");
                SetUpYourDeviceFragment setUpYourDeviceFragment2 = this.f9833b;
                C3.F fQ = com.bumptech.glide.d.q(setUpYourDeviceFragment2);
                C3.B bF = fQ.f2689b.f();
                if (bF != null && bF.f2681b.f4653b == R.id.setUpYourDeviceFragment) {
                    ((H) setUpYourDeviceFragment2.f23047K.getValue()).k(item.f9816a.getId());
                    fQ.c(R.id.action_setUpYourDeviceFragment_to_findDeviceListV2Fragment, null);
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
