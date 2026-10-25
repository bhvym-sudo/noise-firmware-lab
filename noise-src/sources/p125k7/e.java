package p125k7;

import com.google.android.gms.tasks.TaskCompletionSource;
import p137l7.a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p006a4.a f26678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource f26679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f26680d;

    public e(f fVar, TaskCompletionSource taskCompletionSource) {
        p006a4.a aVar = new p006a4.a("OnRequestInstallCallback", 1);
        this.f26680d = fVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f26678b = aVar;
        this.f26679c = taskCompletionSource;
    }
}
