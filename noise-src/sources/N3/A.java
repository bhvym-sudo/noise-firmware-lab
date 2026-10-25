package N3;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9048c;

    public /* synthetic */ A(String str, boolean z3, int i) {
        this.f9046a = i;
        this.f9048c = str;
        this.f9047b = z3;
    }

    public String toString() {
        switch (this.f9046a) {
            case 2:
                String str = this.f9048c;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
                sb.append("{");
                sb.append(str);
                sb.append("}");
                sb.append(this.f9047b);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ A(boolean z3, String str, int i) {
        this.f9046a = i;
        this.f9047b = z3;
        this.f9048c = str;
    }
}
