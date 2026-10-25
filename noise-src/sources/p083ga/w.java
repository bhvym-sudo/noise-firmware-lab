package p083ga;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class w extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f25056b;

    public /* synthetic */ w(int i, float f10) {
        this.f25055a = i;
        this.f25056b = f10;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f25055a) {
            case 0:
                l.e(view, "view");
                l.e(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f25056b);
                break;
            default:
                l.e(view, "view");
                l.e(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f25056b);
                break;
        }
    }
}
