package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11122a;

    public w() {
        this.f11122a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.f11122a == ((w) obj).f11122a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f11122a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f11122a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public w(boolean z3) {
        this.f11122a = z3;
    }
}
