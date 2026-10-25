package I8;

import A.AbstractC0028h;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Serializable f6306e;

    public b() {
        this.f6302a = 0;
        this.f6305d = true;
        this.f6304c = 1;
    }

    public String toString() {
        switch (this.f6302a) {
            case 0:
                StringBuilder sb = new StringBuilder("BluetoothOTAConfigure{priority=");
                sb.append(this.f6303b);
                sb.append(", isUseReconnect=false, isUseAuthDevice=");
                sb.append(this.f6305d);
                sb.append(", timeoutMs=3000,\n firmwareFilePath='");
                sb.append((String) this.f6306e);
                sb.append("',\n firmwareFileData= 0, isNeedChangeMtu=false, mtu=20, bleScanMode=");
                return AbstractC0028h.e(this.f6304c, ", isPriorityCallbackOtaFinish=false,\n snGenerator=null,\n bleConnectParam=null}", sb);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(Nc.a[] aVarArr) {
        this.f6302a = 1;
        this.f6303b = -1;
        this.f6304c = -1;
        this.f6305d = false;
        this.f6306e = aVarArr;
    }
}
