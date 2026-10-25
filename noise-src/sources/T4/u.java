package T4;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Appendable f12825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12826b = true;

    public u(Appendable appendable) {
        this.f12825a = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) throws IOException {
        boolean z3 = this.f12826b;
        Appendable appendable = this.f12825a;
        if (z3) {
            this.f12826b = false;
            appendable.append("  ");
        }
        this.f12826b = c10 == '\n';
        appendable.append(c10);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i10) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z3 = this.f12826b;
        Appendable appendable = this.f12825a;
        boolean z4 = false;
        if (z3) {
            this.f12826b = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i10 - 1) == '\n') {
            z4 = true;
        }
        this.f12826b = z4;
        appendable.append(charSequence, i, i10);
        return this;
    }
}
