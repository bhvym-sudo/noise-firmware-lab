package p263va;

import J9.C0565l;
import Kb.m;
import Kb.n;
import Kb.s;
import Q9.a;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.common.model.DualPairingState;
import com.noise.audio.common.model.ParsedDevice;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p063ea.i;
import p093hc.t;
import p190pa.g;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f33581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f33582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f33583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f33584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f33585h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashSet f33587l;

    public k(a localDataStore, i sessionManager) {
        l.e(localDataStore, "localDataStore");
        l.e(sessionManager, "sessionManager");
        this.f33581d = localDataStore;
        this.f33582e = sessionManager;
        this.f33585h = 2;
        MutableLiveData mutableLiveData = new MutableLiveData(s.f7760a);
        this.i = mutableLiveData;
        this.j = mutableLiveData;
        this.f33587l = new HashSet();
    }

    public final int d() {
        List list = (List) this.j.getValue();
        int i = 0;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ParsedDevice) it.next()).getConnect() && (i = i + 1) < 0) {
                    f.f0();
                    throw null;
                }
            }
        }
        return i;
    }

    public final void e(ParsedDevice parseData) {
        l.e(parseData, "parseData");
        String lowerCase = parseData.getAddr().toLowerCase(Locale.ROOT);
        l.d(lowerCase, "toLowerCase(...)");
        if (this.f33587l.contains(lowerCase)) {
            return;
        }
        Collection<ParsedDevice> collection = (List) this.j.getValue();
        if (collection == null) {
            collection = s.f7760a;
        }
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (t.t0(((ParsedDevice) it.next()).getAddr(), parseData.getAddr(), true)) {
                ArrayList arrayList = new ArrayList(n.o0(collection, 10));
                for (ParsedDevice parsedDevice : collection) {
                    arrayList.add(t.t0(parsedDevice.getAddr(), parseData.getAddr(), true) ? ParsedDevice.copy$default(parsedDevice, null, parseData.getConnect(), 0, null, 13, null) : ParsedDevice.copy$default(parsedDevice, null, false, 0, null, 15, null));
                }
                this.i.setValue(arrayList);
                return;
            }
        }
    }

    public final void f(ArrayList parseList) {
        l.e(parseList, "parseList");
        this.f33587l.clear();
        ArrayList arrayList = new ArrayList(n.o0(parseList, 10));
        int size = parseList.size();
        int i = 0;
        while (i < size) {
            Object obj = parseList.get(i);
            i++;
            arrayList.add(ParsedDevice.copy$default((ParsedDevice) obj, null, false, 0, null, 15, null));
        }
        ArrayList arrayListA1 = m.a1(arrayList);
        String str = this.f33583f;
        String string = str != null ? p093hc.m.h1(str).toString() : null;
        if (string != null && string.length() != 0) {
            int size2 = arrayListA1.size();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    i10 = -1;
                    break;
                }
                Object obj2 = arrayListA1.get(i11);
                i11++;
                if (t.t0(((ParsedDevice) obj2).getName(), string, true)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                arrayListA1.add(0, (ParsedDevice) arrayListA1.remove(i10));
            }
        }
        this.i.setValue(m.Y0(arrayListA1));
    }

    public final void g(DualPairingState state, String mac) {
        l.e(state, "state");
        l.e(mac, "mac");
        if (state != DualPairingState.Disconnect) {
            c(true);
        }
        this.f33582e.i(new C0565l(state, mac));
    }
}
