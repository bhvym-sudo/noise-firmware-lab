package V8;

import C8.g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f13705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f13706c;

    public /* synthetic */ c(int i, boolean z3, boolean z4) {
        this.f13704a = i;
        this.f13705b = z3;
        this.f13706c = z4;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f13704a) {
            case 0:
                ((g) obj).c(this.f13705b, this.f13706c);
                break;
            case 1:
                ((g) obj).k(this.f13705b, this.f13706c);
                break;
            case 2:
                ((F8.a) obj).c(this.f13705b, this.f13706c);
                break;
            default:
                ((F8.a) obj).k(this.f13705b, this.f13706c);
                break;
        }
    }
}
