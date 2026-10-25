package R0;

import java.text.CharacterIterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements CharacterIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f11463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11465c = 0;

    public c(int i, CharSequence charSequence) {
        this.f11463a = charSequence;
        this.f11464b = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f11465c;
        if (i == this.f11464b) {
            return (char) 65535;
        }
        return this.f11463a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f11465c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f11464b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f11465c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.f11464b;
        if (i == 0) {
            this.f11465c = i;
            return (char) 65535;
        }
        int i10 = i - 1;
        this.f11465c = i10;
        return this.f11463a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f11465c + 1;
        this.f11465c = i;
        int i10 = this.f11464b;
        if (i < i10) {
            return this.f11463a.charAt(i);
        }
        this.f11465c = i10;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f11465c;
        if (i <= 0) {
            return (char) 65535;
        }
        int i10 = i - 1;
        this.f11465c = i10;
        return this.f11463a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.f11464b || i < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f11465c = i;
        return current();
    }
}
