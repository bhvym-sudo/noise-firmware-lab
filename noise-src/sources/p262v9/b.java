package p262v9;

import com.noise.audio.bessdk.maxBuds.serial.SerialService;
import java.util.ArrayDeque;
import kotlin.jvm.internal.l;
import p237t9.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SerialService f33544b;

    public /* synthetic */ b(SerialService serialService, int i) {
        this.f33543a = i;
        this.f33544b = serialService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayDeque arrayDeque;
        switch (this.f33543a) {
            case 0:
                SerialService serialService = this.f33544b;
                f fVar = serialService.f22058I;
                if (fVar != null) {
                    fVar.v();
                    return;
                } else {
                    serialService.f22065f.add(new d(e.f33551a));
                    return;
                }
            default:
                SerialService serialService2 = this.f33544b;
                synchronized (serialService2.f22056G) {
                    arrayDeque = serialService2.f22056G.f33549b;
                    l.b(arrayDeque);
                    d dVar = serialService2.f22056G;
                    dVar.getClass();
                    dVar.f33549b = new ArrayDeque();
                }
                f fVar2 = serialService2.f22058I;
                if (fVar2 != null) {
                    fVar2.Z(arrayDeque);
                    return;
                }
                ArrayDeque arrayDeque2 = serialService2.f22065f;
                e eVar = e.f33553c;
                d dVar2 = new d();
                dVar2.f33548a = eVar;
                dVar2.f33549b = arrayDeque;
                arrayDeque2.add(dVar2);
                return;
        }
    }
}
