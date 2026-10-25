package Ha;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.noise.audio.customviews.NoiseTextView;
import com.noise.audio.ui.about.HowToWearFragment;
import com.noise.audio.ui.login.fragment.LoginFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p011aa.AbstractC1095f1;
import p011aa.C1103h1;
import p155n.L0;

/* JADX INFO: loaded from: classes.dex */
public final class G implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5959b;

    public /* synthetic */ G(Object obj, int i) {
        this.f5958a = i;
        this.f5959b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.f5958a;
        int i10 = 4;
        Object obj = this.f5959b;
        int i11 = 0;
        switch (i) {
            case 0:
                LoginFragment loginFragment = (LoginFragment) obj;
                long j = loginFragment.f22824M;
                long j6 = loginFragment.f22825N;
                p097i4.a aVar = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((C1103h1) aVar).f15981p.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                C1103h1 c1103h1 = (C1103h1) loginFragment.f22447c;
                int i12 = 1;
                if (c1103h1 != null) {
                    ImageView imageView = c1103h1.i;
                    if (!imageView.isLaidOut() || imageView.isLayoutRequested()) {
                        imageView.addOnLayoutChangeListener(new F(loginFragment, i11));
                    } else {
                        p097i4.a aVar2 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        int height = ((C1103h1) aVar2).i.getHeight();
                        p097i4.a aVar3 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        int height2 = ((C1103h1) aVar3).i.getHeight();
                        p097i4.a aVar4 = loginFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(height, height2 - ((C1103h1) aVar4).f15981p.getHeight());
                        valueAnimatorOfInt.addUpdateListener(new H6.c(loginFragment, i12));
                        valueAnimatorOfInt.setStartDelay(j);
                        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfInt.setDuration(j6);
                        valueAnimatorOfInt.start();
                    }
                }
                p097i4.a aVar5 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar5);
                ImageView imageView2 = ((C1103h1) aVar5).f15972e;
                Property property = View.TRANSLATION_Y;
                p097i4.a aVar6 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar6);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) property, ((C1103h1) aVar6).f15981p.getMeasuredHeight(), CropImageView.DEFAULT_ASPECT_RATIO);
                objectAnimatorOfFloat.setDuration(j6);
                p097i4.a aVar7 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar7);
                ObjectAnimator objectAnimatorV = loginFragment.v(((C1103h1) aVar7).f15972e);
                p097i4.a aVar8 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar8);
                NoiseTextView noiseTextView = ((C1103h1) aVar8).f15979n;
                p097i4.a aVar9 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar9);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(noiseTextView, (Property<NoiseTextView, Float>) property, ((C1103h1) aVar9).f15981p.getMeasuredHeight(), CropImageView.DEFAULT_ASPECT_RATIO);
                objectAnimatorOfFloat2.setDuration(j6);
                p097i4.a aVar10 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar10);
                ObjectAnimator objectAnimatorV2 = loginFragment.v(((C1103h1) aVar10).f15979n);
                p097i4.a aVar11 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar11);
                ImageView imageView3 = ((C1103h1) aVar11).f15973f;
                p097i4.a aVar12 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar12);
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) property, ((C1103h1) aVar12).f15981p.getMeasuredHeight(), CropImageView.DEFAULT_ASPECT_RATIO);
                objectAnimatorOfFloat3.setDuration(j6);
                p097i4.a aVar13 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar13);
                ObjectAnimator objectAnimatorV3 = loginFragment.v(((C1103h1) aVar13).f15973f);
                p097i4.a aVar14 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar14);
                ImageView imageView4 = ((C1103h1) aVar14).f15974g;
                p097i4.a aVar15 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar15);
                ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView4, (Property<ImageView, Float>) property, ((C1103h1) aVar15).f15981p.getMeasuredHeight(), CropImageView.DEFAULT_ASPECT_RATIO);
                objectAnimatorOfFloat4.setDuration(j6);
                p097i4.a aVar16 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar16);
                ObjectAnimator objectAnimatorV4 = loginFragment.v(((C1103h1) aVar16).f15974g);
                p097i4.a aVar17 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar17);
                MaterialCheckBox materialCheckBox = ((C1103h1) aVar17).f15971d;
                p097i4.a aVar18 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar18);
                ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(materialCheckBox, (Property<MaterialCheckBox, Float>) property, ((C1103h1) aVar18).f15981p.getMeasuredHeight(), CropImageView.DEFAULT_ASPECT_RATIO);
                objectAnimatorOfFloat5.setDuration(j6);
                p097i4.a aVar19 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar19);
                ObjectAnimator objectAnimatorV5 = loginFragment.v(((C1103h1) aVar19).f15971d);
                p097i4.a aVar20 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar20);
                TextView textView = ((C1103h1) aVar20).f15980o;
                p097i4.a aVar21 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar21);
                ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, ((C1103h1) aVar21).f15981p.getMeasuredHeight(), CropImageView.DEFAULT_ASPECT_RATIO);
                objectAnimatorOfFloat6.setDuration(j6);
                p097i4.a aVar22 = loginFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar22);
                ObjectAnimator objectAnimatorV6 = loginFragment.v(((C1103h1) aVar22).f15980o);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setInterpolator(new LinearInterpolator());
                animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat4, objectAnimatorOfFloat3, objectAnimatorOfFloat5, objectAnimatorOfFloat6, objectAnimatorOfFloat, objectAnimatorV2, objectAnimatorV4, objectAnimatorV3, objectAnimatorV6, objectAnimatorV5, objectAnimatorV);
                animatorSet.setStartDelay(j);
                animatorSet.start();
                break;
            case 1:
                HowToWearFragment howToWearFragment = (HowToWearFragment) obj;
                AbstractC1095f1 abstractC1095f1 = (AbstractC1095f1) howToWearFragment.f22447c;
                if (abstractC1095f1 != null) {
                    RecyclerView recyclerView = abstractC1095f1.f15936s;
                    recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    recyclerView.post(new p030c2.q(howToWearFragment, i10));
                    break;
                }
                break;
            case 2:
                p143m.e eVar = (p143m.e) obj;
                ArrayList arrayList = eVar.f27629G;
                if (eVar.b() && arrayList.size() > 0 && !((p143m.d) arrayList.get(0)).f27625a.f28523X) {
                    View view = eVar.f27636N;
                    if (view != null && view.isShown()) {
                        int size = arrayList.size();
                        while (i11 < size) {
                            Object obj2 = arrayList.get(i11);
                            i11++;
                            ((p143m.d) obj2).f27625a.c();
                        }
                    } else {
                        eVar.dismiss();
                    }
                    break;
                }
                break;
            case 3:
                p143m.B b10 = (p143m.B) obj;
                L0 l2 = b10.f27587G;
                if (b10.b() && !l2.f28523X) {
                    View view2 = b10.f27592L;
                    if (view2 != null && view2.isShown()) {
                        l2.c();
                    } else {
                        b10.dismiss();
                    }
                    break;
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p155n.Q q8 = (p155n.Q) obj;
                if (!q8.getInternalPopup().b()) {
                    q8.f28579f.n(q8.getTextDirection(), q8.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = q8.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                p155n.N n3 = (p155n.N) obj;
                p155n.Q q10 = n3.f28553f0;
                n3.getClass();
                if (q10.isAttachedToWindow() && q10.getGlobalVisibleRect(n3.f28551d0)) {
                    n3.s();
                    n3.c();
                } else {
                    n3.dismiss();
                }
                break;
        }
    }
}
