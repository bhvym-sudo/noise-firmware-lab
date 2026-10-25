package Dc;

import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f3831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f3832b;

    public /* synthetic */ a(String str, boolean z3) {
        this.f3831a = str;
        this.f3832b = z3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        TimeZone timeZone = _UtilJvmKt.f30127a;
        Thread thread = new Thread(runnable, this.f3831a);
        thread.setDaemon(this.f3832b);
        return thread;
    }
}
