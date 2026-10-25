package U8;

import E1.r;
import android.bluetooth.BluetoothGatt;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p196q2.C2141x;
import p196q2.K;
import p196q2.S;
import p231t2.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements V8.a, r, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13077c;

    public /* synthetic */ d(Object obj, int i, int i10) {
        this.f13075a = i10;
        this.f13077c = obj;
        this.f13076b = i;
    }

    @Override // E1.r
    public boolean e(View view) {
        ((SideSheetBehavior) this.f13077c).w(this.f13076b);
        return true;
    }

    @Override // V8.a
    public void f(Object obj) {
        ((C8.f) obj).onServicesDiscovered((BluetoothGatt) this.f13077c, this.f13076b);
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        switch (this.f13075a) {
            case 2:
                S s5 = ((p294z2.S) this.f13077c).f35703a;
                ((K) obj).s(this.f13076b);
                break;
            default:
                ((K) obj).b((C2141x) this.f13077c, this.f13076b);
                break;
        }
    }
}
