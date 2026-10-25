package Ba;

import M3.W;
import M3.w0;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.EqualizerType;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Locale;
import p011aa.A2;

/* JADX INFO: loaded from: classes.dex */
public final class g extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a6.i f2413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f2414e = new ArrayList();

    public g(a6.i iVar) {
        this.f2413d = iVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f2414e.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        String string;
        e eVar = (e) w0Var;
        Object obj = this.f2414e.get(i);
        kotlin.jvm.internal.l.d(obj, "get(...)");
        c cVar = (c) obj;
        g gVar = eVar.f2411v;
        A2 a10 = eVar.f2410u;
        EqualizerType equalizerType = cVar.f2401a;
        if (equalizerType == EqualizerType.DEFAULT && cVar.f2404d) {
            TextView textView = a10.f15244d;
            ImageView imageView = (ImageView) a10.f15243c;
            p190pa.q.d(textView);
            p190pa.q.d((ImageView) a10.f15245e);
            if (cVar.f2403c) {
                imageView.setImageResource(2131231601);
            } else {
                imageView.setImageResource(2131231600);
            }
        } else {
            ImageView imageView2 = (ImageView) a10.f15245e;
            ImageView imageView3 = (ImageView) a10.f15243c;
            TextView textView2 = a10.f15244d;
            p190pa.q.j(imageView2);
            p190pa.q.j(textView2);
            Context context = ((ConstraintLayout) a10.f15242b).getContext();
            kotlin.jvm.internal.l.d(context, "getContext(...)");
            switch (f.f2412a[equalizerType.ordinal()]) {
                case 1:
                    string = context.getString(R.string.text_default);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case 2:
                    string = context.getString(R.string.text_custom);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case 3:
                    string = context.getString(R.string.text_jazz);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    string = context.getString(R.string.text_club);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    string = context.getString(R.string.text_rock);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    string = context.getString(R.string.text_bass_boost);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    string = context.getString(R.string.text_classical);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case 8:
                    string = context.getString(R.string.text_balanced);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case 9:
                    string = context.getString(R.string.text_comfort);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    string = context.getString(R.string.text_vocal);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    string = context.getString(R.string.text_pop);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case 12:
                    string = context.getString(R.string.text_electronic);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                case 13:
                    string = context.getString(R.string.text_dynamic);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    break;
                default:
                    throw new E7.m(false);
            }
            String upperCase = string.toUpperCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
            textView2.setText(upperCase);
            ArrayList arrayList = cVar.f2406f;
            if (arrayList == null || arrayList.isEmpty()) {
                imageView2.setImageResource(cVar.f2402b);
            } else {
                imageView2.setImageDrawable(new p214ra.d(arrayList));
            }
            if (cVar.f2403c) {
                imageView2.setColorFilter(Color.parseColor("#ffffff"), PorterDuff.Mode.SRC_ATOP);
                imageView3.setImageResource(R.drawable.back_eq_control_selected);
                textView2.setTextColor(Color.parseColor("#ffffff"));
            } else {
                imageView2.setColorFilter(Color.parseColor("#000000"), PorterDuff.Mode.SRC_ATOP);
                imageView3.setImageResource(R.drawable.back_eq_control);
                textView2.setTextColor(Color.parseColor("#000000"));
            }
        }
        if (cVar.f2405e) {
            p190pa.q.j((ImageView) a10.f15246f);
            ((ImageView) a10.f15246f).setImageResource(cVar.f2403c ? R.drawable.ic_eq_status : R.drawable.ic_eq_status_disabled);
        } else {
            p190pa.q.d((ImageView) a10.f15246f);
        }
        ((ConstraintLayout) a10.f15242b).setOnClickListener(new d(0, gVar, cVar));
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = p002a0.c.n(viewGroup, R.layout.layout_eq_button, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewN;
        int i10 = R.id.image_view;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewN, R.id.image_view);
        if (imageView != null) {
            i10 = R.id.ivEqStatus;
            ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewN, R.id.ivEqStatus);
            if (imageView2 != null) {
                i10 = R.id.ivOther;
                ImageView imageView3 = (ImageView) com.bumptech.glide.d.p(viewN, R.id.ivOther);
                if (imageView3 != null) {
                    i10 = R.id.tvName;
                    TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvName);
                    if (textView != null) {
                        return new e(this, new A2(constraintLayout, imageView, imageView2, imageView3, textView));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
