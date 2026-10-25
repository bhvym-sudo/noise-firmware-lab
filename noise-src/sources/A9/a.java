package A9;

import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import g8.d;
import java.io.Serializable;
import java.util.Objects;
import kotlin.jvm.internal.l;
import p093hc.n;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DeviceProtocol f944d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !a.class.equals(obj.getClass())) {
            return false;
        }
        return l.a(this.f941a, ((a) obj).f941a);
    }

    public final int hashCode() {
        return Objects.hash(this.f941a);
    }

    public final String toString() {
        String str = this.f941a;
        String str2 = this.f943c;
        DeviceProtocol deviceProtocol = this.f944d;
        StringBuilder sbN = d.n("\n            HmDevice{\n            devicePid='null'\n            deviceVid='null'\n            deviceMid='null'\n            firmwareVer='null'\n            deviceMAC='", str, "'\n            deviceName='", str2, "'\n            batteryInfo=null\n            role=null\n            isConnectable=false\n            scannedTimestamp=0\n            crc='null'\n            preferredProtocol=");
        sbN.append(deviceProtocol);
        sbN.append("\n            deviceUid='null'\n            channel=null}\n            ");
        return n.p0(sbN.toString());
    }
}
