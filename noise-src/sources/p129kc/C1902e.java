package p129kc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: kc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1902e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f26996b = AtomicIntegerFieldUpdater.newUpdater(C1902e.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F[] f26997a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public C1902e(F[] fArr) {
        this.f26997a = fArr;
        this.notCompletedCount$volatile = fArr.length;
    }
}
