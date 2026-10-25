package La;

import B6.D;
import android.os.Bundle;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.I;
import androidx.lifecycle.Lifecycle;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairing.find.SearchNearbyFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s extends p134l4.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC1251m0 f7984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final D f7985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f7986o;

    public s(AbstractC1251m0 abstractC1251m0, D d5, Lifecycle lifecycle) {
        super(abstractC1251m0, lifecycle);
        this.f7984m = abstractC1251m0;
        this.f7985n = d5;
        this.f7986o = new ArrayList();
    }

    @Override // M3.W
    public final int a() {
        return this.f7986o.size();
    }

    @Override // p134l4.f, M3.W
    public final long b(int i) {
        String address = ((AudioDevice) this.f7986o.get(i)).getAddress();
        return address != null ? address.hashCode() : i;
    }

    @Override // p134l4.f
    public final boolean o(long j) {
        ArrayList arrayList = this.f7986o;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String address = ((AudioDevice) obj).getAddress();
            if (address != null && address.hashCode() == j) {
                return true;
            }
        }
        return false;
    }

    @Override // p134l4.f
    public final I p(int i) {
        Object obj = this.f7986o.get(i);
        kotlin.jvm.internal.l.d(obj, "get(...)");
        SearchNearbyFragment searchNearbyFragment = new SearchNearbyFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("param1", (AudioDevice) obj);
        searchNearbyFragment.setArguments(bundle);
        D searchNearbyListener = this.f7985n;
        kotlin.jvm.internal.l.e(searchNearbyListener, "searchNearbyListener");
        return searchNearbyFragment;
    }
}
