package p011aa;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p097i4.a;

/* JADX INFO: renamed from: aa.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1150t1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EditText f16304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f16306d;

    public C1150t1(ConstraintLayout constraintLayout, EditText editText, ImageView imageView, ImageView imageView2) {
        this.f16303a = constraintLayout;
        this.f16304b = editText;
        this.f16305c = imageView;
        this.f16306d = imageView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16303a;
    }
}
