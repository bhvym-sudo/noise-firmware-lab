package androidx.work;

import A2.c;
import android.content.Context;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import p001a.a;
import p172o4.F;
import p172o4.t;
import p172o4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        l.e(context, "context");
        l.e(workerParams, "workerParams");
    }

    @Override // p172o4.v
    public final p086h1.l a() {
        ExecutorService backgroundExecutor = this.f29663b.f17995c;
        l.d(backgroundExecutor, "backgroundExecutor");
        return a.C(new c(backgroundExecutor, new F(this, 0)));
    }

    @Override // p172o4.v
    public final p086h1.l b() {
        ExecutorService backgroundExecutor = this.f29663b.f17995c;
        l.d(backgroundExecutor, "backgroundExecutor");
        return a.C(new c(backgroundExecutor, new F(this, 1)));
    }

    public abstract t c();
}
