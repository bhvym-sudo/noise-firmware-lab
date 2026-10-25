package p155n;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: n.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2002f0 extends C2000e0 {
    @Override // p155n.C2000e0, p155n.AbstractC2004g0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p155n.AbstractC2004g0
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
