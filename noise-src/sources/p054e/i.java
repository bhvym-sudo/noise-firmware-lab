package p054e;

import Ac.m;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import p002a0.c;
import p065f.a;
import p247u6.j;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f23871a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f23872b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f23873c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f23874d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f23875e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f23876f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f23877g = new Bundle();

    public final boolean a(int i, int i10, Intent intent) {
        String str = (String) this.f23871a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f23875e.get(str);
        if ((eVar != null ? eVar.f23862a : null) != null) {
            ArrayList arrayList = this.f23874d;
            if (arrayList.contains(str)) {
                eVar.f23862a.a(eVar.f23863b.c(intent, i10));
                arrayList.remove(str);
                return true;
            }
        }
        this.f23876f.remove(str);
        this.f23877g.putParcelable(str, new a(intent, i10));
        return true;
    }

    public abstract void b(int i, a aVar, Object obj);

    public final h d(String key, a aVar, b bVar) {
        l.e(key, "key");
        e(key);
        this.f23875e.put(key, new e(aVar, bVar));
        LinkedHashMap linkedHashMap = this.f23876f;
        if (linkedHashMap.containsKey(key)) {
            Object obj = linkedHashMap.get(key);
            linkedHashMap.remove(key);
            bVar.a(obj);
        }
        Bundle bundle = this.f23877g;
        a aVar2 = (a) j.d(bundle, a.class, key);
        if (aVar2 != null) {
            bundle.remove(key);
            bVar.a(aVar.c(aVar2.f23857b, aVar2.f23856a));
        }
        return new h(this, key, aVar, 1);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.f23872b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new p084gc.a(new Vb.i(g.f23866a, new m(29)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f23871a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void f(String key) {
        Integer num;
        l.e(key, "key");
        if (!this.f23874d.contains(key) && (num = (Integer) this.f23872b.remove(key)) != null) {
            this.f23871a.remove(num);
        }
        this.f23875e.remove(key);
        LinkedHashMap linkedHashMap = this.f23876f;
        if (linkedHashMap.containsKey(key)) {
            StringBuilder sbZ = c.z("Dropping pending result for request ", key, ": ");
            sbZ.append(linkedHashMap.get(key));
            Log.w("ActivityResultRegistry", sbZ.toString());
            linkedHashMap.remove(key);
        }
        Bundle bundle = this.f23877g;
        if (bundle.containsKey(key)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + ((a) j.d(bundle, a.class, key)));
            bundle.remove(key);
        }
        LinkedHashMap linkedHashMap2 = this.f23873c;
        f fVar = (f) linkedHashMap2.get(key);
        if (fVar != null) {
            ArrayList arrayList = fVar.f23865b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                fVar.f23864a.removeObserver((LifecycleEventObserver) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(key);
        }
    }

    public final h c(final String str, LifecycleOwner lifecycleOwner, final a contract, final b callback) {
        l.e(str, LUBb.jnMVVIOtHA);
        l.e(contract, "contract");
        l.e(callback, "callback");
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + lifecycle.getCurrentState() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.f23873c;
        f fVar = (f) linkedHashMap.get(str);
        if (fVar == null) {
            fVar = new f(lifecycle);
        }
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: e.d
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                i iVar = this.f23858a;
                LinkedHashMap linkedHashMap2 = iVar.f23875e;
                l.e(lifecycleOwner2, "<anonymous parameter 0>");
                l.e(event, mrtDpYXOWdFo.bwAJjonNgKMRPoD);
                Lifecycle.Event event2 = Lifecycle.Event.ON_START;
                String str2 = str;
                if (event2 != event) {
                    if (Lifecycle.Event.ON_STOP == event) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (Lifecycle.Event.ON_DESTROY == event) {
                            iVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = iVar.f23877g;
                LinkedHashMap linkedHashMap3 = iVar.f23876f;
                a aVar = contract;
                b bVar = callback;
                linkedHashMap2.put(str2, new e(aVar, bVar));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    bVar.a(obj);
                }
                a aVar2 = (a) j.d(bundle, a.class, str2);
                if (aVar2 != null) {
                    bundle.remove(str2);
                    bVar.a(aVar.c(aVar2.f23857b, aVar2.f23856a));
                }
            }
        };
        fVar.f23864a.addObserver(lifecycleEventObserver);
        fVar.f23865b.add(lifecycleEventObserver);
        linkedHashMap.put(str, fVar);
        return new h(this, str, contract, 0);
    }
}
