package p030c2;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class u implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f18676b = new AtomicInteger(0);

    public u(Object obj) {
        this.f18675a = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f18675a).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        ((TextWatcher) this.f18675a).beforeTextChanged(charSequence, i, i10, i11);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i10) {
        if (this.f18676b.get() <= 0 || !(obj instanceof x)) {
            ((SpanWatcher) this.f18675a).onSpanAdded(spannable, obj, i, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r11
      0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (this.f18676b.get() <= 0 || !(obj instanceof x)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i13 = i;
                i14 = i11;
            } else {
                if (i > i10) {
                    i = 0;
                }
                if (i11 > i12) {
                    i13 = i;
                    i14 = 0;
                } else {
                    i13 = i;
                    i14 = i11;
                }
            }
            ((SpanWatcher) this.f18675a).onSpanChanged(spannable, obj, i13, i10, i14, i12);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i10) {
        if (this.f18676b.get() <= 0 || !(obj instanceof x)) {
            ((SpanWatcher) this.f18675a).onSpanRemoved(spannable, obj, i, i10);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        ((TextWatcher) this.f18675a).onTextChanged(charSequence, i, i10, i11);
    }
}
