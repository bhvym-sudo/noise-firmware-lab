package R2;

/* JADX INFO: renamed from: R2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0816a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11526a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11529d;

    public /* synthetic */ C0816a() {
    }

    public String toString() {
        switch (this.f11526a) {
            case 2:
                StringBuilder sb = new StringBuilder("ClassicBtInfo{edrAddr='");
                sb.append(this.f11527b);
                sb.append("', edrProfile=");
                sb.append(this.f11528c);
                sb.append(", edrStatus=");
                return p002a0.c.v(sb, this.f11529d, '}');
            default:
                return super.toString();
        }
    }

    public C0816a(int i, int i10, String str) {
        this.f11528c = i;
        this.f11529d = i10;
        this.f11527b = str;
    }

    public C0816a(String str, int i, int i10, int i11, long j) {
        this.f11527b = str;
        this.f11529d = i;
        this.f11528c = i10;
    }
}
