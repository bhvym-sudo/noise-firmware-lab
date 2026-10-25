package Ja;

import E7.m;
import Jb.k;
import Kb.n;
import Va.e;
import android.os.Bundle;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.I;
import androidx.lifecycle.Lifecycle;
import com.noise.audio.common.model.DeviceInfoDataModel;
import com.noise.audio.ui.settings.ProductGuideImageFragment;
import com.noise.audio.ui.walkthrough.deviceInfo.DeviceInfoWalkAroundFragment;
import com.noise.audio.ui.walkthrough.deviceInfo.child.DeviceInfoChildWalkAroundFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import p134l4.f;

/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f6996n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AbstractC1251m0 abstractC1251m0, Lifecycle lifecycle, int i) {
        super(abstractC1251m0, lifecycle);
        this.f6995m = i;
        switch (i) {
            case 1:
                super(abstractC1251m0, lifecycle);
                this.f6996n = new ArrayList();
                break;
            default:
                this.f6996n = new ArrayList();
                break;
        }
    }

    @Override // M3.W
    public final int a() {
        switch (this.f6995m) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f6996n.size();
    }

    @Override // p134l4.f
    public final I p(int i) {
        switch (this.f6995m) {
            case 0:
                Object obj = this.f6996n.get(i);
                l.d(obj, "get(...)");
                c cVar = (c) obj;
                if (!(cVar instanceof c)) {
                    throw new m(false);
                }
                String videoUrl = cVar.f6992a;
                String str = cVar.f6993b;
                int i10 = cVar.f6994c;
                l.e(videoUrl, "videoUrl");
                ProductGuideImageFragment productGuideImageFragment = new ProductGuideImageFragment();
                Bundle bundle = new Bundle();
                bundle.putString("param_video_url", videoUrl);
                if (str != null) {
                    bundle.putString("param_cached_path", str);
                }
                bundle.putInt("param_placeholder_image", i10);
                productGuideImageFragment.setArguments(bundle);
                return productGuideImageFragment;
            case 1:
                Object obj2 = this.f6996n.get(i);
                l.d(obj2, "get(...)");
                e eVar = (e) obj2;
                if (eVar instanceof Va.c) {
                    Va.c cVar2 = (Va.c) eVar;
                    int i11 = cVar2.f13712a;
                    int i12 = cVar2.f13713b;
                    ProductGuideImageFragment productGuideImageFragment2 = new ProductGuideImageFragment();
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("param1", i11);
                    bundle2.putInt("param_placeholder_image", i12);
                    productGuideImageFragment2.setArguments(bundle2);
                    return productGuideImageFragment2;
                }
                if (!(eVar instanceof Va.d)) {
                    throw new m(false);
                }
                Va.d dVar = (Va.d) eVar;
                String videoUrl2 = dVar.f13714a;
                String str2 = dVar.f13715b;
                int i13 = dVar.f13716c;
                l.e(videoUrl2, "videoUrl");
                ProductGuideImageFragment productGuideImageFragment3 = new ProductGuideImageFragment();
                Bundle bundle3 = new Bundle();
                bundle3.putString("param_video_url", videoUrl2);
                if (str2 != null) {
                    bundle3.putString("param_cached_path", str2);
                }
                bundle3.putInt("param_placeholder_image", i13);
                productGuideImageFragment3.setArguments(bundle3);
                return productGuideImageFragment3;
            default:
                Object obj3 = this.f6996n.get(i);
                l.d(obj3, "get(...)");
                DeviceInfoChildWalkAroundFragment deviceInfoChildWalkAroundFragment = new DeviceInfoChildWalkAroundFragment();
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("data", (DeviceInfoDataModel) obj3);
                deviceInfoChildWalkAroundFragment.setArguments(bundle4);
                return deviceInfoChildWalkAroundFragment;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    public void u(List list, List list2) {
        Object obj;
        ArrayList arrayList = this.f6996n;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (((CharSequence) ((k) obj2).f7011a).length() > 0) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(n.o0(arrayList2, 10));
        int size = arrayList2.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            int i11 = i + 1;
            if (i < 0) {
                p277x4.f.g0();
                throw null;
            }
            k kVar = (k) obj3;
            String str = (String) kVar.f7011a;
            String str2 = (String) kVar.f7012b;
            if (i >= 0) {
                ArrayList arrayList4 = (ArrayList) list2;
                if (i < arrayList4.size()) {
                    obj = arrayList4.get(i);
                } else {
                    obj = 0;
                }
            } else {
                obj = 0;
            }
            arrayList3.add(new Va.d(str, ((Number) obj).intValue(), str2));
            i = i11;
        }
        arrayList.addAll(arrayList3);
        d();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(DeviceInfoWalkAroundFragment deviceInfoWalkAroundFragment, ArrayList data) {
        super(deviceInfoWalkAroundFragment.getChildFragmentManager(), deviceInfoWalkAroundFragment.getLifecycle());
        this.f6995m = 2;
        l.e(data, "data");
        this.f6996n = data;
    }
}
