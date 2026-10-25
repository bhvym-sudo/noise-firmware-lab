package p011aa;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1147s2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f16287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16289d;

    public /* synthetic */ C1147s2(LinearLayout linearLayout, TextView textView, TextView textView2, int i) {
        this.f16286a = i;
        this.f16287b = linearLayout;
        this.f16288c = textView;
        this.f16289d = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f16286a) {
            case 0:
                break;
        }
        return this.f16287b;
    }
}
