package p011aa;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import p097i4.a;

/* JADX INFO: renamed from: aa.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1088d2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f15885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EditText f15888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f15889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y1 f15890h;
    public final Y1 i;
    public final LinearLayout j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC1098g0 f15891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RecyclerView f15892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f15893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f15894n;

    public C1088d2(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, EditText editText, ImageView imageView4, Y1 y1, Y1 y9, LinearLayout linearLayout, AbstractC1098g0 abstractC1098g0, RecyclerView recyclerView, TextView textView2, TextView textView3) {
        this.f15883a = constraintLayout;
        this.f15884b = imageView;
        this.f15885c = imageView2;
        this.f15886d = imageView3;
        this.f15887e = textView;
        this.f15888f = editText;
        this.f15889g = imageView4;
        this.f15890h = y1;
        this.i = y9;
        this.j = linearLayout;
        this.f15891k = abstractC1098g0;
        this.f15892l = recyclerView;
        this.f15893m = textView2;
        this.f15894n = textView3;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15883a;
    }
}
