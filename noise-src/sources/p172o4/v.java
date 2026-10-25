package p172o4;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.atomic.AtomicInteger;
import p086h1.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkerParameters f29663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f29664c = new AtomicInteger(-256);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29665d;

    public v(Context context, WorkerParameters workerParameters) {
        this.f29662a = context;
        this.f29663b = workerParameters;
    }

    public abstract l a();

    public abstract l b();
}
