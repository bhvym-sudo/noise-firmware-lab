package p030c2;

import T4.m;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18688a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Spannable f18689b;

    public z(Spannable spannable) {
        this.f18689b = spannable;
    }

    public final void a() {
        Spannable spannable = this.f18689b;
        if (!this.f18688a) {
            if ((Build.VERSION.SDK_INT < 28 ? new m(19) : new y(19)).r(spannable)) {
                this.f18689b = new SpannableString(spannable);
            }
        }
        this.f18688a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f18689b.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f18689b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f18689b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f18689b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f18689b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f18689b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i10, Class cls) {
        return this.f18689b.getSpans(i, i10, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f18689b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i10, Class cls) {
        return this.f18689b.nextSpanTransition(i, i10, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f18689b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i10, int i11) {
        a();
        this.f18689b.setSpan(obj, i, i10, i11);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i10) {
        return this.f18689b.subSequence(i, i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f18689b.toString();
    }
}
