package p155n;

import Rc.C0845v;
import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import p077g.a;
import p277x4.f;

/* JADX INFO: renamed from: n.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2034w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f28822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0845v f28823b;

    public C2034w(TextView textView) {
        this.f28822a = textView;
        this.f28823b = new C0845v(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((f) this.f28823b.f11879b).F(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.f28822a.getContext().obtainStyledAttributes(attributeSet, a.i, i, 0);
        try {
            boolean z3 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z3);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z3) {
        ((f) this.f28823b.f11879b).a0(z3);
    }

    public final void d(boolean z3) {
        ((f) this.f28823b.f11879b).b0(z3);
    }
}
