package p199q5;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f31726b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(String str, int i) {
        super(str);
        this.f31726b = i;
    }

    @Override // p199q5.f
    public final String a(long j, String str, String str2) {
        switch (this.f31726b) {
            case 0:
                return str.replace(this.f31727a, str2);
            default:
                return str.replace(this.f31727a, "X-LOG");
        }
    }
}
