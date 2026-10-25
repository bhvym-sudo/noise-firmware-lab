package p155n;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: n.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2000e0 extends AbstractC2004g0 {
    @Override // p155n.AbstractC2004g0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C2006h0.e(textView, TextDirectionHeuristics.FIRSTSTRONG_LTR, "getTextDirectionHeuristic"));
    }
}
