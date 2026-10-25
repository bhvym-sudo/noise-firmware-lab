package Q0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Q0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0806d implements Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f11034a = new StringBuilder(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11035b;

    public C0806d(C0809g c0809g) {
        new ArrayList();
        this.f11035b = new ArrayList();
        new ArrayList();
        a(c0809g);
    }

    public final void a(C0809g c0809g) {
        StringBuilder sb = this.f11034a;
        int length = sb.length();
        sb.append(c0809g.f11042b);
        List list = c0809g.f11041a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C0807e c0807e = (C0807e) list.get(i);
                this.f11035b.add(new C0805c(c0807e.f11036a, c0807e.f11037b + length, c0807e.f11038c + length, c0807e.f11039d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C0809g) {
            a((C0809g) charSequence);
            return this;
        }
        this.f11034a.append(charSequence);
        return this;
    }

    public final C0809g b() {
        StringBuilder sb = this.f11034a;
        String string = sb.toString();
        ArrayList arrayList = this.f11035b;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0805c c0805c = (C0805c) arrayList.get(i);
            int length = sb.length();
            int i10 = c0805c.f11032c;
            if (i10 != Integer.MIN_VALUE) {
                length = i10;
            }
            if (length == Integer.MIN_VALUE) {
                W0.a.b("Item.end should be set first");
            }
            arrayList2.add(new C0807e(c0805c.f11030a, c0805c.f11031b, length, c0805c.f11033d));
        }
        return new C0809g(string, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i10) {
        boolean z3 = charSequence instanceof C0809g;
        StringBuilder sb = this.f11034a;
        if (z3) {
            C0809g c0809g = (C0809g) charSequence;
            int length = sb.length();
            sb.append((CharSequence) c0809g.f11042b, i, i10);
            List listA = AbstractC0811i.a(c0809g, i, i10, null);
            if (listA != null) {
                int size = listA.size();
                for (int i11 = 0; i11 < size; i11++) {
                    C0807e c0807e = (C0807e) listA.get(i11);
                    this.f11035b.add(new C0805c(c0807e.f11036a, c0807e.f11037b + length, c0807e.f11038c + length, c0807e.f11039d));
                }
            }
            return this;
        }
        sb.append(charSequence, i, i10);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f11034a.append(c10);
        return this;
    }
}
