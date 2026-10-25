package U4;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Uc.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13010c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i) {
        super(3);
        this.f13010c = i;
    }

    public final h I() {
        switch (this.f13010c) {
            case 0:
                return new d(this);
            default:
                return new j(this);
        }
    }
}
