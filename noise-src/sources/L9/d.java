package L9;

import com.noise.audio.common.utils.DeviceType;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static DeviceType a(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        for (Object obj2 : DeviceType.getEntries()) {
            if (l.a(((DeviceType) obj2).getDeviceType(), str)) {
                obj = obj2;
                break;
            }
        }
        return (DeviceType) obj;
    }
}
