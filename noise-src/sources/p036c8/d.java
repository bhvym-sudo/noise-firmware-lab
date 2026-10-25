package p036c8;

import E7.g;
import E7.p;
import android.content.Context;
import com.google.android.gms.tasks.Tasks;
import java.util.Set;
import java.util.concurrent.Executor;
import p049d8.b;
import p248u7.AbstractC2220w;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f18776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f18778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f18779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f18780e;

    public d(Context context, String str, Set set, b bVar, Executor executor) {
        this.f18776a = new p(new g(1, context, str));
        this.f18779d = set;
        this.f18780e = executor;
        this.f18778c = bVar;
        this.f18777b = context;
    }

    public final void a() {
        if (this.f18779d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!AbstractC2220w.h(this.f18777b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.f18780e, new c(this, 1));
        }
    }
}
