package G0;

import android.view.View;

/* JADX INFO: renamed from: G0.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0446v0 implements p255v0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f5358b;

    public /* synthetic */ C0446v0(View view, int i) {
        this.f5357a = i;
        this.f5358b = view;
    }

    @Override // p255v0.a
    public final void a() {
        switch (this.f5357a) {
            case 0:
                this.f5358b.performHapticFeedback(9);
                break;
            default:
                ((C0451y) this.f5358b).performHapticFeedback(9);
                break;
        }
    }
}
