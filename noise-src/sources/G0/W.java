package G0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class W implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Configuration f5168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ L0.c f5169b;

    public W(Configuration configuration, L0.c cVar) {
        this.f5168a = configuration;
        this.f5169b = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f5168a;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f5169b.f7789a.entrySet().iterator();
        while (it.hasNext()) {
            L0.a aVar = (L0.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.f7786b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f5169b.f7789a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f5169b.f7789a.clear();
    }
}
