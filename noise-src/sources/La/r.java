package La;

import M3.AbstractC0622b;
import Na.i0;
import com.noise.audio.common.model.AudioDevice;
import java.util.ArrayList;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC0622b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p134l4.f f7983f;

    public /* synthetic */ r(p134l4.f fVar, ArrayList arrayList, int i) {
        this.f7981d = i;
        this.f7983f = fVar;
        this.f7982e = arrayList;
    }

    @Override // M3.AbstractC0622b
    public final boolean a(int i, int i10) {
        switch (this.f7981d) {
            case 0:
                s sVar = (s) this.f7983f;
                Integer colorType = ((AudioDevice) sVar.f7986o.get(i)).getColorType();
                ArrayList arrayList = this.f7982e;
                return kotlin.jvm.internal.l.a(colorType, ((AudioDevice) arrayList.get(i10)).getColorType()) && kotlin.jvm.internal.l.a(((AudioDevice) sVar.f7986o.get(i)).getBluetoothName(), ((AudioDevice) arrayList.get(i10)).getBluetoothName());
            default:
                i0 i0Var = (i0) this.f7983f;
                Integer colorType2 = ((AudioDevice) i0Var.f9824n.get(i)).getColorType();
                ArrayList arrayList2 = this.f7982e;
                return kotlin.jvm.internal.l.a(colorType2, ((AudioDevice) arrayList2.get(i10)).getColorType()) && kotlin.jvm.internal.l.a(((AudioDevice) i0Var.f9824n.get(i)).getBluetoothName(), ((AudioDevice) arrayList2.get(i10)).getBluetoothName());
        }
    }

    @Override // M3.AbstractC0622b
    public final boolean c(int i, int i10) {
        switch (this.f7981d) {
            case 0:
                return t.t0(((AudioDevice) ((s) this.f7983f).f7986o.get(i)).getAddress(), ((AudioDevice) this.f7982e.get(i10)).getAddress(), true);
            default:
                return t.t0(((AudioDevice) ((i0) this.f7983f).f9824n.get(i)).getAddress(), ((AudioDevice) this.f7982e.get(i10)).getAddress(), true);
        }
    }

    @Override // M3.AbstractC0622b
    public final int j() {
        switch (this.f7981d) {
            case 0:
                break;
        }
        return this.f7982e.size();
    }

    @Override // M3.AbstractC0622b
    public final int k() {
        switch (this.f7981d) {
            case 0:
                return ((s) this.f7983f).f7986o.size();
            default:
                return ((i0) this.f7983f).f9824n.size();
        }
    }
}
