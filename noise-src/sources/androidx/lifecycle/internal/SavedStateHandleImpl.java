package androidx.lifecycle.internal;

import E3.o;
import Jb.k;
import Kb.A;
import Kb.t;
import U3.d;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p001a.a;
import p166nc.H;
import p166nc.J;
import p166nc.O;
import p166nc.X;
import p166nc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleImpl {
    private final Map<String, H> flows;
    private final Map<String, H> mutableFlows;
    private final Map<String, d> providers;
    private final Map<String, Object> regular;
    private final d savedStateProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandleImpl() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle savedStateProvider$lambda$0(SavedStateHandleImpl savedStateHandleImpl) {
        k[] kVarArr;
        for (Map.Entry entry : A.i0(savedStateHandleImpl.mutableFlows).entrySet()) {
            savedStateHandleImpl.set((String) entry.getKey(), ((Z) ((H) entry.getValue())).getValue());
        }
        for (Map.Entry entry2 : A.i0(savedStateHandleImpl.providers).entrySet()) {
            savedStateHandleImpl.set((String) entry2.getKey(), ((d) entry2.getValue()).saveState());
        }
        Map<String, Object> map = savedStateHandleImpl.regular;
        if (map.isEmpty()) {
            kVarArr = new k[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, Object> entry3 : map.entrySet()) {
                arrayList.add(new k(entry3.getKey(), entry3.getValue()));
            }
            kVarArr = (k[]) arrayList.toArray(new k[0]);
        }
        return p247u6.k.a((k[]) Arrays.copyOf(kVarArr, kVarArr.length));
    }

    public final void clearSavedStateProvider(String key) {
        l.e(key, "key");
        this.providers.remove(key);
    }

    public final boolean contains(String key) {
        l.e(key, "key");
        return this.regular.containsKey(key);
    }

    public final <T> T get(String key) {
        T t5;
        l.e(key, "key");
        try {
            H h5 = this.mutableFlows.get(key);
            if (h5 != null && (t5 = (T) ((Z) h5).getValue()) != null) {
                return t5;
            }
            return (T) this.regular.get(key);
        } catch (ClassCastException unused) {
            remove(key);
            return null;
        }
    }

    public final Map<String, H> getMutableFlows() {
        return this.mutableFlows;
    }

    public final <T> H getMutableStateFlow(String key, T t5) {
        l.e(key, "key");
        Map<String, H> map = this.mutableFlows;
        H hB = map.get(key);
        if (hB == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, t5);
            }
            hB = O.b(this.regular.get(key));
            map.put(key, hB);
        }
        return hB;
    }

    public final Map<String, Object> getRegular() {
        return this.regular;
    }

    public final d getSavedStateProvider() {
        return this.savedStateProvider;
    }

    public final <T> X getStateFlow(String key, T t5) {
        l.e(key, "key");
        Map<String, H> map = this.flows;
        H hB = map.get(key);
        if (hB == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, t5);
            }
            hB = O.b(this.regular.get(key));
            map.put(key, hB);
        }
        return new J(hB);
    }

    public final Set<String> keys() {
        return a.P(this.regular.keySet(), this.providers.keySet());
    }

    public final <T> T remove(String key) {
        l.e(key, "key");
        T t5 = (T) this.regular.remove(key);
        this.flows.remove(key);
        this.mutableFlows.remove(key);
        return t5;
    }

    public final d savedStateProvider() {
        return this.savedStateProvider;
    }

    public final <T> void set(String key, T t5) {
        l.e(key, "key");
        this.regular.put(key, t5);
        H h5 = this.flows.get(key);
        if (h5 != null) {
            ((Z) h5).h(t5);
        }
        H h8 = this.mutableFlows.get(key);
        if (h8 != null) {
            ((Z) h8).h(t5);
        }
    }

    public final void setSavedStateProvider(String key, d provider) {
        l.e(key, "key");
        l.e(provider, "provider");
        this.providers.put(key, provider);
    }

    public SavedStateHandleImpl(Map<String, ? extends Object> initialState) {
        l.e(initialState, "initialState");
        this.regular = A.j0(initialState);
        this.providers = new LinkedHashMap();
        this.flows = new LinkedHashMap();
        this.mutableFlows = new LinkedHashMap();
        this.savedStateProvider = new o(this, 4);
    }

    public /* synthetic */ SavedStateHandleImpl(Map map, int i, f fVar) {
        this((i & 1) != 0 ? t.f7761a : map);
    }
}
