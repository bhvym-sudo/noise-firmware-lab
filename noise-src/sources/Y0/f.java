package Y0;

import Q0.n;
import android.graphics.Color;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import kotlin.jvm.internal.l;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14478b;

    public /* synthetic */ f(Object obj, int i) {
        this.f14477a = i;
        this.f14478b = obj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        switch (this.f14477a) {
            case 0:
                ((n) this.f14478b).getClass();
                break;
            case 1:
                l.e(widget, "widget");
                ((Yb.a) this.f14478b).invoke();
                break;
            default:
                l.e(widget, "view");
                CharSequence text = ((TextView) widget).getText();
                l.c(text, "null cannot be cast to non-null type android.text.Spannable");
                Selection.setSelection((Spannable) text, 0);
                widget.invalidate();
                ((View.OnClickListener) ((Jb.k) this.f14478b).f7012b).onClick(widget);
                break;
        }
    }

    public f(n nVar) {
        this.f14477a = 0;
        this.f14478b = nVar;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.f14477a) {
            case 1:
                l.e(textPaint, qTltuUKrEYqzE.KyMwKWfbyUF);
                textPaint.setColor(Color.parseColor("#3A414E"));
                textPaint.setUnderlineText(true);
                break;
            case 2:
                l.e(textPaint, "textPaint");
                textPaint.setColor(textPaint.linkColor);
                textPaint.setUnderlineText(true);
                break;
            default:
                super.updateDrawState(textPaint);
                break;
        }
    }
}
