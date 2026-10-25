package Ab;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Appendable, CharSequence {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f982b = new ArrayDeque(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f981a = new StringBuilder((CharSequence) "");

    public j() {
        b(0, "");
    }

    public static void c(j jVar, Object obj, int i, int i10) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                jVar.f982b.push(new h(obj, i, i10, 33));
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                c(jVar, obj2, i, i10);
            }
        }
    }

    public final void a(char c10) {
        this.f981a.append(c10);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f981a.append(c10);
        return this;
    }

    public final void b(int i, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z3 = spanned instanceof i;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                ArrayDeque arrayDeque = this.f982b;
                if (!z3) {
                    for (int i10 = 0; i10 < length; i10++) {
                        Object obj = spans[i10];
                        arrayDeque.push(new h(obj, spanned.getSpanStart(obj) + i, spanned.getSpanEnd(obj) + i, spanned.getSpanFlags(obj)));
                    }
                    return;
                }
                for (int i11 = length - 1; i11 >= 0; i11--) {
                    Object obj2 = spans[i11];
                    arrayDeque.push(new h(obj2, spanned.getSpanStart(obj2) + i, spanned.getSpanEnd(obj2) + i, spanned.getSpanFlags(obj2)));
                }
            }
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f981a.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f981a.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i10) {
        List<h> listUnmodifiableList;
        int i11;
        StringBuilder sb = this.f981a;
        int length = sb.length();
        if (i10 <= i || i < 0 || i10 > length) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            ArrayDeque arrayDeque = this.f982b;
            if (i == 0 && length == i10) {
                ArrayList arrayList = new ArrayList(arrayDeque);
                Collections.reverse(arrayList);
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList(0);
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    h hVar = (h) itDescendingIterator.next();
                    int i12 = hVar.f978b;
                    if ((i12 >= i && i12 < i10) || (((i11 = hVar.f979c) <= i10 && i11 > i) || (i12 < i && i11 > i10))) {
                        arrayList2.add(hVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            return sb.subSequence(i, i10);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb.subSequence(i, i10));
        int length2 = spannableStringBuilder.length();
        for (h hVar2 : listUnmodifiableList) {
            int iMax = Math.max(0, hVar2.f978b - i);
            spannableStringBuilder.setSpan(hVar2.f977a, iMax, Math.min(length2, (hVar2.f979c - hVar2.f978b) + iMax), hVar2.f980d);
        }
        return spannableStringBuilder;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f981a.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i10) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i, i10);
        StringBuilder sb = this.f981a;
        b(sb.length(), charSequenceSubSequence);
        sb.append(charSequenceSubSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        StringBuilder sb = this.f981a;
        b(sb.length(), charSequence);
        sb.append(charSequence);
        return this;
    }
}
