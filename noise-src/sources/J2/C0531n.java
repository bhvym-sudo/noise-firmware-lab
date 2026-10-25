package J2;

import p294z2.C2417i;
import p294z2.C2419k;

/* JADX INFO: renamed from: J2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0531n implements p174o7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6665b;

    public /* synthetic */ C0531n(Object obj, int i) {
        this.f6664a = i;
        this.f6665b = obj;
    }

    @Override // p174o7.m
    public final Object get() {
        switch (this.f6664a) {
            case 0:
                try {
                    return (A) ((Class) this.f6665b).getConstructor(null).newInstance(null);
                } catch (Exception e10) {
                    throw new IllegalStateException(e10);
                }
            case 1:
                return (C2417i) this.f6665b;
            case 2:
                return (C2419k) this.f6665b;
            default:
                return Boolean.valueOf(((p294z2.D) this.f6665b).f35616Y);
        }
    }
}
