package Ca;

import M3.W;
import M3.w0;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.List;
import p011aa.C1165x0;
import p011aa.C1171y2;
import p011aa.i3;

/* JADX INFO: loaded from: classes.dex */
public final class p extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Yb.c f2987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Yb.e f2988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Yb.c f2989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f2990g = Kb.s.f7760a;

    public p(Yb.c cVar, Yb.e eVar, p300za.a aVar) {
        this.f2987d = cVar;
        this.f2988e = eVar;
        this.f2989f = aVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f2990g.size();
    }

    @Override // M3.W
    public final int c(int i) {
        o oVar = (o) this.f2990g.get(i);
        if (oVar instanceof m) {
            return 1;
        }
        if (oVar instanceof n) {
            return 2;
        }
        if (oVar instanceof l) {
            return 3;
        }
        throw new E7.m(false);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0296  */
    /* JADX WARN: Code duplicated, block: B:48:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:70:0x02cc A[SYNTHETIC] */
    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        char c10;
        boolean z3;
        char c11;
        ViewGroup.LayoutParams layoutParams;
        E e10 = (E) w0Var;
        boolean z4 = e10 instanceof B;
        final Yb.c cVar = this.f2987d;
        boolean z10 = true;
        if (z4) {
            Object obj = this.f2990g.get(i);
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type com.noise.audio.ui.home.fragment.sound.SettingItem.SingleArrow");
            final m mVar = (m) obj;
            C1165x0 c1165x0 = ((B) e10).f2936u;
            ConstraintLayout constraintLayout = (ConstraintLayout) c1165x0.f16376b;
            ImageView imageView = (ImageView) c1165x0.f16380f;
            View view = c1165x0.i;
            TextView textView = (TextView) c1165x0.f16381g;
            TextView textView2 = c1165x0.f16377c;
            TextView textView3 = (TextView) c1165x0.f16382h;
            ImageView imageView2 = (ImageView) c1165x0.f16378d;
            final Context context = constraintLayout.getContext();
            imageView2.setImageResource(R.drawable.ic_spatial_audio_sound_icon);
            textView3.setText(context.getString(R.string.text_spatial_audio));
            textView2.setText(context.getString(mVar.f2979a));
            Integer num = mVar.f2981c;
            final boolean z11 = num != null;
            if (z11) {
                view.setAlpha(0.5f);
                imageView2.setAlpha(0.5f);
                textView3.setAlpha(0.5f);
                textView2.setAlpha(0.5f);
                imageView.setAlpha(0.5f);
                p190pa.q.j(textView);
                textView.setText(context.getString(num.intValue()));
            } else {
                view.setAlpha(1.0f);
                imageView2.setAlpha(1.0f);
                textView3.setAlpha(1.0f);
                textView2.setAlpha(1.0f);
                imageView.setAlpha(1.0f);
                p190pa.q.d(textView);
            }
            ((ConstraintLayout) c1165x0.f16376b).setOnClickListener(new View.OnClickListener() { // from class: Ca.A
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    boolean z12 = z11;
                    m mVar2 = mVar;
                    if (z12) {
                        int iIntValue = mVar2.f2981c.intValue();
                        Context context2 = context;
                        p128kb.r.j(context2, context2.getString(iIntValue));
                    } else {
                        Yb.c cVar2 = cVar;
                        if (cVar2 != null) {
                            cVar2.invoke(mVar2.f2980b);
                        }
                    }
                }
            });
            return;
        }
        boolean z12 = e10 instanceof D;
        final Yb.c cVar2 = this.f2989f;
        final Yb.e eVar = this.f2988e;
        if (z12) {
            Object obj2 = this.f2990g.get(i);
            kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type com.noise.audio.ui.home.fragment.sound.SettingItem.SingleSwitch");
            final n nVar = (n) obj2;
            i3 i3Var = ((D) e10).f2938u;
            ImageView imageView3 = i3Var.f16028d;
            ConstraintLayout constraintLayout2 = i3Var.f16025a;
            TextView textView4 = i3Var.f16031g;
            ImageButton imageButton = i3Var.f16026b;
            TextView textView5 = i3Var.f16030f;
            TextView textView6 = i3Var.f16032h;
            MaterialSwitch materialSwitch = i3Var.f16029e;
            imageView3.setImageResource(nVar.f2984c);
            final Context context2 = constraintLayout2.getContext();
            textView6.setText(context2.getString(nVar.f2982a));
            textView5.setText(context2.getString(nVar.f2983b));
            materialSwitch.setOnCheckedChangeListener(null);
            materialSwitch.setChecked(nVar.f2985d);
            p190pa.q.d(imageButton);
            imageView3.setAlpha(1.0f);
            textView6.setAlpha(1.0f);
            textView5.setAlpha(1.0f);
            materialSwitch.setAlpha(1.0f);
            materialSwitch.setEnabled(true);
            p190pa.q.d(textView4);
            final int i10 = 1;
            materialSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: Ca.y
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z13) {
                    switch (i10) {
                        case 0:
                            k kVar = (k) nVar;
                            kotlin.jvm.internal.l.e(compoundButton, "<unused var>");
                            Yb.e eVar2 = eVar;
                            if (eVar2 != null) {
                                eVar2.invoke(((j) kVar).f2975e, Boolean.valueOf(z13));
                            }
                            break;
                        default:
                            n nVar2 = (n) nVar;
                            kotlin.jvm.internal.l.e(compoundButton, "<unused var>");
                            Yb.e eVar3 = eVar;
                            if (eVar3 != null) {
                                eVar3.invoke(nVar2.f2986e, Boolean.valueOf(z13));
                            }
                            break;
                    }
                }
            });
            imageButton.setOnClickListener(new Ba.d(1, cVar2, nVar));
            final boolean z13 = false;
            constraintLayout2.setOnClickListener(new View.OnClickListener(z13, context2, nVar) { // from class: Ca.C

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ boolean f2937a;

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    if (this.f2937a) {
                        kotlin.jvm.internal.l.b(null);
                        throw null;
                    }
                }
            });
            return;
        }
        if (!(e10 instanceof z)) {
            throw new E7.m(false);
        }
        Object obj3 = this.f2990g.get(i);
        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type com.noise.audio.ui.home.fragment.sound.SettingItem.Group");
        C1171y2 c1171y2 = ((z) e10).f3006u;
        LinearLayout linearLayout = (LinearLayout) c1171y2.f16411c;
        ConstraintLayout constraintLayout3 = (ConstraintLayout) c1171y2.f16410b;
        linearLayout.removeAllViews();
        ArrayList arrayList = ((l) obj3).f2978a;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj4 = arrayList.get(i12);
            int i13 = i12 + 1;
            int i14 = i11 + 1;
            if (i11 < 0) {
                p277x4.f.g0();
                throw null;
            }
            k kVar = (k) obj4;
            boolean z14 = i11 == p277x4.f.G(arrayList) ? z10 : false;
            if (kVar instanceof i) {
                Context context3 = constraintLayout3.getContext();
                C1165x0 c1165x0A = C1165x0.a(LayoutInflater.from(linearLayout.getContext()), linearLayout);
                ConstraintLayout constraintLayout4 = (ConstraintLayout) c1165x0A.f16376b;
                ConstraintLayout constraintLayout5 = (ConstraintLayout) c1165x0A.f16379e;
                constraintLayout5.setBackgroundResource(0);
                ViewGroup.LayoutParams layoutParams2 = constraintLayout5.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.leftMargin = 0;
                marginLayoutParams.rightMargin = 0;
                marginLayoutParams.topMargin = 0;
                marginLayoutParams.bottomMargin = 0;
                marginLayoutParams.width = -1;
                constraintLayout5.setLayoutParams(marginLayoutParams);
                i iVar = (i) kVar;
                ((ImageView) c1165x0A.f16378d).setImageResource(iVar.f2969c);
                ((TextView) c1165x0A.f16382h).setText(context3.getString(iVar.f2967a));
                c1165x0A.f16377c.setText(context3.getString(iVar.f2968b));
                final i iVar2 = (i) kVar;
                final int i15 = 0;
                constraintLayout4.setOnClickListener(new View.OnClickListener() { // from class: Ca.x
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (i15) {
                            case 0:
                                Yb.c cVar3 = cVar;
                                if (cVar3 != null) {
                                    cVar3.invoke(((i) iVar2).f2970d);
                                }
                                break;
                            default:
                                Yb.c cVar4 = cVar;
                                if (cVar4 != null) {
                                    cVar4.invoke(((j) iVar2).f2975e);
                                }
                                break;
                        }
                    }
                });
                linearLayout.addView(constraintLayout4);
                c11 = 0;
                c10 = 0;
            } else {
                if (!(kVar instanceof j)) {
                    throw new E7.m(false);
                }
                Context context4 = constraintLayout3.getContext();
                i3 i3VarA = i3.a(LayoutInflater.from(linearLayout.getContext()), linearLayout);
                ConstraintLayout constraintLayout6 = i3VarA.f16027c;
                ImageButton imageButton2 = i3VarA.f16026b;
                TextView textView7 = i3VarA.f16030f;
                TextView textView8 = i3VarA.f16032h;
                ImageView imageView4 = i3VarA.f16028d;
                TextView textView9 = i3VarA.f16031g;
                MaterialSwitch materialSwitch2 = i3VarA.f16029e;
                constraintLayout6.setBackgroundResource(0);
                ViewGroup.LayoutParams layoutParams3 = constraintLayout6.getLayoutParams();
                if (layoutParams3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams2.leftMargin = 0;
                marginLayoutParams2.rightMargin = 0;
                marginLayoutParams2.topMargin = 0;
                marginLayoutParams2.bottomMargin = 0;
                marginLayoutParams2.width = -1;
                constraintLayout6.setLayoutParams(marginLayoutParams2);
                j jVar = (j) kVar;
                int i16 = jVar.f2973c;
                Integer num2 = jVar.f2977g;
                imageView4.setImageResource(i16);
                textView8.setText(context4.getString(jVar.f2971a));
                textView7.setText(context4.getString(jVar.f2972b));
                materialSwitch2.setOnCheckedChangeListener(null);
                p190pa.q.d(imageButton2);
                materialSwitch2.setChecked(jVar.f2974d);
                if (jVar.f2976f) {
                    c10 = 0;
                    z3 = false;
                } else {
                    if (num2 != null) {
                        z3 = false;
                        c10 = 0;
                    } else {
                        materialSwitch2.setEnabled(true);
                        c10 = 0;
                        imageView4.setAlpha(1.0f);
                        textView8.setAlpha(1.0f);
                        textView7.setAlpha(1.0f);
                        materialSwitch2.setAlpha(1.0f);
                        final j jVar2 = (j) kVar;
                        final int i17 = 0;
                        materialSwitch2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: Ca.y
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z15) {
                                switch (i17) {
                                    case 0:
                                        k kVar2 = (k) jVar2;
                                        kotlin.jvm.internal.l.e(compoundButton, "<unused var>");
                                        Yb.e eVar2 = eVar;
                                        if (eVar2 != null) {
                                            eVar2.invoke(((j) kVar2).f2975e, Boolean.valueOf(z15));
                                        }
                                        break;
                                    default:
                                        n nVar2 = (n) jVar2;
                                        kotlin.jvm.internal.l.e(compoundButton, "<unused var>");
                                        Yb.e eVar3 = eVar;
                                        if (eVar3 != null) {
                                            eVar3.invoke(nVar2.f2986e, Boolean.valueOf(z15));
                                        }
                                        break;
                                }
                            }
                        });
                        c11 = 0;
                    }
                    if (num2 != null) {
                        p190pa.q.j(textView9);
                        textView9.setText(context4.getString(num2.intValue()));
                        layoutParams = textView9.getLayoutParams();
                        if (layoutParams != null) {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        }
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams3.topMargin = 0;
                        textView9.setLayoutParams(marginLayoutParams3);
                        textView9.setPadding(textView9.getPaddingLeft(), p013ac.a.K(p190pa.q.b(6.0f)), textView9.getPaddingRight(), textView9.getPaddingBottom());
                    } else {
                        p190pa.q.d(textView9);
                    }
                    final j jVar3 = (j) kVar;
                    final int i18 = 1;
                    imageButton2.setOnClickListener(new View.OnClickListener() { // from class: Ca.x
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            switch (i18) {
                                case 0:
                                    Yb.c cVar3 = cVar2;
                                    if (cVar3 != null) {
                                        cVar3.invoke(((i) jVar3).f2970d);
                                    }
                                    break;
                                default:
                                    Yb.c cVar4 = cVar2;
                                    if (cVar4 != null) {
                                        cVar4.invoke(((j) jVar3).f2975e);
                                    }
                                    break;
                            }
                        }
                    });
                    linearLayout.addView(i3VarA.f16025a);
                }
                materialSwitch2.setEnabled(z3);
                c11 = 0;
                imageView4.setAlpha(0.5f);
                textView8.setAlpha(0.5f);
                textView7.setAlpha(0.5f);
                materialSwitch2.setAlpha(0.5f);
                if (num2 != null) {
                    p190pa.q.j(textView9);
                    textView9.setText(context4.getString(num2.intValue()));
                    layoutParams = textView9.getLayoutParams();
                    if (layoutParams != null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams4.topMargin = 0;
                    textView9.setLayoutParams(marginLayoutParams4);
                    textView9.setPadding(textView9.getPaddingLeft(), p013ac.a.K(p190pa.q.b(6.0f)), textView9.getPaddingRight(), textView9.getPaddingBottom());
                } else {
                    p190pa.q.d(textView9);
                }
                final k jVar4 = (j) kVar;
                final int i19 = 1;
                imageButton2.setOnClickListener(new View.OnClickListener() { // from class: Ca.x
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (i19) {
                            case 0:
                                Yb.c cVar3 = cVar2;
                                if (cVar3 != null) {
                                    cVar3.invoke(((i) jVar4).f2970d);
                                }
                                break;
                            default:
                                Yb.c cVar4 = cVar2;
                                if (cVar4 != null) {
                                    cVar4.invoke(((j) jVar4).f2975e);
                                }
                                break;
                        }
                    }
                });
                linearLayout.addView(i3VarA.f16025a);
            }
            if (!z14) {
                View view2 = new View(linearLayout.getContext());
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, linearLayout.getResources().getDimensionPixelSize(R.dimen._1sdp));
                layoutParams4.setMarginStart(p013ac.a.K(p190pa.q.b(80.0f)));
                view2.setLayoutParams(layoutParams4);
                view2.setBackgroundColor(419430400);
                linearLayout.addView(view2);
            }
            i11 = i14;
            arrayList = arrayList;
            constraintLayout3 = constraintLayout3;
            cVar = cVar;
            size = size;
            i12 = i13;
            z10 = true;
        }
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new B(C1165x0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i == 2) {
            return new D(i3.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i != 3) {
            throw new IllegalArgumentException("Unknown viewType");
        }
        View viewN = p002a0.c.n(viewGroup, R.layout.item_sound_group, viewGroup, false);
        int i10 = R.id.groupContainer;
        if (((ConstraintLayout) com.bumptech.glide.d.p(viewN, R.id.groupContainer)) != null) {
            i10 = R.id.llItems;
            LinearLayout linearLayout = (LinearLayout) com.bumptech.glide.d.p(viewN, R.id.llItems);
            if (linearLayout != null) {
                return new z(new C1171y2(1, linearLayout, (ConstraintLayout) viewN));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
