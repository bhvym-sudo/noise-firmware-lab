package e9;

import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements BluetoothProfile.ServiceListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24183b;

    public /* synthetic */ a(Object obj, int i) {
        this.f24182a = i;
        this.f24183b = obj;
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        switch (this.f24182a) {
            case 0:
                if (i == 2) {
                    L9.e.f7947e.getClass();
                    L9.e.J("BesConnectHandler", "A2DP 连接成功，可传输音频数据");
                    try {
                        BluetoothA2dp.class.getMethod("connect", BluetoothDevice.class).invoke((BluetoothA2dp) bluetoothProfile, (BluetoothDevice) this.f24183b);
                        return;
                    } catch (IllegalAccessException e10) {
                        throw new RuntimeException(e10);
                    } catch (NoSuchMethodException e11) {
                        throw new RuntimeException(e11);
                    } catch (InvocationTargetException e12) {
                        throw new RuntimeException(e12);
                    }
                }
                return;
            case 1:
                if (i == 1) {
                    L9.e.f7947e.getClass();
                    L9.e.J("BesConnectHandler", "HFP 连接成功，可处理通话");
                    kotlin.jvm.internal.l.c(bluetoothProfile, "null cannot be cast to non-null type android.bluetooth.BluetoothHeadset");
                    ((BluetoothHeadset) bluetoothProfile).startVoiceRecognition((BluetoothDevice) this.f24183b);
                    return;
                }
                return;
            default:
                D8.a aVar = (D8.a) this.f24183b;
                Y8.c.e(aVar.f3681a, "onServiceConnected", "profile : " + i);
                if (2 == i) {
                    aVar.f3698t = (BluetoothA2dp) bluetoothProfile;
                    return;
                } else {
                    if (1 == i) {
                        aVar.f3697s = (BluetoothHeadset) bluetoothProfile;
                        return;
                    }
                    return;
                }
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        switch (this.f24182a) {
            case 0:
                L9.e.f7947e.getClass();
                L9.e.J("BesConnectHandler", "A2DP 连接失败");
                break;
            case 1:
                L9.e.f7947e.getClass();
                L9.e.J("BesConnectHandler", "HFP 连接失败");
                break;
            default:
                D8.a aVar = (D8.a) this.f24183b;
                Y8.c.e(aVar.f3681a, "onServiceDisconnected", "profile : " + i);
                if (2 == i) {
                    aVar.f3698t = null;
                } else if (1 == i) {
                    aVar.f3697s = null;
                }
                break;
        }
    }
}
