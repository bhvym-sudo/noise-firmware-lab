package U3;

import android.os.Bundle;
import androidx.lifecycle.LegacySavedStateHandleController;
import androidx.lifecycle.SavedStateHandleSupport;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V3.a f12998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f12999b;

    public e(V3.a aVar) {
        this.f12998a = aVar;
    }

    public final Bundle a(String key) {
        l.e(key, "key");
        V3.a aVar = this.f12998a;
        if (!aVar.f13627g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = aVar.f13626f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleR = bundle.containsKey(key) ? android.support.v4.media.session.b.r(key, bundle) : null;
        bundle.remove(key);
        if (bundle.isEmpty()) {
            aVar.f13626f = null;
        }
        return bundleR;
    }

    public final d b() {
        d dVar;
        V3.a aVar = this.f12998a;
        synchronized (aVar.f13623c) {
            Iterator it = aVar.f13624d.entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                d dVar2 = (d) entry.getValue();
                if (l.a(str, SavedStateHandleSupport.SAVED_STATE_KEY)) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    public final void c(String key, d provider) {
        l.e(key, "key");
        l.e(provider, "provider");
        V3.a aVar = this.f12998a;
        synchronized (aVar.f13623c) {
            if (aVar.f13624d.containsKey(key)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            aVar.f13624d.put(key, provider);
        }
    }

    public final void d() {
        if (!this.f12998a.f13628h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f12999b;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f12999b = aVar;
        try {
            LegacySavedStateHandleController.OnRecreation.class.getDeclaredConstructor(null);
            a aVar2 = this.f12999b;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f12996b).add(LegacySavedStateHandleController.OnRecreation.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + LegacySavedStateHandleController.OnRecreation.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
