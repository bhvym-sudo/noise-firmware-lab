package C8;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothDevice f2911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2912c;

    public /* synthetic */ n(BluetoothDevice bluetoothDevice, int i, int i10) {
        this.f2910a = i10;
        this.f2911b = bluetoothDevice;
        this.f2912c = i;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f2910a) {
            case 0:
                h hVar = (h) obj;
                int i = this.f2912c;
                if (i == 1) {
                    hVar.getClass();
                } else {
                    p075f9.a.i(hVar.f2901a, this.f2911b, i);
                }
                break;
            case 1:
                ((g) obj).b(this.f2911b, this.f2912c);
                break;
            case 2:
                ((g) obj).h(this.f2911b, this.f2912c);
                break;
            case 3:
                ((F8.a) obj).f(this.f2911b, this.f2912c);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((F8.a) obj).i(this.f2911b, this.f2912c);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((F8.a) obj).h(this.f2911b, this.f2912c);
                break;
            default:
                ((F8.a) obj).b(this.f2911b, this.f2912c);
                break;
        }
    }
}
