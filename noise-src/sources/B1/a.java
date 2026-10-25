package B1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f1031e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f1035d;

    static {
        for (int i = 0; i < 1792; i++) {
            f1031e[i] = Character.getDirectionality(i);
        }
    }

    public a(CharSequence charSequence) {
        this.f1032a = charSequence;
        this.f1033b = charSequence.length();
    }

    public final byte a() {
        int i = this.f1034c - 1;
        CharSequence charSequence = this.f1032a;
        char cCharAt = charSequence.charAt(i);
        this.f1035d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f1034c);
            this.f1034c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f1034c--;
        char c10 = this.f1035d;
        return c10 < 1792 ? f1031e[c10] : Character.getDirectionality(c10);
    }
}
