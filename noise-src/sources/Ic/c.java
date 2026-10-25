package Ic;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lc.b f6348a = new Lc.b();

    public static boolean h(g gVar, int i) {
        CharSequence charSequence = gVar.f6368a;
        return gVar.f6374g < 4 && i < charSequence.length() && charSequence.charAt(i) == '>';
    }

    @Override // Nc.a
    public final Lc.a d() {
        return this.f6348a;
    }

    @Override // Nc.a
    public final a g(g gVar) {
        char cCharAt;
        int i = gVar.f6372e;
        if (!h(gVar, i)) {
            return null;
        }
        int i10 = gVar.f6370c + gVar.f6374g;
        int i11 = i10 + 1;
        CharSequence charSequence = gVar.f6368a;
        int i12 = i + 1;
        if (i12 < charSequence.length() && ((cCharAt = charSequence.charAt(i12)) == '\t' || cCharAt == ' ')) {
            i11 = i10 + 2;
        }
        return new a(-1, i11, false);
    }
}
