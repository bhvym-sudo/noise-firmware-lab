package p011aa;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class C3 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f15279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15280d;

    public /* synthetic */ C3(LinearLayout linearLayout, EditText editText, TextView textView, int i) {
        this.f15277a = i;
        this.f15278b = linearLayout;
        this.f15279c = editText;
        this.f15280d = textView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f15277a) {
            case 0:
                break;
        }
        return this.f15278b;
    }
}
