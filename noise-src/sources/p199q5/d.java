package p199q5;

/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f31725b;

    public d(String str, boolean z3) {
        super(str);
        this.f31725b = z3;
    }

    @Override // p199q5.f
    public final String a(long j, String str, String str2) {
        boolean z3 = this.f31725b;
        String str3 = this.f31727a;
        return z3 ? str.replace(str3, "INFO") : str.replace(str3, "I");
    }
}
