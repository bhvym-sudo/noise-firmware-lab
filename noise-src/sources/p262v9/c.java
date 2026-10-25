package p262v9;

import com.noise.audio.bessdk.maxBuds.serial.SerialService;
import java.util.ArrayDeque;
import p237t9.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SerialService f33546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Exception f33547c;

    public /* synthetic */ c(SerialService serialService, Exception exc, int i) {
        this.f33545a = i;
        this.f33546b = serialService;
        this.f33547c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f33545a) {
            case 0:
                SerialService serialService = this.f33546b;
                f fVar = serialService.f22058I;
                Exception exc = this.f33547c;
                if (fVar == null) {
                    ArrayDeque arrayDeque = serialService.f22065f;
                    e eVar = e.f33554d;
                    d dVar = new d();
                    dVar.f33548a = eVar;
                    dVar.f33550c = exc;
                    arrayDeque.add(dVar);
                    serialService.c();
                } else {
                    fVar.f(exc);
                }
                break;
            default:
                SerialService serialService2 = this.f33546b;
                f fVar2 = serialService2.f22058I;
                Exception exc2 = this.f33547c;
                if (fVar2 == null) {
                    ArrayDeque arrayDeque2 = serialService2.f22065f;
                    e eVar2 = e.f33552b;
                    d dVar2 = new d();
                    dVar2.f33548a = eVar2;
                    dVar2.f33550c = exc2;
                    arrayDeque2.add(dVar2);
                    serialService2.c();
                } else {
                    fVar2.a(exc2);
                }
                break;
        }
    }
}
