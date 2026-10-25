package p281xa;

import M3.W;
import M3.w0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p002a0.c;
import p011aa.C1175z2;

/* JADX INFO: renamed from: xa.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2376y extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f34987d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f34988e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34989f;

    @Override // M3.W
    public final int a() {
        return (this.f34989f ? this.f34988e : this.f34987d).size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        CharSequence string;
        C2375x c2375x = (C2375x) w0Var;
        C1175z2 c1175z2 = c2375x.f34985u;
        c1175z2.f16428d.setText("•");
        TextView textView = c1175z2.f16427c;
        if (this.f34989f) {
            string = (CharSequence) this.f34988e.get(i);
        } else {
            string = c2375x.f8640a.getContext().getString(((Number) this.f34987d.get(i)).intValue());
            l.b(string);
        }
        textView.setText(string);
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = c.n(viewGroup, R.layout.item_device_failed_message, viewGroup, false);
        int i10 = R.id.tvInstructionMessage;
        TextView textView = (TextView) d.p(viewN, R.id.tvInstructionMessage);
        if (textView != null) {
            i10 = R.id.tvSerial;
            TextView textView2 = (TextView) d.p(viewN, R.id.tvSerial);
            if (textView2 != null) {
                return new C2375x(new C1175z2((ConstraintLayout) viewN, textView, textView2, 0));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
