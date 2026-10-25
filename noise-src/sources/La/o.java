package La;

import Y9.H;
import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ColorFitNetworkDevice;
import com.noise.audio.ui.pairing.find.FindDeviceState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import p093hc.t;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f7970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p063ea.i f7971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f7972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f7974h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f7975k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f7976l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f7977m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7978n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f7979o;

    public o(H deviceRepository, Q9.a localDataStore, p063ea.i sessionManager, X9.a appRepository, X9.b multiConnectionRepository) {
        kotlin.jvm.internal.l.e(deviceRepository, "deviceRepository");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        this.f7970d = deviceRepository;
        this.f7971e = sessionManager;
        this.f7972f = multiConnectionRepository;
        this.f7974h = new MutableLiveData();
        this.i = new MutableLiveData();
        this.j = new MutableLiveData();
        new MutableLiveData();
        this.f7975k = ((U) multiConnectionRepository).c();
        this.f7976l = new MutableLiveData();
        new MutableLiveData();
        FindDeviceState findDeviceState = FindDeviceState.DEFAULT;
        this.f7977m = 30000L;
        this.f7979o = new LinkedHashMap();
    }

    public static int e(ArrayList arrayList, AudioDevice audioDevice) {
        ArrayList arrayListR0 = Kb.l.r0(new String[]{audioDevice.getAddress(), audioDevice.getLeftAddress(), audioDevice.getRightAddress()});
        ArrayList arrayList2 = new ArrayList(Kb.n.o0(arrayListR0, 10));
        int size = arrayListR0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListR0.get(i);
            i++;
            String upperCase = ((String) obj).toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
            arrayList2.add(upperCase);
        }
        if (arrayList2.isEmpty()) {
            return -1;
        }
        int size2 = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            AudioDevice audioDevice2 = (AudioDevice) obj2;
            ArrayList arrayListR1 = Kb.l.r0(new String[]{audioDevice2.getAddress(), audioDevice2.getLeftAddress(), audioDevice2.getRightAddress()});
            if (!arrayListR1.isEmpty()) {
                int size3 = arrayListR1.size();
                int i12 = 0;
                while (i12 < size3) {
                    Object obj3 = arrayListR1.get(i12);
                    i12++;
                    String str = (String) obj3;
                    if (!arrayList2.isEmpty()) {
                        int size4 = arrayList2.size();
                        int i13 = 0;
                        while (i13 < size4) {
                            Object obj4 = arrayList2.get(i13);
                            i13++;
                            if (t.t0((String) obj4, str, true)) {
                                return i10;
                            }
                        }
                    }
                }
            }
            i10++;
        }
        return -1;
    }

    public final void d() {
        MutableLiveData mutableLiveData = this.f7974h;
        Collection collection = (Collection) mutableLiveData.getValue();
        if (collection == null || collection.isEmpty()) {
            C.C(ViewModelKt.getViewModelScope(this), null, null, new m(this, null), 3);
            return;
        }
        mutableLiveData.postValue(mutableLiveData.getValue());
        this.j.postValue(new p128kb.l(Boolean.TRUE));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3  */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0066. Please report as an issue. */
    public final ColorFitNetworkDevice f(p141lb.a aVar) {
        String str;
        boolean zD0;
        List<ColorFitNetworkDevice> list = (List) this.f7974h.getValue();
        if (list != null && (str = aVar.f27561e) != null && str.length() != 0) {
            for (ColorFitNetworkDevice colorFitNetworkDevice : list) {
                if (colorFitNetworkDevice.getNamePattern().length() != 0 && colorFitNetworkDevice.getMatchingType().length() != 0) {
                    for (String str2 : p093hc.m.Y0(colorFitNetworkDevice.getNamePattern(), new String[]{";"})) {
                        switch (colorFitNetworkDevice.getMatchingType()) {
                            case "pattern":
                                String str3 = aVar.f27561e;
                                kotlin.jvm.internal.l.b(str3);
                                zD0 = p093hc.m.D0(str3, str2, true);
                                break;
                            case "pattern_d":
                                String str4 = aVar.f27561e;
                                zD0 = t.t0(str4 != null ? p093hc.m.G0(colorFitNetworkDevice.getPatternCount(), str4) : null, str2, true);
                                break;
                            case "nile":
                            case "exact":
                                String str5 = aVar.f27561e;
                                kotlin.jvm.internal.l.b(str5);
                                zD0 = str5.equalsIgnoreCase(str2);
                                break;
                            case "exact_pattern":
                                String str6 = aVar.f27561e;
                                zD0 = t.t0(str6 != null ? p093hc.m.G0(5, str6) : null, str2, true);
                                break;
                            default:
                                zD0 = false;
                                break;
                        }
                        if (zD0) {
                            return colorFitNetworkDevice;
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean g(String str) {
        if (str != null && str.length() != 0) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
            ArrayList arrayList = this.f7975k;
            if (arrayList == null || !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    AudioDevice audioDevice = (AudioDevice) obj;
                    ArrayList arrayListR0 = Kb.l.r0(new String[]{audioDevice.getAddress(), audioDevice.getLeftAddress(), audioDevice.getRightAddress()});
                    if (!arrayListR0.isEmpty()) {
                        int size2 = arrayListR0.size();
                        int i10 = 0;
                        while (i10 < size2) {
                            Object obj2 = arrayListR0.get(i10);
                            i10++;
                            if (t.t0((String) obj2, upperCase, true)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void h(List list) {
        MutableLiveData mutableLiveData = this.i;
        Collection collection = (List) mutableLiveData.getValue();
        if (collection == null) {
            collection = Kb.s.f7760a;
        }
        ArrayList arrayList = new ArrayList(collection);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDevice audioDevice = (AudioDevice) it.next();
            if (!g(audioDevice.getAddress()) && e(arrayList, audioDevice) < 0) {
                arrayList.add(audioDevice);
            }
        }
        mutableLiveData.postValue(arrayList);
    }
}
