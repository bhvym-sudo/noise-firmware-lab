package Ua;

import M3.AbstractC0622b;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.AllDeviceModel;

/* JADX INFO: renamed from: Ua.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0952h extends AbstractC0622b {
    @Override // M3.AbstractC0622b
    public final boolean b(Object obj, Object obj2) {
        AllDeviceModel allDeviceModel = (AllDeviceModel) obj;
        AllDeviceModel allDeviceModel2 = (AllDeviceModel) obj2;
        if (!(allDeviceModel instanceof AllDeviceModel.Paired) || !(allDeviceModel2 instanceof AllDeviceModel.Paired)) {
            return true;
        }
        AllDeviceModel.Paired paired = (AllDeviceModel.Paired) allDeviceModel;
        AudioDevice audioDevice = paired.getAudioDevice();
        AllDeviceModel.Paired paired2 = (AllDeviceModel.Paired) allDeviceModel2;
        AudioDevice audioDevice2 = paired2.getAudioDevice();
        if (audioDevice.isActiveDevice() != audioDevice2.isActiveDevice()) {
            return false;
        }
        Long lastUsedTs = audioDevice.getLastUsedTs();
        long jLongValue = lastUsedTs != null ? lastUsedTs.longValue() : 0L;
        Long lastUsedTs2 = audioDevice2.getLastUsedTs();
        if (lastUsedTs2 == null) {
            lastUsedTs2 = 0L;
        }
        return jLongValue == lastUsedTs2.longValue() && paired.getImage() == paired2.getImage();
    }

    @Override // M3.AbstractC0622b
    public final boolean d(Object obj, Object obj2) {
        AllDeviceModel allDeviceModel = (AllDeviceModel) obj;
        AllDeviceModel allDeviceModel2 = (AllDeviceModel) obj2;
        if ((allDeviceModel instanceof AllDeviceModel.Paired) && (allDeviceModel2 instanceof AllDeviceModel.Paired)) {
            return p093hc.t.t0(((AllDeviceModel.Paired) allDeviceModel).getAudioDevice().getAddress(), ((AllDeviceModel.Paired) allDeviceModel2).getAudioDevice().getAddress(), true);
        }
        return (allDeviceModel instanceof AllDeviceModel.Unpaired) && (allDeviceModel2 instanceof AllDeviceModel.Unpaired);
    }
}
