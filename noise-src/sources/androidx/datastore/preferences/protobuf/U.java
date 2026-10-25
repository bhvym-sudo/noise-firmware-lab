package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1201a f17108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f17110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17111d;

    public U(AbstractC1219t abstractC1219t, String str, Object[] objArr) {
        this.f17108a = abstractC1219t;
        this.f17109b = str;
        this.f17110c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f17111d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i10 = 13;
        int i11 = 1;
        while (true) {
            int i12 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f17111d = i | (cCharAt2 << i10);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i10;
                i10 += 13;
                i11 = i12;
            }
        }
    }

    public final int a() {
        int i = this.f17111d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
