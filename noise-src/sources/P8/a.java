package P8;

import J8.c;
import Y8.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10497h;
    public String i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10498k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10499l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10500m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10501n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10502o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10503p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10504q;

    @Override // J8.c
    public final byte[] a() {
        byte[] bArr = new byte[18];
        System.arraycopy(b.h(this.f10494e), 0, bArr, 0, 2);
        System.arraycopy(b.h(this.f10495f), 0, bArr, 2, 2);
        System.arraycopy(b.h(this.f10493d), 0, bArr, 4, 2);
        bArr[6] = (byte) ((this.f10496g << 4) | (this.f10497h & 15));
        byte[] bArrB = Y8.a.b(this.i);
        int i = 7;
        if (bArrB != null && bArrB.length == 6) {
            System.arraycopy(bArrB, 0, bArr, 7, bArrB.length);
            i = 13;
        }
        bArr[i] = (byte) this.f10498k;
        bArr[i + 1] = this.f10500m ? (byte) -128 : (byte) 0;
        bArr[i + 2] = this.f10502o ? (byte) -128 : (byte) 0;
        bArr[i + 3] = this.f10504q ? (byte) -128 : (byte) 0;
        bArr[i + 4] = (byte) this.j;
        return bArr;
    }

    @Override // J8.c
    public final String toString() {
        return "NotifyAdvInfoParam{pid=" + this.f10493d + ", vid=" + this.f10494e + ", uid=" + this.f10495f + ", chipType=" + this.f10496g + ", version=" + this.f10497h + ", showDialog=false, edrAddr='" + this.i + "', seq=" + this.j + ", action=" + this.f10498k + ", leftDeviceQuantity=" + this.f10499l + ", isLeftCharging=" + this.f10500m + ", rightDeviceQuantity=" + this.f10501n + ", isRightCharging=" + this.f10502o + ", chargingBinQuantity=" + this.f10503p + ", isDeviceCharging=" + this.f10504q + "} ";
    }
}
