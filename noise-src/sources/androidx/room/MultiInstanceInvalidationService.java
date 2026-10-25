package androidx.room;

import N3.BinderC0665l;
import N3.RemoteCallbackListC0666m;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f17853b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RemoteCallbackListC0666m f17854c = new RemoteCallbackListC0666m(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BinderC0665l f17855d = new BinderC0665l(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        l.e(intent, "intent");
        return this.f17855d;
    }
}
