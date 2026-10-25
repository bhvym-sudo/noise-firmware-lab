package p174o7;

import L6.f;
import Rc.C0832h;
import S.c;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Iterator {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f29689F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0832h f29690G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f29692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f29693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f29694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29695e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29691a = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29696f = 0;

    public l(C0832h c0832h, f fVar, CharSequence charSequence) {
        this.f29690G = c0832h;
        this.f29694d = (b) fVar.f7904d;
        this.f29695e = fVar.f7902b;
        this.f29689F = fVar.f7903c;
        this.f29693c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        b bVar;
        int i = this.f29691a;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int iB = c.b(i);
        if (iB == 0) {
            return true;
        }
        if (iB == 2) {
            return false;
        }
        this.f29691a = 4;
        int i10 = this.f29696f;
        while (true) {
            int length = this.f29696f;
            if (length == -1) {
                this.f29691a = 3;
                string = null;
                break;
            }
            c cVar = (c) this.f29690G.f11858b;
            CharSequence charSequence = this.f29693c;
            int length2 = charSequence.length();
            s.n(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (cVar.a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            CharSequence charSequence2 = this.f29693c;
            if (length == -1) {
                length = charSequence2.length();
                this.f29696f = -1;
            } else {
                this.f29696f = length + 1;
            }
            int i11 = this.f29696f;
            if (i11 == i10) {
                int i12 = i11 + 1;
                this.f29696f = i12;
                if (i12 > charSequence2.length()) {
                    this.f29696f = -1;
                }
            } else {
                while (true) {
                    bVar = this.f29694d;
                    if (i10 >= length || !bVar.a(charSequence2.charAt(i10))) {
                        break;
                    }
                    i10++;
                }
                while (length > i10 && bVar.a(charSequence2.charAt(length - 1))) {
                    length--;
                }
                if (!this.f29695e || i10 != length) {
                    int i13 = this.f29689F;
                    if (i13 == 1) {
                        length = charSequence2.length();
                        this.f29696f = -1;
                        while (length > i10 && bVar.a(charSequence2.charAt(length - 1))) {
                            length--;
                        }
                    } else {
                        this.f29689F = i13 - 1;
                    }
                    string = charSequence2.subSequence(i10, length).toString();
                    break;
                }
                i10 = this.f29696f;
            }
        }
        this.f29692b = string;
        if (this.f29691a == 3) {
            return false;
        }
        this.f29691a = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f29691a = 2;
        String str = this.f29692b;
        this.f29692b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
