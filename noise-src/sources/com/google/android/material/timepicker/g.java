package com.google.android.material.timepicker;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21830b;

    public /* synthetic */ g(Object obj, int i) {
        this.f21829a = i;
        this.f21830b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21829a) {
            case 0:
                Object obj = ((MaterialTimePicker) this.f21830b).f21803X;
                if (obj instanceof r) {
                    ((r) obj).b();
                }
                break;
            default:
                ((j) this.f21830b).n();
                break;
        }
    }
}
