package p141lb;

import android.bluetooth.le.ScanRecord;
import android.os.ParcelUuid;
import android.util.Log;
import com.noise.audio.common.model.ActiveEarBud;
import java.math.BigInteger;
import java.util.Locale;
import java.util.UUID;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final UUID f27554H = UUID.fromString("0000fe78-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public b f27555F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f27556G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActiveEarBud f27560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27562f;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = this.f27562f;
        int i10 = ((a) obj).f27562f;
        return i10 < i ? i10 - i : i10 > i ? i10 - i : 0;
    }

    public static b a(ScanRecord scanRecord) {
        byte[] bArr;
        if (scanRecord == null || scanRecord.getServiceData() == null || (bArr = scanRecord.getServiceData().get(new ParcelUuid(f27554H))) == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b10 : bArr) {
            sb.append(String.format(Locale.ENGLISH, "%02X", Byte.valueOf(b10)));
        }
        Log.i("DeviceEntity", rjJBef.algyubXriusWhhO + ((Object) sb));
        String string = sb.toString();
        b bVar = new b();
        bVar.f27570b = "";
        bVar.f27571c = 0;
        bVar.f27572d = 0;
        bVar.f27573e = false;
        bVar.f27574f = false;
        bVar.f27563F = false;
        bVar.f27564G = false;
        bVar.f27565H = false;
        bVar.f27566I = false;
        bVar.f27567J = "";
        bVar.f27568K = false;
        Log.d("c", "DeviceRadioBroadcastBean = input_data = " + string);
        if (string != null && !string.equals("") && !string.equals("null")) {
            byte[] bArr2 = new byte[0];
            try {
                int length = string.length() / 2;
                byte[] bArr3 = new byte[length];
                for (int i = 0; i < length; i++) {
                    int i10 = i * 2;
                    bArr3[i] = (byte) Integer.parseInt(string.substring(i10, i10 + 2), 16);
                }
                bArr2 = bArr3;
            } catch (NumberFormatException e10) {
                e10.printStackTrace();
            }
            StringBuilder sb2 = new StringBuilder("DeviceRadioBroadcastBean = my_data = ");
            StringBuilder sb3 = new StringBuilder(bArr2.length);
            if (bArr2.length > 0) {
                for (byte b11 : bArr2) {
                    sb3.append(String.format(Locale.ENGLISH, "%02X ", Byte.valueOf(b11)));
                }
            }
            sb2.append(sb3.toString());
            Log.d("c", sb2.toString());
            Log.d("c", "DeviceRadioBroadcastBean = my_data len = " + bArr2.length);
            bVar.f27569a = bArr2;
            if (bArr2.length >= 11) {
                StringBuilder sb4 = new StringBuilder();
                for (int i11 = 0; i11 < 6; i11++) {
                    sb4.append(String.format(Locale.ENGLISH, "%02X", Byte.valueOf(bVar.f27569a[i11])));
                    if (i11 != 5) {
                        sb4.append(":");
                    }
                }
                byte[] bArr4 = bVar.f27569a;
                int i12 = ((bArr4[7] & 255) << 8) | (bArr4[6] & 255);
                int i13 = ((bArr4[8] & 255) << 16) | ((bArr4[9] & 255) << 8) | (bArr4[10] & 255);
                bVar.f27570b = sb4.toString().toUpperCase();
                bVar.f27571c = i12;
                bVar.f27572d = i13;
                int[] iArr = new int[8];
                String string2 = new BigInteger(1, new byte[]{bVar.f27569a[11]}).toString(2);
                for (int length2 = string2.length() - 1; length2 >= 0; length2--) {
                    iArr[(length2 + 8) - string2.length()] = Integer.parseInt(string2.substring(length2, length2 + 1));
                }
                bVar.f27573e = iArr[0] == 1;
                bVar.f27574f = iArr[1] == 0;
                bVar.f27563F = iArr[2] == 1;
                bVar.f27564G = iArr[3] == 1;
                bVar.f27565H = iArr[4] == 1;
                bVar.f27566I = iArr[5] == 1;
                bVar.f27568K = iArr[6] == 1;
            }
            if (bVar.f27569a.length >= 20) {
                StringBuilder sb5 = new StringBuilder();
                for (int i14 = 14; i14 < 20; i14++) {
                    sb5.append(String.format(Locale.ENGLISH, "%02X", Byte.valueOf(bVar.f27569a[i14])));
                    if (i14 != 19) {
                        sb5.append(":");
                    }
                }
                bVar.f27567J = sb5.toString().toUpperCase(Locale.ROOT);
            }
        }
        return bVar;
    }
}
