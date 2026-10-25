package p128kb;

import Q9.a;
import android.content.Context;
import android.location.Geocoder;
import androidx.work.WorkerParameters;
import com.noise.audio.service.workManager.LocationWorker;
import com.noise.audio.service.workManager.VideoCacheWorker;
import i2.b;
import p172o4.v;
import p212r8.m;

/* JADX INFO: loaded from: classes.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f26787b;

    public /* synthetic */ g(i iVar, int i) {
        this.f26786a = i;
        this.f26787b = iVar;
    }

    @Override // i2.b
    public final v a(Context context, WorkerParameters workerParameters) {
        switch (this.f26786a) {
            case 0:
                j jVar = this.f26787b.f26789b;
                return new LocationWorker(context, workerParameters, (a) jVar.f26834k.get(), (Geocoder) jVar.f26823d0.get());
            default:
                j jVar2 = this.f26787b.f26789b;
                return new VideoCacheWorker(context, workerParameters, (Z9.b) jVar2.f26831h0.get(), (U9.a) jVar2.f26838m.get(), (T9.a) jVar2.f26824e.get(), (m) jVar2.f26828g.get());
        }
    }
}
