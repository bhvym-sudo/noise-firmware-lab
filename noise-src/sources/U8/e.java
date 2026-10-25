package U8;

import android.bluetooth.BluetoothGatt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothGatt f13079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13082e;

    public /* synthetic */ e(BluetoothGatt bluetoothGatt, int i, int i10, int i11, int i12) {
        this.f13078a = i12;
        this.f13079b = bluetoothGatt;
        this.f13080c = i;
        this.f13081d = i10;
        this.f13082e = i11;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f13078a) {
            case 0:
                ((C8.f) obj).onPhyRead(this.f13079b, this.f13080c, this.f13081d, this.f13082e);
                break;
            default:
                ((C8.f) obj).onPhyUpdate(this.f13079b, this.f13080c, this.f13081d, this.f13082e);
                break;
        }
    }
}
