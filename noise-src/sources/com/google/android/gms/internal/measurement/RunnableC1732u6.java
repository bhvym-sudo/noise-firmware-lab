package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1732u6 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ RunnableC1732u6 f21116b = new RunnableC1732u6(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ RunnableC1732u6 f21117c = new RunnableC1732u6(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21118a;

    public /* synthetic */ RunnableC1732u6(int i) {
        this.f21118a = i;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f21118a) {
            case 0:
                return;
            default:
                throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
        }
    }

    private final /* synthetic */ void a() {
    }
}
