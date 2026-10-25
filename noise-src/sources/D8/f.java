package D8;

import Kb.m;
import Kb.s;
import Z1.h;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends ScanCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3711b;

    public /* synthetic */ f(Object obj, int i) {
        this.f3710a = i;
        this.f3711b = obj;
    }

    private final void a(int i, ScanResult result) {
        List listM;
        List listR0;
        List listM2;
        l.e(result, "result");
        p139l9.e eVar = (p139l9.e) this.f3711b;
        eVar.c0 = true;
        ScanRecord scanRecord = result.getScanRecord();
        l.b(scanRecord);
        String strN = p277x4.f.n(scanRecord.getBytes());
        l.b(strN);
        String strSubstring = "03ff";
        Pattern patternCompile = Pattern.compile("03ff");
        l.d(patternCompile, "compile(...)");
        Matcher matcher = patternCompile.matcher(strN);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(strN.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(strN.subSequence(iEnd, strN.length()).toString());
            listM = arrayList;
        } else {
            listM = p277x4.f.M(strN.toString());
        }
        boolean zIsEmpty = listM.isEmpty();
        List listR1 = s.f7760a;
        if (!zIsEmpty) {
            ListIterator listIterator = listM.listIterator(listM.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    listR0 = listR1;
                    break;
                } else if (((String) listIterator.previous()).length() != 0) {
                    listR0 = m.R0(listIterator.nextIndex() + 1, listM);
                    break;
                }
            }
        } else {
            listR0 = listR1;
            break;
        }
        String[] strArr = (String[]) listR0.toArray(new String[0]);
        if (p093hc.m.D0(strN, "03ff03ff", false)) {
            Pattern patternCompile2 = Pattern.compile("03ff03ff");
            l.d(patternCompile2, "compile(...)");
            Matcher matcher2 = patternCompile2.matcher(strN);
            if (matcher2.find()) {
                ArrayList arrayList2 = new ArrayList(10);
                int iEnd2 = 0;
                do {
                    arrayList2.add(strN.subSequence(iEnd2, matcher2.start()).toString());
                    iEnd2 = matcher2.end();
                } while (matcher2.find());
                arrayList2.add(strN.subSequence(iEnd2, strN.length()).toString());
                listM2 = arrayList2;
            } else {
                listM2 = p277x4.f.M(strN.toString());
            }
            if (!listM2.isEmpty()) {
                ListIterator listIterator2 = listM2.listIterator(listM2.size());
                while (listIterator2.hasPrevious()) {
                    if (((String) listIterator2.previous()).length() != 0) {
                        listR1 = m.R0(listIterator2.nextIndex() + 1, listM2);
                        break;
                    }
                }
            }
            String[] strArr2 = (String[]) listR1.toArray(new String[0]);
            if (strArr2.length > 1) {
                String str = strArr2[1];
                int length = str.length();
                int i10 = 0;
                while (i10 < length) {
                    int i11 = i10 + 1;
                    String strSubstring2 = str.substring(i10, i11);
                    l.d(strSubstring2, "substring(...)");
                    if (!strSubstring2.equals("0")) {
                        String str2 = strArr[strArr.length - 1];
                        if (str2.length() >= 4) {
                            strSubstring = str2.substring(0, 4);
                            l.d(strSubstring, "substring(...)");
                            break;
                        }
                        return;
                    }
                    i10 = i11;
                }
            }
        } else {
            if (strArr.length <= 1) {
                return;
            }
            String str3 = strArr[strArr.length - 1];
            if (str3.length() < 4) {
                return;
            }
            strSubstring = str3.substring(0, 4);
            l.d(strSubstring, "substring(...)");
        }
        if (strSubstring.equals(eVar.f27483X)) {
            BluetoothLeScanner bluetoothLeScanner = eVar.f27489b0;
            l.b(bluetoothLeScanner);
            bluetoothLeScanner.stopScan(this);
            eVar.f27489b0 = null;
            BluetoothDevice device = result.getDevice();
            if (device != null) {
                p114j9.b bVar = eVar.f27491d;
                l.b(bVar);
                if (bVar.f26363a == DeviceProtocol.PROTOCOL_BLE) {
                    p114j9.b bVar2 = eVar.f27491d;
                    l.b(bVar2);
                    A9.a aVar = bVar2.f26367e;
                    l.b(aVar);
                    aVar.f942b = device.getAddress();
                } else {
                    p114j9.b bVar3 = eVar.f27491d;
                    l.b(bVar3);
                    A9.a aVar2 = bVar3.f26367e;
                    l.b(aVar2);
                    aVar2.f941a = device.getAddress();
                }
                p114j9.a aVar3 = eVar.f27488b;
                p114j9.b bVar4 = eVar.f27491d;
                l.b(bVar4);
                aVar3.p(bVar4, null);
            }
        }
    }

    @Override // android.bluetooth.le.ScanCallback
    public void onScanFailed(int i) {
        switch (this.f3710a) {
            case 0:
                super.onScanFailed(i);
                a aVar = (a) this.f3711b;
                Y8.c.f(aVar.f3681a, "onScanFailed", "Failed to scan ble. errorCode = " + i);
                if (i == 1) {
                    Y8.c.e(aVar.f3681a, "onScanFailed", "Repeatedly turn on Bluetooth scanning.");
                } else {
                    aVar.e(false);
                }
                break;
            case 1:
            case 2:
            default:
                super.onScanFailed(i);
                break;
            case 3:
                super.onScanFailed(i);
                L9.e.f7947e.getClass();
                L9.e.J("MasterBuds1Controller", "onScanFailed: ---------fail");
                ((p139l9.e) this.f3711b).d0();
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                super.onScanFailed(i);
                p250u9.d dVar = (p250u9.d) this.f3711b;
                dVar.d(dVar.f33340a, "onScanFailed: ---------fail");
                dVar.s();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:368:0x0758  */
    /* JADX WARN: Code duplicated, block: B:375:0x0791  */
    /* JADX WARN: Code duplicated, block: B:377:0x0797  */
    /* JADX WARN: Code duplicated, block: B:453:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:463:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:478:0x09ef  */
    /* JADX WARN: Code duplicated, block: B:523:0x0a70  */
    /* JADX WARN: Code duplicated, block: B:533:0x0a89  */
    /* JADX WARN: Code duplicated, block: B:543:0x0aa2  */
    /* JADX WARN: Code duplicated, block: B:556:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:572:0x0af4  */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0649, code lost:
    
        if (java.lang.String.valueOf((r6 == null || (r6 = r6.getServiceData()) == null || (r6 = r6.keySet()) == null) ? null : (android.os.ParcelUuid) Kb.m.x0(r6)).equals("0000fe2c-0000-1000-8000-00805f9b34fb") != false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x065c, code lost:
    
        if (r6.size() == 0) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x065e, code lost:
    
        r3 = L9.e.f7947e;
        r1 = r57.getDevice();
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0664, code lost:
    
        if (r1 == null) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0666, code lost:
    
        r6 = r1.getAddress();
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x066b, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x066c, code lost:
    
        r3.getClass();
        L9.e.J("TAGdfjkdfskldfs", "ignore Device: " + ((java.lang.Object) r2) + " : " + r6);
     */
    @Override // android.bluetooth.le.ScanCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onScanResult(int r56, android.bluetooth.le.ScanResult r57) {
        /*
            Method dump skipped, instruction units count: 3176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D8.f.onScanResult(int, android.bluetooth.le.ScanResult):void");
    }
}
