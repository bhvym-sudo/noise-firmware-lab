package C8;

import U0.C0920f;
import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes.dex */
public final class m implements l, H8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f2909a;

    public /* synthetic */ m(t tVar) {
        this.f2909a = tVar;
    }

    public void a(J8.d dVar, C0920f c0920f) {
        t tVar = this.f2909a;
        BluetoothDevice bluetoothDevice = tVar.f2928g;
        this.f2909a.f2927f.getClass();
        tVar.a(1, dVar, c0920f, bluetoothDevice);
    }

    public void b(E8.a aVar) {
        a(new L8.p(new O8.g(0, 0)), new V8.e("rebootDevice", aVar));
    }

    public void c(J8.d dVar) {
        t tVar = this.f2909a;
        BluetoothDevice bluetoothDevice = tVar.f2928g;
        tVar.f2927f.getClass();
        tVar.a(0, dVar, null, bluetoothDevice);
    }

    @Override // H8.a
    public /* bridge */ /* synthetic */ void g(J8.d dVar) {
    }

    @Override // H8.a
    public Object k(J8.d dVar) {
        C9.a aVar;
        L8.i iVar = (L8.i) dVar;
        if (iVar == null || (aVar = iVar.f6941g) == null) {
            return "";
        }
        String str = ((Q8.e) aVar).f11408c;
        t tVar = this.f2909a;
        Ab.d dVar2 = tVar.f2925d;
        BluetoothDevice bluetoothDevice = tVar.f2928g;
        I8.c cVarB = dVar2.b(bluetoothDevice);
        if (cVarB == null) {
            cVarB = new I8.c();
        }
        cVarB.f6310d = str;
        dVar2.d(bluetoothDevice, cVarB);
        return str;
    }
}
