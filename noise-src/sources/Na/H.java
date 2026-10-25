package Na;

import B8.GP.DKlQhnY;
import Ga.dX.Yohhi;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ColorFitNetworkDevice;
import com.noise.audio.common.model.DeviceImage;
import com.noise.audio.common.model.DeviceInfoDataModel;
import com.noise.audio.data.model.response.DeviceCategory;
import com.noise.audio.ui.pairing.find.FindDeviceState;
import com.noise.audio.ui.pairingV2.ScanTimerState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p129kc.A0;

/* JADX INFO: loaded from: classes2.dex */
public final class H extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y9.H f9761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p063ea.i f9762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f9763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f9764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f9765h;
    public final MutableLiveData i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f9766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f9767l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f9768m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f9769n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f9770o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f9771p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f9772q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9773r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9774s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9775t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f9776u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f9777v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A0 f9778w;

    public H(Y9.H deviceRepository, Q9.a localDataStore, p063ea.i sessionManager, X9.a appRepository, X9.b multiConnectionRepository) {
        kotlin.jvm.internal.l.e(deviceRepository, "deviceRepository");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        this.f9761d = deviceRepository;
        this.f9762e = sessionManager;
        this.f9763f = multiConnectionRepository;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f9764g = mutableLiveData;
        this.f9765h = mutableLiveData;
        this.i = new MutableLiveData();
        this.j = new MutableLiveData();
        this.f9766k = new MutableLiveData();
        this.f9767l = new MutableLiveData();
        this.f9768m = ((Y9.U) multiConnectionRepository).c();
        MutableLiveData mutableLiveData2 = new MutableLiveData(ScanTimerState.IDLE);
        this.f9769n = mutableLiveData2;
        this.f9770o = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f9771p = mutableLiveData3;
        this.f9772q = mutableLiveData3;
        this.f9774s = -1;
        FindDeviceState findDeviceState = FindDeviceState.DEFAULT;
        this.f9776u = Kb.s.f7760a;
        this.f9777v = new LinkedHashMap();
    }

    public static final void d(H h5, List list) {
        MutableLiveData mutableLiveData = h5.f9766k;
        if (list.isEmpty()) {
            return;
        }
        Collection collection = (List) mutableLiveData.getValue();
        if (collection == null) {
            collection = Kb.s.f7760a;
        }
        ArrayList arrayList = new ArrayList(collection);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDevice audioDevice = (AudioDevice) it.next();
            int iG = g(arrayList, audioDevice);
            if (iG < 0) {
                arrayList.add(audioDevice);
            } else {
                AudioDevice audioDevice2 = (AudioDevice) arrayList.get(iG);
                kotlin.jvm.internal.l.b(audioDevice2);
                arrayList.set(iG, j(audioDevice2, audioDevice));
            }
        }
        mutableLiveData.postValue(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List e(H h5, Set set, List list) {
        String address;
        String image;
        DeviceImage deviceImage;
        List list2 = (List) h5.j.getValue();
        if ((list2 == null && (list2 = (List) h5.i.getValue()) == null) || list == null) {
            return Kb.s.f7760a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) it.next();
            String name = bluetoothDevice.getName();
            Object audioDevice = null;
            if (name != null && (address = bluetoothDevice.getAddress()) != null) {
                String upperCase = address.toUpperCase(Locale.ROOT);
                kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                if (!set.contains(upperCase)) {
                    p141lb.a aVar = new p141lb.a();
                    aVar.f27561e = name;
                    ColorFitNetworkDevice colorFitNetworkDeviceI = i(aVar, list2);
                    if (colorFitNetworkDeviceI != null) {
                        boolean zA = kotlin.jvm.internal.l.a(colorFitNetworkDeviceI.getType(), "unsupported");
                        String deviceType = colorFitNetworkDeviceI.getDeviceType();
                        int id = colorFitNetworkDeviceI.getId();
                        String sdkType = colorFitNetworkDeviceI.getSdkType();
                        String manualUrl = colorFitNetworkDeviceI.getManualUrl();
                        String image2 = zA ? colorFitNetworkDeviceI.getImage() : null;
                        List<DeviceImage> imageUrls = colorFitNetworkDeviceI.getImageUrls();
                        if (imageUrls == null || (deviceImage = (DeviceImage) Kb.m.A0(imageUrls)) == null || (image = deviceImage.getImageUrl()) == null) {
                            image = colorFitNetworkDeviceI.getImage();
                        }
                        audioDevice = new AudioDevice(name, address, 0, deviceType, id, false, false, false, "", null, false, null, sdkType, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, manualUrl, zA, image2, image, true, 267939360, 0, null);
                    }
                }
            }
            if (audioDevice != null) {
                arrayList.add(audioDevice);
            }
        }
        return arrayList;
    }

    public static int g(ArrayList arrayList, AudioDevice audioDevice) {
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
                            if (p093hc.t.t0((String) obj4, str, true)) {
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

    /* JADX WARN: Code duplicated, block: B:101:0x0103  */
    /* JADX WARN: Code duplicated, block: B:114:0x0127  */
    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    /* JADX WARN: Code duplicated, block: B:130:0x0154  */
    /* JADX WARN: Code duplicated, block: B:143:0x0179  */
    /* JADX WARN: Code duplicated, block: B:159:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:21:0x002c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0055  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ea  */
    public static AudioDevice j(AudioDevice audioDevice, AudioDevice audioDevice2) {
        String productImageUrl;
        String bluetoothName = audioDevice2.getBluetoothName();
        if (bluetoothName == null) {
            bluetoothName = audioDevice.getBluetoothName();
        } else {
            if (bluetoothName.length() <= 0) {
                bluetoothName = null;
            }
            if (bluetoothName == null) {
                bluetoothName = audioDevice.getBluetoothName();
            }
        }
        String str = bluetoothName;
        String address = audioDevice2.getAddress();
        if (address == null) {
            address = audioDevice.getAddress();
        } else {
            if (address.length() <= 0) {
                address = null;
            }
            if (address == null) {
                address = audioDevice.getAddress();
            }
        }
        String str2 = address;
        int rssi = audioDevice2.getRssi() != 0 ? audioDevice2.getRssi() : audioDevice.getRssi();
        String deviceType = audioDevice2.getDeviceType();
        if (deviceType == null) {
            deviceType = audioDevice.getDeviceType();
        } else {
            if (deviceType.length() <= 0) {
                deviceType = null;
            }
            if (deviceType == null) {
                deviceType = audioDevice.getDeviceType();
            }
        }
        String str3 = deviceType;
        int deviceId = audioDevice2.getDeviceId() != 0 ? audioDevice2.getDeviceId() : audioDevice.getDeviceId();
        boolean z3 = false;
        if (audioDevice.isInDuffMode() || audioDevice2.isInDuffMode()) {
            z3 = true;
        }
        boolean z4 = audioDevice.isSupportHeadset() || audioDevice2.isSupportHeadset();
        boolean z10 = (audioDevice.isBind() || audioDevice2.isBind()) ? true : z3;
        String sdkType = audioDevice2.getSdkType();
        if (sdkType.length() <= 0) {
            sdkType = null;
        }
        if (sdkType == null) {
            sdkType = audioDevice.getSdkType();
        }
        String str4 = sdkType;
        Integer colorType = audioDevice2.getColorType();
        if (colorType == null) {
            colorType = audioDevice.getColorType();
        }
        Integer num = colorType;
        String leftAddress = audioDevice2.getLeftAddress();
        if (leftAddress == null) {
            leftAddress = audioDevice.getLeftAddress();
        } else {
            if (leftAddress.length() <= 0) {
                leftAddress = null;
            }
            if (leftAddress == null) {
                leftAddress = audioDevice.getLeftAddress();
            }
        }
        String str5 = leftAddress;
        String rightAddress = audioDevice2.getRightAddress();
        if (rightAddress == null) {
            rightAddress = audioDevice.getRightAddress();
        } else {
            if (rightAddress.length() <= 0) {
                rightAddress = null;
            }
            if (rightAddress == null) {
                rightAddress = audioDevice.getRightAddress();
            }
        }
        String str6 = rightAddress;
        String currentMasterBud = audioDevice2.getCurrentMasterBud();
        if (currentMasterBud == null) {
            currentMasterBud = audioDevice.getCurrentMasterBud();
        } else {
            if (currentMasterBud.length() <= 0) {
                currentMasterBud = null;
            }
            if (currentMasterBud == null) {
                currentMasterBud = audioDevice.getCurrentMasterBud();
            }
        }
        String str7 = currentMasterBud;
        Integer firmwareCode = audioDevice2.getFirmwareCode();
        if (firmwareCode == null) {
            firmwareCode = audioDevice.getFirmwareCode();
        }
        Integer num2 = firmwareCode;
        String firmwareVersion = audioDevice2.getFirmwareVersion();
        if (firmwareVersion == null) {
            firmwareVersion = audioDevice.getFirmwareVersion();
        } else {
            if (firmwareVersion.length() <= 0) {
                firmwareVersion = null;
            }
            if (firmwareVersion == null) {
                firmwareVersion = audioDevice.getFirmwareVersion();
            }
        }
        String str8 = firmwareVersion;
        String personalName = audioDevice2.getPersonalName();
        if (personalName.length() <= 0) {
            personalName = null;
        }
        if (personalName == null) {
            personalName = audioDevice.getPersonalName();
        }
        String str9 = personalName;
        ArrayList<DeviceInfoDataModel> deviceInfoDataModel = audioDevice2.getDeviceInfoDataModel();
        if (deviceInfoDataModel == null) {
            deviceInfoDataModel = audioDevice.getDeviceInfoDataModel();
        } else {
            if (deviceInfoDataModel.isEmpty()) {
                deviceInfoDataModel = null;
            }
            if (deviceInfoDataModel == null) {
                deviceInfoDataModel = audioDevice.getDeviceInfoDataModel();
            }
        }
        ArrayList<DeviceInfoDataModel> arrayList = deviceInfoDataModel;
        Integer ignoredFirmwareVersion = audioDevice2.getIgnoredFirmwareVersion();
        if (ignoredFirmwareVersion == null) {
            ignoredFirmwareVersion = audioDevice.getIgnoredFirmwareVersion();
        }
        Integer num3 = ignoredFirmwareVersion;
        String manualUrl = audioDevice2.getManualUrl();
        if (manualUrl == null) {
            manualUrl = audioDevice.getManualUrl();
        } else {
            if (manualUrl.length() <= 0) {
                manualUrl = null;
            }
            if (manualUrl == null) {
                manualUrl = audioDevice.getManualUrl();
            }
        }
        String str10 = manualUrl;
        boolean z11 = (audioDevice2.isUnsupported() || audioDevice.isUnsupported()) ? true : z3;
        String productImageUrl2 = audioDevice2.getProductImageUrl();
        if (productImageUrl2 == null) {
            productImageUrl = audioDevice.getProductImageUrl();
        } else {
            productImageUrl = productImageUrl2.length() > 0 ? productImageUrl2 : null;
            if (productImageUrl == null) {
                productImageUrl = audioDevice.getProductImageUrl();
            }
        }
        return AudioDevice.copy$default(audioDevice, str, str2, rssi, str3, deviceId, z3, z4, z10, null, null, false, num2, str4, str9, str8, num, str5, str6, str7, arrayList, num3, false, false, false, null, null, null, false, str10, z11, null, productImageUrl, (audioDevice.isBtConnected() || audioDevice2.isBtConnected()) ? true : z3, 1340081920, 0, null);
    }

    public final void f(wb.n nVar) {
        String upperCase;
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null || !defaultAdapter.isEnabled()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f9768m;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            String address = ((AudioDevice) obj).getAddress();
            if (address != null) {
                upperCase = address.toUpperCase(Locale.ROOT);
                kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
            } else {
                upperCase = null;
            }
            if (upperCase != null) {
                arrayList.add(upperCase);
            }
        }
        Set setD1 = Kb.m.d1(arrayList);
        try {
            defaultAdapter.getProfileProxy(nVar, new E(defaultAdapter, this, setD1, 0), 2);
            defaultAdapter.getProfileProxy(nVar, new E(defaultAdapter, this, setD1, 1), 1);
        } catch (Exception unused) {
        }
    }

    public final String h() {
        Object next;
        if (this.f9774s == -1) {
            return null;
        }
        Iterator it = this.f9776u.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((DeviceCategory) next).getId() != this.f9774s);
        DeviceCategory deviceCategory = (DeviceCategory) next;
        if (deviceCategory != null) {
            return deviceCategory.getCategoryMessage();
        }
        return null;
    }

    public final void k(int i) {
        Object next;
        this.f9774s = i;
        Iterator it = this.f9776u.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((DeviceCategory) next).getId() != i);
        this.f9771p.postValue(next);
        List list = (List) this.i.getValue();
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Integer categoryId = ((ColorFitNetworkDevice) obj).getCategoryId();
            if (categoryId != null && categoryId.intValue() == i) {
                arrayList.add(obj);
            }
        }
        this.j.postValue(arrayList);
        this.f9766k.postValue(Kb.s.f7760a);
        this.f9777v.clear();
        this.f9773r = 0;
        this.f9767l.postValue(new p128kb.l(Boolean.TRUE));
    }

    public final void l() {
        A0 a10 = this.f9778w;
        if (a10 != null) {
            a10.cancel(null);
        }
        this.f9778w = null;
        this.f9769n.postValue(ScanTimerState.SCANNING);
        this.f9778w = p129kc.C.C(ViewModelKt.getViewModelScope(this), null, null, new G(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x006c. Please report as an issue. */
    public static ColorFitNetworkDevice i(p141lb.a aVar, List list) {
        String str = aVar.f27561e;
        if (str == null || str.length() == 0) {
            return null;
        }
        String str2 = aVar.f27561e;
        kotlin.jvm.internal.l.b(str2);
        String strV0 = p093hc.m.V0(p093hc.m.V0(str2, "Noise "), "noise ");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ColorFitNetworkDevice colorFitNetworkDevice = (ColorFitNetworkDevice) it.next();
            if (colorFitNetworkDevice.getNamePattern().length() != 0 && colorFitNetworkDevice.getMatchingType().length() != 0) {
                for (String str3 : p093hc.m.Y0(colorFitNetworkDevice.getNamePattern(), new String[]{Yohhi.knyvYATGviy})) {
                    String matchingType = colorFitNetworkDevice.getMatchingType();
                    boolean zD0 = true;
                    zD0 = false;
                    switch (matchingType.hashCode()) {
                        case -791090288:
                            if (matchingType.equals(DKlQhnY.GsARDUMsYwzqp)) {
                                zD0 = p093hc.m.D0(str2, str3, true);
                            }
                            break;
                        case -28552331:
                            if (!matchingType.equals("pattern_d") || (!p093hc.m.G0(colorFitNetworkDevice.getPatternCount(), str2).equalsIgnoreCase(str3) && !p093hc.m.G0(colorFitNetworkDevice.getPatternCount(), strV0).equalsIgnoreCase(str3))) {
                            }
                            break;
                        case 3381364:
                            if (matchingType.equals("nile")) {
                                if (str2.equalsIgnoreCase(str3) || strV0.equalsIgnoreCase(str3)) {
                                    break;
                                }
                            }
                            break;
                        case 96946943:
                            if (matchingType.equals("exact")) {
                                if (str2.equalsIgnoreCase(str3)) {
                                }
                                break;
                            }
                            break;
                        case 611348048:
                            if (!matchingType.equals("exact_pattern") || (!p093hc.m.G0(5, str2).equalsIgnoreCase(str3) && !p093hc.m.G0(5, strV0).equalsIgnoreCase(str3))) {
                            }
                            break;
                        default:
                            break;
                    }
                    if (zD0) {
                        return colorFitNetworkDevice;
                    }
                }
            }
        }
        return null;
    }
}
