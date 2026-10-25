package Y9;

import android.content.SharedPreferences;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.FirmwareVersion;
import java.util.ArrayList;
import p025ba.k0;

/* JADX INFO: loaded from: classes2.dex */
public final class U implements X9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.a f14678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f14679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U9.a f14680c;

    public U(p212r8.m mVar, Q9.a aVar, k0 k0Var, U9.a aVar2) {
        this.f14678a = aVar;
        this.f14679b = k0Var;
        this.f14680c = aVar2;
    }

    public final void a(String str) {
        p215rc.e eVar = p129kc.N.f26967a;
        p129kc.C.C(p129kc.C.b(p215rc.d.f32196a), null, null, new T(this, str, null), 3);
    }

    public final AudioDevice b(String str) {
        Object obj;
        ArrayList arrayListC = c();
        int size = arrayListC.size();
        int i = 0;
        while (i < size) {
            obj = arrayListC.get(i);
            i++;
            if (p093hc.t.t0(((AudioDevice) obj).getAddress(), str, true)) {
                return (AudioDevice) obj;
            }
        }
        obj = null;
        return (AudioDevice) obj;
    }

    public final ArrayList c() {
        Long lastUsedTs;
        R9.b bVar = (R9.b) this.f14678a;
        ArrayList arrayListJ = bVar.j();
        boolean z3 = true;
        boolean z4 = false;
        if (!arrayListJ.isEmpty()) {
            long jCurrentTimeMillis = System.currentTimeMillis() - ((long) arrayListJ.size());
            int size = arrayListJ.size();
            int i = 0;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListJ.get(i10);
                i10++;
                AudioDevice audioDevice = (AudioDevice) obj;
                if (audioDevice.getLastUsedTs() == null || ((lastUsedTs = audioDevice.getLastUsedTs()) != null && lastUsedTs.longValue() == 0)) {
                    audioDevice.setLastUsedTs(Long.valueOf(((long) i) + jCurrentTimeMillis));
                    i++;
                    z4 = true;
                }
            }
        }
        if (e(arrayListJ)) {
            L9.e.f7947e.getClass();
            L9.e.J("MultiConnectionRepository", "Normalized active device list from storage");
        } else {
            z3 = z4;
        }
        if (z3) {
            bVar.s(arrayListJ);
        }
        return arrayListJ;
    }

    public final AudioDevice d() {
        return ((R9.b) this.f14678a).i();
    }

    public final void f() {
        ArrayList arrayListC = c();
        int size = arrayListC.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            ((AudioDevice) obj).setActiveDevice(false);
        }
        R9.b bVar = (R9.b) this.f14678a;
        bVar.s(arrayListC);
        bVar.b();
    }

    public final void g(String enteredName) {
        kotlin.jvm.internal.l.e(enteredName, "enteredName");
        AudioDevice audioDeviceD = d();
        if (audioDeviceD != null) {
            audioDeviceD.setPersonalName(enteredName);
        }
        Q9.a aVar = this.f14678a;
        if (audioDeviceD != null) {
            ((R9.b) aVar).r(audioDeviceD);
        }
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address != null) {
            ArrayList arrayListC = c();
            int size = arrayListC.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListC.get(i);
                i++;
                AudioDevice audioDevice = (AudioDevice) obj;
                if (p093hc.t.t0(audioDevice.getAddress(), address, false)) {
                    audioDevice.setPersonalName(enteredName);
                }
            }
            ((R9.b) aVar).s(arrayListC);
        }
    }

    public final void h(FirmwareVersion firmwareVersion) {
        AudioDevice audioDeviceD = d();
        if (audioDeviceD != null) {
            audioDeviceD.setFirmwareCode(Integer.valueOf(firmwareVersion.getVersion()));
            audioDeviceD.setFirmwareVersion(firmwareVersion.getVersionName());
            ((R9.b) this.f14678a).r(audioDeviceD);
        }
    }

    public final void i(String mac) {
        SharedPreferences.Editor editorRemove;
        kotlin.jvm.internal.l.e(mac, "mac");
        R9.b bVar = (R9.b) this.f14678a;
        SharedPreferences sharedPreferences = bVar.f11720b;
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (editorEdit != null && (editorRemove = editorEdit.remove("LAST_BATTERY_DATA_KEY")) != null) {
            editorRemove.commit();
        }
        sharedPreferences.edit().remove("LAST_EQ_TYPE").apply();
        ArrayList arrayListC = c();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int size = arrayListC.size();
        int i = -1;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayListC.get(i11);
            i11++;
            int i12 = i10 + 1;
            if (i10 < 0) {
                p277x4.f.g0();
                throw null;
            }
            AudioDevice audioDevice = (AudioDevice) obj;
            if (p093hc.t.t0(audioDevice.getAddress(), mac, true)) {
                audioDevice.setActiveDevice(true);
                audioDevice.setLastUsedTs(Long.valueOf(jCurrentTimeMillis));
                i = i10;
            } else {
                audioDevice.setActiveDevice(false);
            }
            i10 = i12;
        }
        if (i != -1) {
            bVar.s(arrayListC);
            Object obj2 = arrayListC.get(i);
            kotlin.jvm.internal.l.d(obj2, "get(...)");
            bVar.r((AudioDevice) obj2);
        }
    }

    public final void j(AudioDevice audioDevice) {
        kotlin.jvm.internal.l.e(audioDevice, "audioDevice");
        ArrayList arrayListC = c();
        int size = arrayListC.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListC.get(i10);
            i10++;
            AudioDevice audioDevice2 = (AudioDevice) obj;
            if (kotlin.jvm.internal.l.a(audioDevice2.getAddress(), audioDevice.getAddress())) {
                audioDevice2.setActiveDevice(audioDevice.isActiveDevice());
                audioDevice2.setAddress(audioDevice.getAddress());
                audioDevice2.setCurrentMasterBud(audioDevice.getCurrentMasterBud());
                audioDevice2.setIgnoredFirmwareVersion(audioDevice.getIgnoredFirmwareVersion());
                audioDevice2.setColorType(audioDevice.getColorType());
                Long lastUsedTs = audioDevice.getLastUsedTs();
                if (lastUsedTs == null) {
                    lastUsedTs = audioDevice2.getLastUsedTs();
                }
                audioDevice2.setLastUsedTs(lastUsedTs);
                audioDevice2.setSerialNumber(audioDevice.getSerialNumber());
                audioDevice2.setAboutDeviceClicked(audioDevice.getAboutDeviceClicked());
            }
        }
        if (audioDevice.isActiveDevice()) {
            int size2 = arrayListC.size();
            while (i < size2) {
                Object obj2 = arrayListC.get(i);
                i++;
                AudioDevice audioDevice3 = (AudioDevice) obj2;
                audioDevice3.setActiveDevice(p093hc.t.t0(audioDevice3.getAddress(), audioDevice.getAddress(), true));
            }
            L9.e eVar = L9.e.f7947e;
            String str = "Normalized active device to " + audioDevice.getAddress();
            eVar.getClass();
            L9.e.J("MultiConnectionRepository", str);
        }
        e(arrayListC);
        R9.b bVar = (R9.b) this.f14678a;
        bVar.r(audioDevice);
        bVar.s(arrayListC);
    }

    public final void k(Yb.c cVar) {
        String address;
        AudioDevice audioDeviceD = d();
        if (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) {
            return;
        }
        cVar.invoke(audioDeviceD);
        R9.b bVar = (R9.b) this.f14678a;
        bVar.r(audioDeviceD);
        ArrayList arrayListC = c();
        int size = arrayListC.size();
        boolean z3 = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            AudioDevice audioDevice = (AudioDevice) obj;
            if (p093hc.t.t0(audioDevice.getAddress(), address, true)) {
                cVar.invoke(audioDevice);
                z3 = true;
            }
        }
        if (z3) {
            bVar.s(arrayListC);
        }
    }

    public final boolean e(ArrayList arrayList) {
        boolean z3;
        boolean z4 = false;
        if (!arrayList.isEmpty()) {
            AudioDevice audioDeviceI = ((R9.b) this.f14678a).i();
            String str = eLGZoMw.RFPVoYa;
            if (audioDeviceI != null) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    AudioDevice audioDevice = (AudioDevice) obj;
                    boolean zT0 = p093hc.t.t0(audioDevice.getAddress(), audioDeviceI.getAddress(), true);
                    if (audioDevice.isActiveDevice() != zT0) {
                        audioDevice.setActiveDevice(zT0);
                        z4 = true;
                    }
                }
                if (z4) {
                    L9.e eVar = L9.e.f7947e;
                    String str2 = "Normalized active device to current " + audioDeviceI.getAddress();
                    eVar.getClass();
                    L9.e.J(str, str2);
                }
                return z4;
            }
            int size2 = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 < size2) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    if (((AudioDevice) obj2).isActiveDevice()) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 != -1) {
                int size3 = arrayList.size();
                boolean z10 = false;
                int i12 = 0;
                int i13 = 0;
                while (i13 < size3) {
                    Object obj3 = arrayList.get(i13);
                    i13++;
                    int i14 = i12 + 1;
                    if (i12 >= 0) {
                        AudioDevice audioDevice2 = (AudioDevice) obj3;
                        if (i12 == i10) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (audioDevice2.isActiveDevice() != z3) {
                            audioDevice2.setActiveDevice(z3);
                            z10 = true;
                        }
                        i12 = i14;
                    } else {
                        p277x4.f.g0();
                        throw null;
                    }
                }
                if (z10) {
                    L9.e.f7947e.getClass();
                    L9.e.J(str, "Normalized multiple active devices to index " + i10);
                }
                return z10;
            }
        }
        return false;
    }
}
