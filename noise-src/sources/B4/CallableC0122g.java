package B4;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.airbnb.lottie.LottieAnimationView;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: B4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0122g implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1358c;

    public /* synthetic */ CallableC0122g(Object obj, int i, int i10) {
        this.f1356a = i10;
        this.f1358c = obj;
        this.f1357b = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        switch (this.f1356a) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f1358c;
                boolean z3 = lottieAnimationView.f18998I;
                int i = this.f1357b;
                if (!z3) {
                    return q.f(i, lottieAnimationView.getContext(), null);
                }
                Context context = lottieAnimationView.getContext();
                return q.f(i, context, q.k(context, i));
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((p236t8.d) this.f1358c).f32690b;
                Long lO = workDatabase.v().o("next_job_scheduler_id");
                int i10 = 0;
                int iLongValue = lO != null ? (int) lO.longValue() : 0;
                workDatabase.v().r(new p277x4.d("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                if (iLongValue < 0 || iLongValue > this.f1357b) {
                    workDatabase.v().r(new p277x4.d("next_job_scheduler_id", Long.valueOf(1)));
                } else {
                    i10 = iLongValue;
                }
                return Integer.valueOf(i10);
        }
    }
}
