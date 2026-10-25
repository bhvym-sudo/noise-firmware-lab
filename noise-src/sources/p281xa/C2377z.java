package p281xa;

import A3.ViewOnClickListenerC0080n;
import E7.m;
import M3.W;
import M3.w0;
import Qa.d;
import Z1.h;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.support.v4.media.session.b;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.ControlFeatureKey;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.data.model.SoundFeatureKey;
import com.noise.audio.ui.home.fragment.CardStates;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.l;
import p011aa.A2;
import p011aa.C1074a3;
import p011aa.C1171y2;
import p011aa.M2;
import p011aa.N2;
import p011aa.Z2;
import p093hc.t;
import p190pa.q;

/* JADX INFO: renamed from: xa.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2377z extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CardStates f34994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public W f34995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f34996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public X f34997g;

    @Override // M3.W
    public final int a() {
        return this.f34996f.size();
    }

    @Override // M3.W
    public final int c(int i) {
        Object obj = this.f34996f.get(i);
        l.d(obj, "get(...)");
        HomeOverView homeOverView = (HomeOverView) obj;
        if (homeOverView instanceof HomeOverView.NewEQ) {
            return R.layout.layout_dash_v2_eq;
        }
        if (homeOverView instanceof HomeOverView.AboutDevice) {
            return R.layout.layout_about_device_item;
        }
        if (homeOverView instanceof HomeOverView.NoiseMaxBudsControl) {
            return R.layout.layout_noise_max_buds_control_item;
        }
        if (homeOverView instanceof HomeOverView.DualPairingSoundControls) {
            return R.layout.layout_dual_pairing_sound_controls;
        }
        boolean z3 = homeOverView instanceof HomeOverView.DPLarge;
        int i10 = R.layout.layout_home_card_large_arrow;
        if (!z3 && !(homeOverView instanceof HomeOverView.FDLarge) && !(homeOverView instanceof HomeOverView.SNGroupLarge) && !(homeOverView instanceof HomeOverView.CLGroupLarge)) {
            if (homeOverView instanceof HomeOverView.FMLarge) {
                return R.layout.layout_home_card_large_switch;
            }
            if (homeOverView instanceof HomeOverView.SNFeatureLarge) {
                Set set = AbstractC2373v.f34978a;
                SoundFeatureKey key = ((HomeOverView.SNFeatureLarge) homeOverView).getKey();
                l.e(key, "key");
                int i11 = AbstractC2372u.f34973a[key.ordinal()];
                return (i11 == 1 || i11 == 2 || i11 == 3) ? R.layout.layout_home_card_large_switch : R.layout.layout_home_card_large_arrow;
            }
            if (homeOverView instanceof HomeOverView.CLFeatureLarge) {
                Set set2 = AbstractC2373v.f34978a;
                ControlFeatureKey key2 = ((HomeOverView.CLFeatureLarge) homeOverView).getKey();
                l.e(key2, "key");
                int i12 = AbstractC2372u.f34974b[key2.ordinal()];
                return (i12 == 1 || i12 == 2) ? R.layout.layout_home_card_large_switch : R.layout.layout_home_card_large_arrow;
            }
            boolean z4 = homeOverView instanceof HomeOverView.DPHorizontal;
            i10 = R.layout.layout_home_card_horizontal_arrow;
            if (!z4 && !(homeOverView instanceof HomeOverView.FDHorizontal) && !(homeOverView instanceof HomeOverView.SNGroupHorizontal) && !(homeOverView instanceof HomeOverView.CLGroupHorizontal)) {
                if (homeOverView instanceof HomeOverView.FMHorizontal) {
                    return R.layout.layout_home_card_horizontal_switch;
                }
                if (homeOverView instanceof HomeOverView.SNFeatureHorizontal) {
                    Set set3 = AbstractC2373v.f34978a;
                    SoundFeatureKey key3 = ((HomeOverView.SNFeatureHorizontal) homeOverView).getKey();
                    l.e(key3, "key");
                    int i13 = AbstractC2372u.f34973a[key3.ordinal()];
                    return (i13 == 1 || i13 == 2 || i13 == 3) ? R.layout.layout_home_card_horizontal_switch : R.layout.layout_home_card_horizontal_arrow;
                }
                if (!(homeOverView instanceof HomeOverView.CLFeatureHorizontal)) {
                    throw new m(false);
                }
                Set set4 = AbstractC2373v.f34978a;
                ControlFeatureKey key4 = ((HomeOverView.CLFeatureHorizontal) homeOverView).getKey();
                l.e(key4, "key");
                int i14 = AbstractC2372u.f34974b[key4.ordinal()];
                return (i14 == 1 || i14 == 2) ? R.layout.layout_home_card_horizontal_switch : R.layout.layout_home_card_horizontal_arrow;
            }
        }
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:41:0x010c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0117  */
    /* JADX WARN: Code duplicated, block: B:43:0x0122  */
    /* JADX WARN: Code duplicated, block: B:44:0x012d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0138  */
    /* JADX WARN: Code duplicated, block: B:46:0x0143  */
    /* JADX WARN: Code duplicated, block: B:47:0x014e  */
    @Override // M3.W
    public final void g(w0 w0Var, final int i) {
        Context context;
        EqualizerType eqType;
        String string;
        String strName;
        C0 c0 = (C0) w0Var;
        c0.f34839u = this.f34997g;
        CardStates cardStates = this.f34994d;
        l.e(cardStates, "<set-?>");
        c0.f34840v = cardStates;
        W w5 = this.f34995e;
        String lowerCase = null;
        c0.f34841w = w5 != null ? (DeviceType) w5.invoke() : null;
        Object obj = this.f34996f.get(i);
        l.d(obj, "get(...)");
        final HomeOverView homeOverView = (HomeOverView) obj;
        int i10 = 3;
        final int i11 = 0;
        if (c0 instanceof r0) {
            r0 r0Var = (r0) c0;
            HomeOverView.NewEQ newEQ = (HomeOverView.NewEQ) homeOverView;
            float f10 = r0Var.f34842x;
            A2 a10 = r0Var.f34965y;
            EqualizerType eqType2 = newEQ.getEqType();
            String strName2 = eqType2 != null ? eqType2.name() : null;
            if (strName2 != null && strName2.length() != 0) {
                EqualizerType eqType3 = newEQ.getEqType();
                if (eqType3 != null && (strName = eqType3.name()) != null) {
                    lowerCase = strName.toLowerCase(Locale.ROOT);
                    l.d(lowerCase, "toLowerCase(...)");
                }
                if (!t.t0(lowerCase, "default", false)) {
                    ImageView imageView = (ImageView) a10.f15246f;
                    TextView textView = a10.f15244d;
                    q.d(imageView);
                    q.j(textView);
                    context = textView.getContext();
                    l.d(context, "getContext(...)");
                    eqType = newEQ.getEqType();
                    switch (eqType != null ? B0.f34838b[eqType.ordinal()] : -1) {
                        case -1:
                            string = "";
                            break;
                        case 0:
                        default:
                            throw new m(false);
                        case 1:
                            string = context.getString(R.string.text_default);
                            l.d(string, "getString(...)");
                            break;
                        case 2:
                            string = context.getString(R.string.text_custom);
                            l.d(string, "getString(...)");
                            break;
                        case 3:
                            string = context.getString(R.string.text_jazz);
                            l.d(string, "getString(...)");
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            string = context.getString(R.string.text_club);
                            l.d(string, "getString(...)");
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            string = context.getString(R.string.text_rock);
                            l.d(string, "getString(...)");
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            string = context.getString(R.string.text_bass_boost);
                            l.d(string, "getString(...)");
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            string = context.getString(R.string.text_classical);
                            l.d(string, "getString(...)");
                            break;
                        case 8:
                            string = context.getString(R.string.text_balanced);
                            l.d(string, "getString(...)");
                            break;
                        case 9:
                            string = context.getString(R.string.text_comfort);
                            l.d(string, "getString(...)");
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            string = context.getString(R.string.text_vocal);
                            l.d(string, "getString(...)");
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            string = context.getString(R.string.text_pop);
                            l.d(string, "getString(...)");
                            break;
                        case 12:
                            string = context.getString(R.string.text_electronic);
                            l.d(string, "getString(...)");
                            break;
                        case 13:
                            string = context.getString(R.string.text_dynamic);
                            l.d(string, "getString(...)");
                            break;
                    }
                    String upperCase = string.toUpperCase(Locale.ROOT);
                    l.d(upperCase, "toUpperCase(...)");
                    textView.setText(upperCase);
                } else if (newEQ.isBoseDefault()) {
                    q.d(a10.f15244d);
                    q.j((ImageView) a10.f15246f);
                } else {
                    ImageView imageView2 = (ImageView) a10.f15246f;
                    TextView textView2 = a10.f15244d;
                    q.d(imageView2);
                    q.j(textView2);
                    context = textView2.getContext();
                    l.d(context, "getContext(...)");
                    eqType = newEQ.getEqType();
                    switch (eqType != null ? B0.f34838b[eqType.ordinal()] : -1) {
                        case -1:
                            string = "";
                            break;
                        case 0:
                        default:
                            throw new m(false);
                        case 1:
                            string = context.getString(R.string.text_default);
                            l.d(string, "getString(...)");
                            break;
                        case 2:
                            string = context.getString(R.string.text_custom);
                            l.d(string, "getString(...)");
                            break;
                        case 3:
                            string = context.getString(R.string.text_jazz);
                            l.d(string, "getString(...)");
                            break;
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            string = context.getString(R.string.text_club);
                            l.d(string, "getString(...)");
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                            string = context.getString(R.string.text_rock);
                            l.d(string, "getString(...)");
                            break;
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                            string = context.getString(R.string.text_bass_boost);
                            l.d(string, "getString(...)");
                            break;
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                            string = context.getString(R.string.text_classical);
                            l.d(string, "getString(...)");
                            break;
                        case 8:
                            string = context.getString(R.string.text_balanced);
                            l.d(string, "getString(...)");
                            break;
                        case 9:
                            string = context.getString(R.string.text_comfort);
                            l.d(string, "getString(...)");
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            string = context.getString(R.string.text_vocal);
                            l.d(string, "getString(...)");
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            string = context.getString(R.string.text_pop);
                            l.d(string, "getString(...)");
                            break;
                        case 12:
                            string = context.getString(R.string.text_electronic);
                            l.d(string, "getString(...)");
                            break;
                        case 13:
                            string = context.getString(R.string.text_dynamic);
                            l.d(string, "getString(...)");
                            break;
                    }
                    String upperCase2 = string.toUpperCase(Locale.ROOT);
                    l.d(upperCase2, "toUpperCase(...)");
                    textView2.setText(upperCase2);
                }
            } else if (newEQ.isBoseDefault()) {
                q.d(a10.f15244d);
                q.j((ImageView) a10.f15246f);
            } else {
                ImageView imageView3 = (ImageView) a10.f15246f;
                TextView textView3 = a10.f15244d;
                q.d(imageView3);
                q.j(textView3);
                context = textView3.getContext();
                l.d(context, "getContext(...)");
                eqType = newEQ.getEqType();
                switch (eqType != null ? B0.f34838b[eqType.ordinal()] : -1) {
                    case -1:
                        string = "";
                        break;
                    case 0:
                    default:
                        throw new m(false);
                    case 1:
                        string = context.getString(R.string.text_default);
                        l.d(string, "getString(...)");
                        break;
                    case 2:
                        string = context.getString(R.string.text_custom);
                        l.d(string, "getString(...)");
                        break;
                    case 3:
                        string = context.getString(R.string.text_jazz);
                        l.d(string, "getString(...)");
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        string = context.getString(R.string.text_club);
                        l.d(string, "getString(...)");
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        string = context.getString(R.string.text_rock);
                        l.d(string, "getString(...)");
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        string = context.getString(R.string.text_bass_boost);
                        l.d(string, "getString(...)");
                        break;
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        string = context.getString(R.string.text_classical);
                        l.d(string, "getString(...)");
                        break;
                    case 8:
                        string = context.getString(R.string.text_balanced);
                        l.d(string, "getString(...)");
                        break;
                    case 9:
                        string = context.getString(R.string.text_comfort);
                        l.d(string, "getString(...)");
                        break;
                    case UCrop.MIN_SIZE /* 10 */:
                        string = context.getString(R.string.text_vocal);
                        l.d(string, "getString(...)");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        string = context.getString(R.string.text_pop);
                        l.d(string, "getString(...)");
                        break;
                    case 12:
                        string = context.getString(R.string.text_electronic);
                        l.d(string, "getString(...)");
                        break;
                    case 13:
                        string = context.getString(R.string.text_dynamic);
                        l.d(string, "getString(...)");
                        break;
                }
                String upperCase3 = string.toUpperCase(Locale.ROOT);
                l.d(upperCase3, "toUpperCase(...)");
                textView3.setText(upperCase3);
            }
            int i12 = q0.f34962a[r0Var.f34840v.ordinal()];
            if (i12 == 1) {
                ((TextView) a10.f15245e).setAlpha(f10);
                ((ImageView) a10.f15243c).setAlpha(f10);
                a10.f15244d.setAlpha(f10);
                ((ImageView) a10.f15246f).setAlpha(f10);
            } else {
                if (i12 != 2 && i12 != 3) {
                    throw new m(false);
                }
                ((TextView) a10.f15245e).setAlpha(1.0f);
                ((ImageView) a10.f15243c).setAlpha(1.0f);
                a10.f15244d.setAlpha(1.0f);
                ((ImageView) a10.f15246f).setAlpha(1.0f);
            }
            ((MaterialCardView) a10.f15242b).setOnClickListener(new ViewOnClickListenerC0080n(r0Var, i, i10));
            return;
        }
        if (!(c0 instanceof A0)) {
            if (c0 instanceof C2366n0) {
                C2366n0 c2366n0 = (C2366n0) c0;
                C1171y2 c1171y2 = c2366n0.f34953y;
                ((ImageView) c1171y2.f16411c).setImageResource(((MaterialCardView) c1171y2.f16410b).getLayoutDirection() == 1 ? 2131231703 : 2131231702);
                ((MaterialCardView) c1171y2.f16410b).setOnClickListener(new ViewOnClickListenerC0080n(c2366n0, i, 2));
                return;
            }
            if (c0 instanceof p0) {
                final p0 p0Var = (p0) c0;
                N2 n3 = p0Var.f34960y;
                CardStates cardStates2 = p0Var.f34840v;
                float f11 = (cardStates2 == CardStates.ENABLED || cardStates2 == CardStates.IN_CASE) ? 1.0f : p0Var.f34842x;
                ((ConstraintLayout) n3.f15472g).setAlpha(f11);
                ((ConstraintLayout) n3.f15473h).setAlpha(f11);
                ((ConstraintLayout) n3.f15471f).setAlpha(f11);
                ((MaterialCardView) n3.f15468c).setOnClickListener(new View.OnClickListener() { // from class: xa.o0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i11) {
                            case 0:
                                X x5 = p0Var.f34839u;
                                if (x5 != null) {
                                    l.b(view);
                                    x5.a(view, new G(), Integer.valueOf(i));
                                }
                                break;
                            case 1:
                                X x10 = p0Var.f34839u;
                                if (x10 != null) {
                                    l.b(view);
                                    x10.a(view, new O(), Integer.valueOf(i));
                                }
                                break;
                            default:
                                X x11 = p0Var.f34839u;
                                if (x11 != null) {
                                    l.b(view);
                                    x11.a(view, new F(), Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                final int i13 = 1;
                ((MaterialCardView) n3.f15469d).setOnClickListener(new View.OnClickListener() { // from class: xa.o0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i13) {
                            case 0:
                                X x5 = p0Var.f34839u;
                                if (x5 != null) {
                                    l.b(view);
                                    x5.a(view, new G(), Integer.valueOf(i));
                                }
                                break;
                            case 1:
                                X x10 = p0Var.f34839u;
                                if (x10 != null) {
                                    l.b(view);
                                    x10.a(view, new O(), Integer.valueOf(i));
                                }
                                break;
                            default:
                                X x11 = p0Var.f34839u;
                                if (x11 != null) {
                                    l.b(view);
                                    x11.a(view, new F(), Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                final int i14 = 2;
                ((MaterialCardView) n3.f15470e).setOnClickListener(new View.OnClickListener() { // from class: xa.o0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i14) {
                            case 0:
                                X x5 = p0Var.f34839u;
                                if (x5 != null) {
                                    l.b(view);
                                    x5.a(view, new G(), Integer.valueOf(i));
                                }
                                break;
                            case 1:
                                X x10 = p0Var.f34839u;
                                if (x10 != null) {
                                    l.b(view);
                                    x10.a(view, new O(), Integer.valueOf(i));
                                }
                                break;
                            default:
                                X x11 = p0Var.f34839u;
                                if (x11 != null) {
                                    l.b(view);
                                    x11.a(view, new F(), Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                return;
            }
            if (c0 instanceof w0) {
                final w0 w0Var2 = (w0) c0;
                Z2 z3 = w0Var2.f34984y;
                Set set = AbstractC2373v.f34978a;
                final C2374w c2374wC = AbstractC2373v.c(homeOverView, w0Var2.f34841w);
                if (c2374wC == null) {
                    return;
                }
                ImageView imageView4 = z3.f15771d;
                TextView textView4 = z3.f15773f;
                TextView textView5 = z3.f15774g;
                imageView4.setImageResource(c2374wC.f34980a);
                textView5.setText(c2374wC.f34981b);
                textView4.setText(c2374wC.f34982c);
                w0Var2.s(homeOverView, z3.f15771d, z3.f15772e, textView5, textView4);
                final int i15 = 2;
                z3.f15770c.setOnClickListener(new View.OnClickListener() { // from class: xa.s0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i15) {
                            case 0:
                                X x5 = ((t0) w0Var2).f34839u;
                                if (x5 != null) {
                                    l.b(view);
                                    x5.a(view, c2374wC.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            case 1:
                                X x10 = ((v0) w0Var2).f34839u;
                                if (x10 != null) {
                                    l.b(view);
                                    x10.a(view, c2374wC.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            case 2:
                                X x11 = ((w0) w0Var2).f34839u;
                                if (x11 != null) {
                                    l.b(view);
                                    x11.a(view, c2374wC.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            default:
                                X x12 = ((x0) w0Var2).f34839u;
                                if (x12 != null) {
                                    l.b(view);
                                    x12.a(view, c2374wC.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                return;
            }
            if (c0 instanceof x0) {
                final x0 x0Var = (x0) c0;
                C1074a3 c1074a3 = x0Var.f34986y;
                Set set2 = AbstractC2373v.f34978a;
                final C2374w c2374wC2 = AbstractC2373v.c(homeOverView, x0Var.f34841w);
                if (c2374wC2 == null) {
                    return;
                }
                ImageView imageView5 = c1074a3.f15794d;
                TextView textView6 = c1074a3.f15796f;
                TextView textView7 = c1074a3.f15797g;
                MaterialSwitch materialSwitch = c1074a3.f15795e;
                imageView5.setImageResource(c2374wC2.f34980a);
                textView7.setText(c2374wC2.f34981b);
                textView6.setText(c2374wC2.f34982c);
                final int i16 = 1;
                x0Var.s(homeOverView, c1074a3.f15794d, materialSwitch, textView7, textView6);
                materialSwitch.setOnCheckedChangeListener(null);
                materialSwitch.setChecked(AbstractC2373v.f(homeOverView));
                materialSwitch.setOnTouchListener(new View.OnTouchListener() { // from class: xa.u0
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        switch (i16) {
                            case 0:
                                v0 v0Var = (v0) x0Var;
                                if (!v0Var.t(homeOverView) || motionEvent.getAction() != 0) {
                                    return false;
                                }
                                Context context2 = v0Var.f34979y.f15792b.getContext();
                                l.d(context2, "getContext(...)");
                                v0Var.u(context2);
                                return true;
                            default:
                                x0 x0Var2 = (x0) x0Var;
                                if (!x0Var2.t(homeOverView) || motionEvent.getAction() != 0) {
                                    return false;
                                }
                                Context context3 = x0Var2.f34986y.f15792b.getContext();
                                l.d(context3, "getContext(...)");
                                x0Var2.u(context3);
                                return true;
                        }
                    }
                });
                materialSwitch.setOnClickListener(new d(x0Var, i, 7, homeOverView));
                final int i17 = 3;
                c1074a3.f15793c.setOnClickListener(new View.OnClickListener() { // from class: xa.s0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i17) {
                            case 0:
                                X x5 = ((t0) x0Var).f34839u;
                                if (x5 != null) {
                                    l.b(view);
                                    x5.a(view, c2374wC2.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            case 1:
                                X x10 = ((v0) x0Var).f34839u;
                                if (x10 != null) {
                                    l.b(view);
                                    x10.a(view, c2374wC2.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            case 2:
                                X x11 = ((w0) x0Var).f34839u;
                                if (x11 != null) {
                                    l.b(view);
                                    x11.a(view, c2374wC2.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            default:
                                X x12 = ((x0) x0Var).f34839u;
                                if (x12 != null) {
                                    l.b(view);
                                    x12.a(view, c2374wC2.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                return;
            }
            if (c0 instanceof t0) {
                final t0 t0Var = (t0) c0;
                Z2 z4 = t0Var.f34972y;
                Set set3 = AbstractC2373v.f34978a;
                final C2374w c2374wC3 = AbstractC2373v.c(homeOverView, t0Var.f34841w);
                if (c2374wC3 == null) {
                    return;
                }
                ImageView imageView6 = z4.f15771d;
                TextView textView8 = z4.f15773f;
                TextView textView9 = z4.f15774g;
                imageView6.setImageResource(c2374wC3.f34980a);
                textView9.setText(c2374wC3.f34981b);
                textView8.setText(c2374wC3.f34982c);
                t0Var.s(homeOverView, z4.f15771d, z4.f15772e, textView9, textView8);
                final int i18 = 0;
                z4.f15770c.setOnClickListener(new View.OnClickListener() { // from class: xa.s0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i18) {
                            case 0:
                                X x5 = ((t0) t0Var).f34839u;
                                if (x5 != null) {
                                    l.b(view);
                                    x5.a(view, c2374wC3.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            case 1:
                                X x10 = ((v0) t0Var).f34839u;
                                if (x10 != null) {
                                    l.b(view);
                                    x10.a(view, c2374wC3.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            case 2:
                                X x11 = ((w0) t0Var).f34839u;
                                if (x11 != null) {
                                    l.b(view);
                                    x11.a(view, c2374wC3.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                            default:
                                X x12 = ((x0) t0Var).f34839u;
                                if (x12 != null) {
                                    l.b(view);
                                    x12.a(view, c2374wC3.f34983d.invoke(homeOverView), Integer.valueOf(i));
                                }
                                break;
                        }
                    }
                });
                return;
            }
            if (!(c0 instanceof v0)) {
                throw new m(false);
            }
            final v0 v0Var = (v0) c0;
            C1074a3 c1074a4 = v0Var.f34979y;
            Set set4 = AbstractC2373v.f34978a;
            final C2374w c2374wC4 = AbstractC2373v.c(homeOverView, v0Var.f34841w);
            if (c2374wC4 == null) {
                return;
            }
            ImageView imageView7 = c1074a4.f15794d;
            TextView textView10 = c1074a4.f15796f;
            TextView textView11 = c1074a4.f15797g;
            MaterialSwitch materialSwitch2 = c1074a4.f15795e;
            imageView7.setImageResource(c2374wC4.f34980a);
            textView11.setText(c2374wC4.f34981b);
            textView10.setText(c2374wC4.f34982c);
            v0Var.s(homeOverView, c1074a4.f15794d, materialSwitch2, textView11, textView10);
            materialSwitch2.setOnCheckedChangeListener(null);
            materialSwitch2.setChecked(AbstractC2373v.f(homeOverView));
            materialSwitch2.setOnTouchListener(new View.OnTouchListener() { // from class: xa.u0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    switch (i11) {
                        case 0:
                            v0 v0Var2 = (v0) v0Var;
                            if (!v0Var2.t(homeOverView) || motionEvent.getAction() != 0) {
                                return false;
                            }
                            Context context2 = v0Var2.f34979y.f15792b.getContext();
                            l.d(context2, "getContext(...)");
                            v0Var2.u(context2);
                            return true;
                        default:
                            x0 x0Var2 = (x0) v0Var;
                            if (!x0Var2.t(homeOverView) || motionEvent.getAction() != 0) {
                                return false;
                            }
                            Context context3 = x0Var2.f34986y.f15792b.getContext();
                            l.d(context3, "getContext(...)");
                            x0Var2.u(context3);
                            return true;
                    }
                }
            });
            materialSwitch2.setOnClickListener(new d(v0Var, i, 6, homeOverView));
            final int i19 = 1;
            c1074a4.f15793c.setOnClickListener(new View.OnClickListener() { // from class: xa.s0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i19) {
                        case 0:
                            X x5 = ((t0) v0Var).f34839u;
                            if (x5 != null) {
                                l.b(view);
                                x5.a(view, c2374wC4.f34983d.invoke(homeOverView), Integer.valueOf(i));
                            }
                            break;
                        case 1:
                            X x10 = ((v0) v0Var).f34839u;
                            if (x10 != null) {
                                l.b(view);
                                x10.a(view, c2374wC4.f34983d.invoke(homeOverView), Integer.valueOf(i));
                            }
                            break;
                        case 2:
                            X x11 = ((w0) v0Var).f34839u;
                            if (x11 != null) {
                                l.b(view);
                                x11.a(view, c2374wC4.f34983d.invoke(homeOverView), Integer.valueOf(i));
                            }
                            break;
                        default:
                            X x12 = ((x0) v0Var).f34839u;
                            if (x12 != null) {
                                l.b(view);
                                x12.a(view, c2374wC4.f34983d.invoke(homeOverView), Integer.valueOf(i));
                            }
                            break;
                    }
                }
            });
            return;
        }
        final A0 a11 = (A0) c0;
        final HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl = (HomeOverView.NoiseMaxBudsControl) homeOverView;
        float f12 = a11.f34842x;
        A2 a12 = a11.f34833y;
        boolean hasAncLevel = noiseMaxBudsControl.getHasAncLevel();
        if (noiseMaxBudsControl.getHasAdaptiveAnc()) {
            q.j(((A2) a12.f15246f).f15244d);
        } else {
            q.d(((A2) a12.f15246f).f15244d);
        }
        ANCState ancState = noiseMaxBudsControl.getAncState();
        int i20 = ancState == null ? -1 : z0.f34998a[ancState.ordinal()];
        if (i20 == -1) {
            M2 m2 = (M2) a12.f15243c;
            ConstraintLayout constraintLayout = (ConstraintLayout) a12.f15242b;
            ImageView imageView8 = m2.f15453d;
            int color = constraintLayout.getContext().getColor(R.color.title_enable_black_color);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
            imageView8.setColorFilter(color, mode);
            m2.f15452c.setColorFilter(constraintLayout.getContext().getColor(R.color.title_enable_black_color), mode);
            ((ImageView) m2.f15457h).setColorFilter(constraintLayout.getContext().getColor(R.color.title_enable_black_color), mode);
        } else if (i20 == 1) {
            A2 a13 = (A2) a12.f15246f;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) a12.f15242b;
            q.d((LinearLayout) a13.f15242b);
            M2 m10 = (M2) a12.f15243c;
            View view = (View) m10.j;
            view.setBackground(b.k(view.getContext(), R.drawable.circle_black));
            ImageView imageView9 = m10.f15453d;
            int color2 = constraintLayout2.getContext().getColor(R.color.white);
            PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_ATOP;
            imageView9.setColorFilter(color2, mode2);
            View view2 = (View) m10.i;
            view2.setBackground(b.k(view2.getContext(), R.drawable.back_transparent));
            m10.f15452c.setColorFilter(constraintLayout2.getContext().getColor(R.color.title_enable_black_color), mode2);
            View view3 = m10.f15458k;
            view3.setBackground(b.k(view3.getContext(), R.drawable.back_transparent));
            ((ImageView) m10.f15457h).setColorFilter(constraintLayout2.getContext().getColor(R.color.title_enable_black_color), mode2);
        } else if (i20 == 2) {
            A2 a14 = (A2) a12.f15246f;
            if (hasAncLevel) {
                q.j((LinearLayout) a14.f15242b);
            } else {
                q.d((LinearLayout) a14.f15242b);
            }
            M2 m11 = (M2) a12.f15243c;
            ConstraintLayout constraintLayout3 = (ConstraintLayout) a12.f15242b;
            View view4 = (View) m11.j;
            view4.setBackground(b.k(view4.getContext(), R.drawable.back_transparent));
            ImageView imageView10 = m11.f15453d;
            int color3 = constraintLayout3.getContext().getColor(R.color.title_enable_black_color);
            PorterDuff.Mode mode3 = PorterDuff.Mode.SRC_ATOP;
            imageView10.setColorFilter(color3, mode3);
            View view5 = (View) m11.i;
            view5.setBackground(b.k(view5.getContext(), R.drawable.circle_black));
            m11.f15452c.setColorFilter(constraintLayout3.getContext().getColor(R.color.white), mode3);
            View view6 = m11.f15458k;
            view6.setBackground(b.k(view6.getContext(), R.drawable.back_transparent));
            ((ImageView) m11.f15457h).setColorFilter(constraintLayout3.getContext().getColor(R.color.title_enable_black_color), mode3);
        } else {
            if (i20 != 3) {
                throw new m(false);
            }
            A2 a15 = (A2) a12.f15246f;
            ConstraintLayout constraintLayout4 = (ConstraintLayout) a12.f15242b;
            q.d((LinearLayout) a15.f15242b);
            M2 m12 = (M2) a12.f15243c;
            View view7 = (View) m12.j;
            view7.setBackground(b.k(view7.getContext(), R.drawable.back_transparent));
            ImageView imageView11 = m12.f15453d;
            int color4 = constraintLayout4.getContext().getColor(R.color.title_enable_black_color);
            PorterDuff.Mode mode4 = PorterDuff.Mode.SRC_ATOP;
            imageView11.setColorFilter(color4, mode4);
            View view8 = (View) m12.i;
            view8.setBackground(b.k(view8.getContext(), R.drawable.back_transparent));
            m12.f15452c.setColorFilter(constraintLayout4.getContext().getColor(R.color.title_enable_black_color), mode4);
            View view9 = m12.f15458k;
            view9.setBackground(b.k(view9.getContext(), R.drawable.circle_black));
            ((ImageView) m12.f15457h).setColorFilter(constraintLayout4.getContext().getColor(R.color.white), mode4);
        }
        ANCStateLevel ancLevel = noiseMaxBudsControl.getAncLevel();
        int i21 = ancLevel == null ? -1 : z0.f35000c[ancLevel.ordinal()];
        if (i21 != -1) {
            if (i21 == 1) {
                A2 a16 = (A2) a12.f15246f;
                TextView textView12 = (TextView) a16.f15245e;
                TextView textView13 = a16.f15244d;
                TextView textView14 = (TextView) a16.f15246f;
                TextView textView15 = (TextView) a16.f15243c;
                textView12.setTextColor(Color.parseColor("#ffffff"));
                textView15.setTextColor(Color.parseColor("#879399"));
                textView14.setTextColor(Color.parseColor("#879399"));
                textView13.setTextColor(Color.parseColor("#879399"));
                textView12.setBackgroundResource(R.drawable.back_anc_selection);
                textView15.setBackgroundResource(0);
                textView14.setBackgroundResource(0);
                textView13.setBackgroundResource(0);
            } else if (i21 == 2) {
                A2 a17 = (A2) a12.f15246f;
                TextView textView16 = (TextView) a17.f15245e;
                TextView textView17 = a17.f15244d;
                TextView textView18 = (TextView) a17.f15246f;
                TextView textView19 = (TextView) a17.f15243c;
                textView16.setTextColor(Color.parseColor("#879399"));
                textView19.setTextColor(Color.parseColor("#ffffff"));
                textView18.setTextColor(Color.parseColor("#879399"));
                textView17.setTextColor(Color.parseColor("#879399"));
                textView16.setBackgroundResource(0);
                textView19.setBackgroundResource(R.drawable.back_anc_selection);
                textView18.setBackgroundResource(0);
                textView17.setBackgroundResource(0);
            } else if (i21 == 3) {
                A2 a18 = (A2) a12.f15246f;
                TextView textView20 = (TextView) a18.f15245e;
                TextView textView21 = a18.f15244d;
                TextView textView22 = (TextView) a18.f15246f;
                TextView textView23 = (TextView) a18.f15243c;
                textView20.setTextColor(Color.parseColor("#879399"));
                textView23.setTextColor(Color.parseColor("#879399"));
                textView22.setTextColor(Color.parseColor("#ffffff"));
                textView21.setTextColor(Color.parseColor("#879399"));
                textView20.setBackgroundResource(0);
                textView23.setBackgroundResource(0);
                textView22.setBackgroundResource(R.drawable.back_anc_selection);
                textView21.setBackgroundResource(0);
            } else {
                if (i21 != 4) {
                    throw new m(false);
                }
                A2 a19 = (A2) a12.f15246f;
                TextView textView24 = (TextView) a19.f15245e;
                TextView textView25 = a19.f15244d;
                TextView textView26 = (TextView) a19.f15246f;
                TextView textView27 = (TextView) a19.f15243c;
                textView24.setTextColor(Color.parseColor("#879399"));
                textView27.setTextColor(Color.parseColor("#879399"));
                textView26.setTextColor(Color.parseColor("#879399"));
                textView25.setTextColor(Color.parseColor("#ffffff"));
                textView24.setBackgroundResource(0);
                textView27.setBackgroundResource(0);
                textView26.setBackgroundResource(0);
                textView25.setBackgroundResource(R.drawable.back_anc_selection);
            }
        }
        A2 a20 = (A2) a12.f15246f;
        M2 m13 = (M2) a12.f15243c;
        TextView textView28 = a12.f15244d;
        ((TextView) a20.f15245e).setOnClickListener(new View.OnClickListener() { // from class: xa.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i11) {
                    case 0:
                        ANCStateLevel aNCStateLevel = ANCStateLevel.Mild;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel, view10);
                        break;
                    case 1:
                        ANCStateLevel aNCStateLevel2 = ANCStateLevel.Moderate;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel2, view10);
                        break;
                    case 2:
                        ANCStateLevel aNCStateLevel3 = ANCStateLevel.Depth;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel3, view10);
                        break;
                    case 3:
                        ANCStateLevel aNCStateLevel4 = ANCStateLevel.Adaptive;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel4, view10);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        ANCState aNCState = ANCState.ANC;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState, view10);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        ANCState aNCState2 = ANCState.Off;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState2, view10);
                        break;
                    default:
                        ANCState aNCState3 = ANCState.Transparency;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState3, view10);
                        break;
                }
            }
        });
        final int i22 = 1;
        ((TextView) a20.f15243c).setOnClickListener(new View.OnClickListener() { // from class: xa.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i22) {
                    case 0:
                        ANCStateLevel aNCStateLevel = ANCStateLevel.Mild;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel, view10);
                        break;
                    case 1:
                        ANCStateLevel aNCStateLevel2 = ANCStateLevel.Moderate;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel2, view10);
                        break;
                    case 2:
                        ANCStateLevel aNCStateLevel3 = ANCStateLevel.Depth;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel3, view10);
                        break;
                    case 3:
                        ANCStateLevel aNCStateLevel4 = ANCStateLevel.Adaptive;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel4, view10);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        ANCState aNCState = ANCState.ANC;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState, view10);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        ANCState aNCState2 = ANCState.Off;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState2, view10);
                        break;
                    default:
                        ANCState aNCState3 = ANCState.Transparency;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState3, view10);
                        break;
                }
            }
        });
        final int i23 = 2;
        ((TextView) a20.f15246f).setOnClickListener(new View.OnClickListener() { // from class: xa.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i23) {
                    case 0:
                        ANCStateLevel aNCStateLevel = ANCStateLevel.Mild;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel, view10);
                        break;
                    case 1:
                        ANCStateLevel aNCStateLevel2 = ANCStateLevel.Moderate;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel2, view10);
                        break;
                    case 2:
                        ANCStateLevel aNCStateLevel3 = ANCStateLevel.Depth;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel3, view10);
                        break;
                    case 3:
                        ANCStateLevel aNCStateLevel4 = ANCStateLevel.Adaptive;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel4, view10);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        ANCState aNCState = ANCState.ANC;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState, view10);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        ANCState aNCState2 = ANCState.Off;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState2, view10);
                        break;
                    default:
                        ANCState aNCState3 = ANCState.Transparency;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState3, view10);
                        break;
                }
            }
        });
        final int i24 = 3;
        a20.f15244d.setOnClickListener(new View.OnClickListener() { // from class: xa.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i24) {
                    case 0:
                        ANCStateLevel aNCStateLevel = ANCStateLevel.Mild;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel, view10);
                        break;
                    case 1:
                        ANCStateLevel aNCStateLevel2 = ANCStateLevel.Moderate;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel2, view10);
                        break;
                    case 2:
                        ANCStateLevel aNCStateLevel3 = ANCStateLevel.Depth;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel3, view10);
                        break;
                    case 3:
                        ANCStateLevel aNCStateLevel4 = ANCStateLevel.Adaptive;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel4, view10);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        ANCState aNCState = ANCState.ANC;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState, view10);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        ANCState aNCState2 = ANCState.Off;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState2, view10);
                        break;
                    default:
                        ANCState aNCState3 = ANCState.Transparency;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState3, view10);
                        break;
                }
            }
        });
        final int i25 = 4;
        ((ImageButton) m13.f15455f).setOnClickListener(new View.OnClickListener() { // from class: xa.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i25) {
                    case 0:
                        ANCStateLevel aNCStateLevel = ANCStateLevel.Mild;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel, view10);
                        break;
                    case 1:
                        ANCStateLevel aNCStateLevel2 = ANCStateLevel.Moderate;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel2, view10);
                        break;
                    case 2:
                        ANCStateLevel aNCStateLevel3 = ANCStateLevel.Depth;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel3, view10);
                        break;
                    case 3:
                        ANCStateLevel aNCStateLevel4 = ANCStateLevel.Adaptive;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel4, view10);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        ANCState aNCState = ANCState.ANC;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState, view10);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        ANCState aNCState2 = ANCState.Off;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState2, view10);
                        break;
                    default:
                        ANCState aNCState3 = ANCState.Transparency;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState3, view10);
                        break;
                }
            }
        });
        final int i26 = 5;
        ((ImageButton) m13.f15456g).setOnClickListener(new View.OnClickListener() { // from class: xa.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i26) {
                    case 0:
                        ANCStateLevel aNCStateLevel = ANCStateLevel.Mild;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel, view10);
                        break;
                    case 1:
                        ANCStateLevel aNCStateLevel2 = ANCStateLevel.Moderate;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel2, view10);
                        break;
                    case 2:
                        ANCStateLevel aNCStateLevel3 = ANCStateLevel.Depth;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel3, view10);
                        break;
                    case 3:
                        ANCStateLevel aNCStateLevel4 = ANCStateLevel.Adaptive;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel4, view10);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        ANCState aNCState = ANCState.ANC;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState, view10);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        ANCState aNCState2 = ANCState.Off;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState2, view10);
                        break;
                    default:
                        ANCState aNCState3 = ANCState.Transparency;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState3, view10);
                        break;
                }
            }
        });
        final int i27 = 6;
        ((ImageButton) m13.f15454e).setOnClickListener(new View.OnClickListener() { // from class: xa.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i27) {
                    case 0:
                        ANCStateLevel aNCStateLevel = ANCStateLevel.Mild;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel, view10);
                        break;
                    case 1:
                        ANCStateLevel aNCStateLevel2 = ANCStateLevel.Moderate;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel2, view10);
                        break;
                    case 2:
                        ANCStateLevel aNCStateLevel3 = ANCStateLevel.Depth;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel3, view10);
                        break;
                    case 3:
                        ANCStateLevel aNCStateLevel4 = ANCStateLevel.Adaptive;
                        l.b(view10);
                        a11.x(noiseMaxBudsControl, i, aNCStateLevel4, view10);
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        ANCState aNCState = ANCState.ANC;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState, view10);
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        ANCState aNCState2 = ANCState.Off;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState2, view10);
                        break;
                    default:
                        ANCState aNCState3 = ANCState.Transparency;
                        l.b(view10);
                        a11.w(noiseMaxBudsControl, i, aNCState3, view10);
                        break;
                }
            }
        });
        boolean z10 = a11.f34840v == CardStates.IN_CASE && !noiseMaxBudsControl.isWearDetectionBothWorn();
        float f13 = (a11.f34840v == CardStates.DISABLED || noiseMaxBudsControl.isWearDetectionDisabled() || z10) ? f12 : 1.0f;
        if (noiseMaxBudsControl.isSingleBudAncDisabled()) {
            textView28.setText(R.string.text_single_bud_anc_disable_message);
            q.j(textView28);
        } else if (noiseMaxBudsControl.isWearDetectionDisabled() || z10) {
            textView28.setText(R.string.text_wear_buds_to_unlock_full_controls);
            q.j(textView28);
        } else {
            q.d(textView28);
            f12 = f13;
        }
        ((TextView) a12.f15245e).setAlpha(f12);
        ((ConstraintLayout) m13.f15451b).setAlpha(f12);
        ((LinearLayout) ((A2) a12.f15246f).f15242b).setAlpha(f12);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062 A[PHI: r2
      0x0062: PHI (r2v58 int) = (r2v57 int), (r2v61 int), (r2v62 int) binds: [B:5:0x002a, B:9:0x003e, B:11:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i10 = R.id.tvMessage;
        int i11 = R.id.constraintLayout8;
        if (i == R.layout.layout_dash_v2_eq) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_dash_v2_eq, viewGroup, false);
            int i12 = R.id.backBlack;
            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.backBlack);
            if (imageView == null) {
                i10 = i12;
            } else if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.constraintLayout8)) != null) {
                i12 = R.id.ivSoundByBose;
                ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivSoundByBose);
                if (imageView2 != null) {
                    i12 = R.id.tvEqValue;
                    TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvEqValue);
                    if (textView != null) {
                        TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvMessage);
                        if (textView2 != null) {
                            return new r0(new A2((MaterialCardView) viewInflate, imageView, imageView2, textView, textView2, 4));
                        }
                    } else {
                        i10 = i12;
                    }
                } else {
                    i10 = i12;
                }
            } else {
                i10 = R.id.constraintLayout8;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        }
        if (i == R.layout.layout_about_device_item) {
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.layout_about_device_item, viewGroup, false);
            if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate2, R.id.constraintLayout8)) != null) {
                ImageView imageView3 = (ImageView) com.bumptech.glide.d.p(viewInflate2, R.id.imageView4);
                if (imageView3 == null) {
                    i10 = R.id.imageView4;
                } else if (((TextView) com.bumptech.glide.d.p(viewInflate2, R.id.tvMessage)) != null) {
                    return new C2366n0(new C1171y2(2, imageView3, (MaterialCardView) viewInflate2));
                }
            } else {
                i10 = R.id.constraintLayout8;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i10)));
        }
        int i13 = R.id.tvTitle;
        if (i == R.layout.layout_noise_max_buds_control_item) {
            View viewInflate3 = layoutInflaterFrom.inflate(R.layout.layout_noise_max_buds_control_item, viewGroup, false);
            if (((LinearLayout) com.bumptech.glide.d.p(viewInflate3, R.id.constraintLayout8)) != null) {
                i11 = R.id.lytAncLevel;
                View viewP = com.bumptech.glide.d.p(viewInflate3, R.id.lytAncLevel);
                if (viewP != null) {
                    int i14 = R.id.tvAdaptive;
                    TextView textView3 = (TextView) com.bumptech.glide.d.p(viewP, R.id.tvAdaptive);
                    if (textView3 != null) {
                        i14 = R.id.tvLow;
                        TextView textView4 = (TextView) com.bumptech.glide.d.p(viewP, R.id.tvLow);
                        if (textView4 != null) {
                            i14 = R.id.tvMax;
                            TextView textView5 = (TextView) com.bumptech.glide.d.p(viewP, R.id.tvMax);
                            if (textView5 != null) {
                                i14 = R.id.tvMid;
                                TextView textView6 = (TextView) com.bumptech.glide.d.p(viewP, R.id.tvMid);
                                if (textView6 != null) {
                                    A2 a10 = new A2((LinearLayout) viewP, textView3, textView4, textView5, textView6, 3);
                                    i11 = R.id.lytAncState;
                                    View viewP2 = com.bumptech.glide.d.p(viewInflate3, R.id.lytAncState);
                                    if (viewP2 != null) {
                                        int i15 = R.id.btnAncCircle;
                                        ImageButton imageButton = (ImageButton) com.bumptech.glide.d.p(viewP2, R.id.btnAncCircle);
                                        if (imageButton != null) {
                                            i15 = R.id.btnAncOffCircle;
                                            ImageButton imageButton2 = (ImageButton) com.bumptech.glide.d.p(viewP2, R.id.btnAncOffCircle);
                                            if (imageButton2 != null) {
                                                i15 = R.id.btnTransparencyCircle;
                                                ImageButton imageButton3 = (ImageButton) com.bumptech.glide.d.p(viewP2, R.id.btnTransparencyCircle);
                                                if (imageButton3 != null) {
                                                    i15 = R.id.imvAnc;
                                                    ImageView imageView4 = (ImageView) com.bumptech.glide.d.p(viewP2, R.id.imvAnc);
                                                    if (imageView4 != null) {
                                                        i15 = R.id.imvAncOff;
                                                        ImageView imageView5 = (ImageView) com.bumptech.glide.d.p(viewP2, R.id.imvAncOff);
                                                        if (imageView5 != null) {
                                                            i15 = R.id.imvTransparency;
                                                            ImageView imageView6 = (ImageView) com.bumptech.glide.d.p(viewP2, R.id.imvTransparency);
                                                            if (imageView6 != null) {
                                                                i15 = R.id.tvAnc;
                                                                if (((TextView) com.bumptech.glide.d.p(viewP2, R.id.tvAnc)) != null) {
                                                                    i15 = R.id.tvAncOff;
                                                                    if (((TextView) com.bumptech.glide.d.p(viewP2, R.id.tvAncOff)) != null) {
                                                                        i15 = R.id.tvTransparency;
                                                                        if (((TextView) com.bumptech.glide.d.p(viewP2, R.id.tvTransparency)) != null) {
                                                                            i15 = R.id.viewAnc;
                                                                            View viewP3 = com.bumptech.glide.d.p(viewP2, R.id.viewAnc);
                                                                            if (viewP3 != null) {
                                                                                i15 = R.id.viewAncOff;
                                                                                View viewP4 = com.bumptech.glide.d.p(viewP2, R.id.viewAncOff);
                                                                                if (viewP4 != null) {
                                                                                    i15 = R.id.viewTransparency;
                                                                                    View viewP5 = com.bumptech.glide.d.p(viewP2, R.id.viewTransparency);
                                                                                    if (viewP5 != null) {
                                                                                        M2 m2 = new M2((ConstraintLayout) viewP2, imageButton, imageButton2, imageButton3, imageView4, imageView5, imageView6, viewP3, viewP4, viewP5);
                                                                                        i11 = R.id.tvDisableMessage;
                                                                                        TextView textView7 = (TextView) com.bumptech.glide.d.p(viewInflate3, R.id.tvDisableMessage);
                                                                                        if (textView7 != null) {
                                                                                            TextView textView8 = (TextView) com.bumptech.glide.d.p(viewInflate3, R.id.tvTitle);
                                                                                            if (textView8 != null) {
                                                                                                return new A0(new A2((ConstraintLayout) viewInflate3, a10, m2, textView7, textView8, 8));
                                                                                            }
                                                                                            i11 = R.id.tvTitle;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewP2.getResources().getResourceName(i15)));
                                    }
                                }
                            }
                        }
                    }
                    throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i14)));
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i11)));
        }
        if (i == R.layout.layout_dual_pairing_sound_controls) {
            View viewInflate4 = layoutInflaterFrom.inflate(R.layout.layout_dual_pairing_sound_controls, viewGroup, false);
            MaterialCardView materialCardView = (MaterialCardView) com.bumptech.glide.d.p(viewInflate4, R.id.constraintLayout7);
            if (materialCardView != null) {
                MaterialCardView materialCardView2 = (MaterialCardView) com.bumptech.glide.d.p(viewInflate4, R.id.constraintLayout8);
                if (materialCardView2 != null) {
                    i11 = R.id.constraintLayout9;
                    MaterialCardView materialCardView3 = (MaterialCardView) com.bumptech.glide.d.p(viewInflate4, R.id.constraintLayout9);
                    if (materialCardView3 != null) {
                        i11 = R.id.imv1;
                        if (((ImageView) com.bumptech.glide.d.p(viewInflate4, R.id.imv1)) != null) {
                            i11 = R.id.imvControlsArrow;
                            if (((ImageView) com.bumptech.glide.d.p(viewInflate4, R.id.imvControlsArrow)) != null) {
                                i11 = R.id.imvSoundArrow;
                                if (((ImageView) com.bumptech.glide.d.p(viewInflate4, R.id.imvSoundArrow)) != null) {
                                    i11 = R.id.ivMore1;
                                    if (((ImageView) com.bumptech.glide.d.p(viewInflate4, R.id.ivMore1)) != null) {
                                        i11 = R.id.lytControls;
                                        ConstraintLayout constraintLayout = (ConstraintLayout) com.bumptech.glide.d.p(viewInflate4, R.id.lytControls);
                                        if (constraintLayout != null) {
                                            i11 = R.id.lytDualPairing;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) com.bumptech.glide.d.p(viewInflate4, R.id.lytDualPairing);
                                            if (constraintLayout2 != null) {
                                                i11 = R.id.lytSound;
                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) com.bumptech.glide.d.p(viewInflate4, R.id.lytSound);
                                                if (constraintLayout3 != null) {
                                                    i11 = R.id.tvSubText1;
                                                    if (((TextView) com.bumptech.glide.d.p(viewInflate4, R.id.tvSubText1)) != null) {
                                                        i11 = R.id.tvTitle1;
                                                        if (((TextView) com.bumptech.glide.d.p(viewInflate4, R.id.tvTitle1)) != null) {
                                                            return new p0(new N2((ConstraintLayout) viewInflate4, materialCardView, materialCardView2, materialCardView3, constraintLayout, constraintLayout2, constraintLayout3, 1));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                i11 = R.id.constraintLayout7;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i11)));
        }
        if (i == R.layout.layout_home_card_large_arrow) {
            View viewInflate5 = layoutInflaterFrom.inflate(R.layout.layout_home_card_large_arrow, viewGroup, false);
            MaterialCardView materialCardView4 = (MaterialCardView) viewInflate5;
            ImageView imageView7 = (ImageView) com.bumptech.glide.d.p(viewInflate5, R.id.imvIcon);
            if (imageView7 != null) {
                ImageView imageView8 = (ImageView) com.bumptech.glide.d.p(viewInflate5, R.id.ivArrow);
                if (imageView8 == null) {
                    i13 = R.id.ivArrow;
                } else if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate5, R.id.lytContent)) != null) {
                    TextView textView9 = (TextView) com.bumptech.glide.d.p(viewInflate5, R.id.tvSubText);
                    if (textView9 != null) {
                        TextView textView10 = (TextView) com.bumptech.glide.d.p(viewInflate5, R.id.tvTitle);
                        if (textView10 != null) {
                            return new w0(new Z2(materialCardView4, materialCardView4, imageView7, imageView8, textView9, textView10, 1));
                        }
                    } else {
                        i13 = R.id.tvSubText;
                    }
                } else {
                    i13 = R.id.lytContent;
                }
            } else {
                i13 = R.id.imvIcon;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i13)));
        }
        if (i == R.layout.layout_home_card_large_switch) {
            View viewInflate6 = layoutInflaterFrom.inflate(R.layout.layout_home_card_large_switch, viewGroup, false);
            MaterialCardView materialCardView5 = (MaterialCardView) viewInflate6;
            ImageView imageView9 = (ImageView) com.bumptech.glide.d.p(viewInflate6, R.id.imvIcon);
            if (imageView9 != null) {
                MaterialSwitch materialSwitch = (MaterialSwitch) com.bumptech.glide.d.p(viewInflate6, R.id.ivSwitch);
                if (materialSwitch == null) {
                    i13 = R.id.ivSwitch;
                } else if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate6, R.id.lytContent)) != null) {
                    TextView textView11 = (TextView) com.bumptech.glide.d.p(viewInflate6, R.id.tvSubText);
                    if (textView11 != null) {
                        TextView textView12 = (TextView) com.bumptech.glide.d.p(viewInflate6, R.id.tvTitle);
                        if (textView12 != null) {
                            return new x0(new C1074a3(materialCardView5, materialCardView5, imageView9, materialSwitch, textView11, textView12, 1));
                        }
                    } else {
                        i13 = R.id.tvSubText;
                    }
                } else {
                    i13 = R.id.lytContent;
                }
            } else {
                i13 = R.id.imvIcon;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate6.getResources().getResourceName(i13)));
        }
        if (i == R.layout.layout_home_card_horizontal_arrow) {
            View viewInflate7 = layoutInflaterFrom.inflate(R.layout.layout_home_card_horizontal_arrow, viewGroup, false);
            MaterialCardView materialCardView6 = (MaterialCardView) viewInflate7;
            ImageView imageView10 = (ImageView) com.bumptech.glide.d.p(viewInflate7, R.id.imvIcon);
            if (imageView10 != null) {
                ImageView imageView11 = (ImageView) com.bumptech.glide.d.p(viewInflate7, R.id.ivArrow);
                if (imageView11 == null) {
                    i13 = R.id.ivArrow;
                } else if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate7, R.id.lytContent)) != null) {
                    TextView textView13 = (TextView) com.bumptech.glide.d.p(viewInflate7, R.id.tvSubText);
                    if (textView13 != null) {
                        TextView textView14 = (TextView) com.bumptech.glide.d.p(viewInflate7, R.id.tvTitle);
                        if (textView14 != null) {
                            return new t0(new Z2(materialCardView6, materialCardView6, imageView10, imageView11, textView13, textView14, 0));
                        }
                    } else {
                        i13 = R.id.tvSubText;
                    }
                } else {
                    i13 = R.id.lytContent;
                }
            } else {
                i13 = R.id.imvIcon;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate7.getResources().getResourceName(i13)));
        }
        if (i != R.layout.layout_home_card_horizontal_switch) {
            throw new IllegalArgumentException(g8.d.f(i, "Invalid ViewType Provided: "));
        }
        View viewInflate8 = layoutInflaterFrom.inflate(R.layout.layout_home_card_horizontal_switch, viewGroup, false);
        MaterialCardView materialCardView7 = (MaterialCardView) viewInflate8;
        ImageView imageView12 = (ImageView) com.bumptech.glide.d.p(viewInflate8, R.id.imvIcon);
        if (imageView12 != null) {
            MaterialSwitch materialSwitch2 = (MaterialSwitch) com.bumptech.glide.d.p(viewInflate8, R.id.ivSwitch);
            if (materialSwitch2 == null) {
                i13 = R.id.ivSwitch;
            } else if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate8, R.id.lytContent)) != null) {
                TextView textView15 = (TextView) com.bumptech.glide.d.p(viewInflate8, R.id.tvSubText);
                if (textView15 != null) {
                    TextView textView16 = (TextView) com.bumptech.glide.d.p(viewInflate8, R.id.tvTitle);
                    if (textView16 != null) {
                        return new v0(new C1074a3(materialCardView7, materialCardView7, imageView12, materialSwitch2, textView15, textView16, 0));
                    }
                } else {
                    i13 = R.id.tvSubText;
                }
            } else {
                i13 = R.id.lytContent;
            }
        } else {
            i13 = R.id.imvIcon;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate8.getResources().getResourceName(i13)));
    }

    public final void n(List data) {
        l.e(data, "data");
        ArrayList arrayList = this.f34996f;
        arrayList.clear();
        arrayList.addAll(data);
        d();
    }
}
