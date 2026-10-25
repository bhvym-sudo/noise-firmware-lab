package Na;

import android.os.Bundle;
import androidx.fragment.app.AbstractC1251m0;
import androidx.lifecycle.Lifecycle;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.pairingV2.DidntFindYoursFragment;
import com.noise.audio.ui.pairingV2.SearchNearbyV2Fragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends p134l4.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC1251m0 f9823m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f9824n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9825o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f9826p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f9827q;

    public i0(AbstractC1251m0 abstractC1251m0, Lifecycle lifecycle) {
        super(abstractC1251m0, lifecycle);
        this.f9823m = abstractC1251m0;
        this.f9824n = new ArrayList();
    }

    @Override // M3.W
    public final int a() {
        return this.f9824n.size() + (this.f9825o ? 1 : 0);
    }

    @Override // p134l4.f, M3.W
    public final long b(int i) {
        String address;
        boolean z3 = this.f9825o;
        ArrayList arrayList = this.f9824n;
        if (z3 && i == arrayList.size()) {
            return Long.MAX_VALUE;
        }
        AudioDevice audioDevice = (AudioDevice) Kb.m.B0(i, arrayList);
        return (audioDevice == null || (address = audioDevice.getAddress()) == null) ? i : address.hashCode();
    }

    @Override // p134l4.f
    public final boolean o(long j) {
        if (j == Long.MAX_VALUE) {
            return this.f9825o;
        }
        ArrayList arrayList = this.f9824n;
        if (arrayList == null || !arrayList.isEmpty()) {
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
        }
        return false;
    }

    @Override // p134l4.f
    public final androidx.fragment.app.I p(int i) {
        boolean z3 = this.f9825o;
        ArrayList arrayList = this.f9824n;
        if (!z3 || i != arrayList.size()) {
            Object obj = arrayList.get(i);
            kotlin.jvm.internal.l.d(obj, "get(...)");
            SearchNearbyV2Fragment searchNearbyV2Fragment = new SearchNearbyV2Fragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("arg_device", (AudioDevice) obj);
            searchNearbyV2Fragment.setArguments(bundle);
            return searchNearbyV2Fragment;
        }
        String str = this.f9826p;
        String str2 = this.f9827q;
        DidntFindYoursFragment didntFindYoursFragment = new DidntFindYoursFragment();
        Bundle bundle2 = new Bundle();
        bundle2.putString("category_name", str);
        bundle2.putString("category_message", str2);
        didntFindYoursFragment.setArguments(bundle2);
        return didntFindYoursFragment;
    }

    public final void u(boolean z3) {
        if (this.f9825o == z3) {
            return;
        }
        int size = this.f9824n.size();
        this.f9825o = z3;
        M3.X x5 = this.f8448a;
        if (z3) {
            x5.e(size, 1);
        } else {
            x5.f(size, 1);
        }
    }
}
