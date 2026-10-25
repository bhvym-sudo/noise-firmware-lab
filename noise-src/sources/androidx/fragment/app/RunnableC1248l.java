package androidx.fragment.app;

import android.util.Log;

/* JADX INFO: renamed from: androidx.fragment.app.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1248l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P0 f17425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1256p f17426c;

    public /* synthetic */ RunnableC1248l(P0 p10, C1256p c1256p, int i) {
        this.f17424a = i;
        this.f17425b = p10;
        this.f17426c = c1256p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17424a) {
            case 0:
                P0 operation = this.f17425b;
                kotlin.jvm.internal.l.e(operation, "$operation");
                C1256p this$0 = this.f17426c;
                kotlin.jvm.internal.l.e(this$0, "this$0");
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + operation + " has completed");
                }
                operation.c(this$0);
                break;
            default:
                P0 operation2 = this.f17425b;
                kotlin.jvm.internal.l.e(operation2, "$operation");
                C1256p this$1 = this.f17426c;
                kotlin.jvm.internal.l.e(this$1, "this$0");
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + operation2 + " has completed");
                }
                operation2.c(this$1);
                break;
        }
    }
}
