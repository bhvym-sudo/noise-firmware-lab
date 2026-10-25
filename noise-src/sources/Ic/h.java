package Ic;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends Nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lc.f f6381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f6383c;

    public h(char c10, int i, int i10) {
        Lc.f fVar = new Lc.f();
        this.f6381a = fVar;
        this.f6383c = new StringBuilder();
        fVar.f8022g = c10;
        fVar.f8023h = i;
        fVar.i = i10;
    }

    @Override // Nc.a
    public final void a(CharSequence charSequence) {
        if (this.f6382b == null) {
            this.f6382b = charSequence.toString();
            return;
        }
        StringBuilder sb = this.f6383c;
        sb.append(charSequence);
        sb.append('\n');
    }

    @Override // Nc.a
    public final void c() {
        String strA = Kc.a.a(this.f6382b.trim());
        Lc.f fVar = this.f6381a;
        fVar.j = strA;
        fVar.f8024k = this.f6383c.toString();
    }

    @Override // Nc.a
    public final Lc.a d() {
        return this.f6381a;
    }

    @Override // Nc.a
    public final a g(g gVar) {
        int i = gVar.f6372e;
        int i10 = gVar.f6369b;
        CharSequence charSequence = gVar.f6368a;
        int i11 = gVar.f6374g;
        Lc.f fVar = this.f6381a;
        if (i11 < 4) {
            char c10 = fVar.f8022g;
            int i12 = fVar.f8023h;
            int iR = android.support.v4.media.session.b.R(c10, i, charSequence.length(), charSequence) - i;
            if (iR >= i12 && android.support.v4.media.session.b.S(charSequence, i + iR, charSequence.length()) == charSequence.length()) {
                return new a(-1, -1, true);
            }
        }
        int length = charSequence.length();
        for (int i13 = fVar.i; i13 > 0 && i10 < length && charSequence.charAt(i10) == ' '; i13--) {
            i10++;
        }
        return a.a(i10);
    }
}
