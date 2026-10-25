package Da;

import M3.w0;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.ButtonState;
import com.noise.audio.data.model.CustomizeActionButton;
import com.yalantis.ucrop.UCrop;
import java.util.Locale;
import p011aa.B2;

/* JADX INFO: loaded from: classes.dex */
public final class B extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0344z f3714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ButtonAction f3715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3716f;

    public B(InterfaceC0344z interfaceC0344z, ButtonAction action) {
        kotlin.jvm.internal.l.e(action, "action");
        this.f3714d = interfaceC0344z;
        this.f3715e = action;
        this.f3716f = Kb.s.f7760a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // M3.W
    public final int a() {
        return this.f3716f.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        String string;
        A a10 = (A) w0Var;
        CustomizeActionButton item = (CustomizeActionButton) this.f3716f.get(i);
        kotlin.jvm.internal.l.e(item, "item");
        B2 b10 = a10.f3712u;
        TextView textView = b10.f15259d;
        ImageView imageView = b10.f15258c;
        B b11 = a10.f3713v;
        ButtonFunction buttonFunction = item.getButtonFunction();
        ConstraintLayout constraintLayout = b10.f15257b;
        Context context = constraintLayout.getContext();
        kotlin.jvm.internal.l.d(context, "getContext(...)");
        switch (buttonFunction.getCode()) {
            case 1:
                string = context.getString(R.string.text_none);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 2:
                string = context.getString(R.string.text_previous_music);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 3:
                string = context.getString(R.string.text_next_music);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                string = context.getString(R.string.text_switch_anc_modes);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                string = context.getString(R.string.text_volume_up);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                string = context.getString(R.string.text_volume_down);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                string = context.getString(R.string.voice_assistant);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 8:
                string = context.getString(R.string.text_ai);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 9:
                string = context.getString(R.string.text_play_pause);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case UCrop.MIN_SIZE /* 10 */:
                string = context.getString(R.string.text_call_answer);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                string = context.getString(R.string.text_call_mute);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 12:
                string = context.getString(R.string.text_call_hangup);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 13:
                string = context.getString(R.string.text_call_reject);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 14:
                string = context.getString(R.string.text_answer_hangup);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 15:
                string = context.getString(R.string.text_gaming_mode);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 16:
                string = context.getString(R.string.text_reject_calls);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 17:
                string = context.getString(R.string.text_spatial_audio);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 18:
                string = context.getString(R.string.text_pairing_mode);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 19:
                string = context.getString(R.string.text_power_on_off);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            case 20:
                string = context.getString(R.string.text_audio_boost);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                break;
            default:
                string = "";
                break;
        }
        String upperCase = string.toUpperCase(Locale.ROOT);
        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
        textView.setText(upperCase);
        if (item.getState() == ButtonState.Selected) {
            imageView.setImageResource(R.drawable.ic_radio_selected);
        } else {
            imageView.setImageResource(R.drawable.ic_radio_unselected);
        }
        constraintLayout.setAlpha(item.getState() == ButtonState.Disable ? 0.5f : 1.0f);
        constraintLayout.setOnClickListener(new Ba.d(3, item, b11));
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = p002a0.c.n(viewGroup, R.layout.item_touch_gesture_action, viewGroup, false);
        int i10 = R.id.imageRadio;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewN, R.id.imageRadio);
        if (imageView != null) {
            i10 = R.id.textTitle;
            TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.textTitle);
            if (textView != null) {
                return new A(this, new B2((ConstraintLayout) viewN, imageView, textView, 1));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
