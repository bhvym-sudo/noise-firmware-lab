package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: loaded from: classes.dex */
public abstract class T2 extends f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Button f15594q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Button f15595r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f15596s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f15597t;

    public T2(b bVar, View view, Button button, Button button2, MaterialButton materialButton, TextView textView, TextView textView2) {
        super(0, view, bVar);
        this.f15594q = button;
        this.f15595r = button2;
        this.f15596s = textView;
        this.f15597t = textView2;
    }
}
