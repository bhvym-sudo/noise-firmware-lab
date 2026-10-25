package p012ab;

import Jb.q;
import android.view.View;
import com.noise.audio.R;
import com.noise.audio.ui.settings.profile.UserEditInfoFragmentV2;
import kotlin.jvm.internal.l;
import p011aa.C1096f2;
import p063ea.i;
import p093hc.m;
import p097i4.a;
import p190pa.d;
import p247u6.k;

/* JADX INFO: renamed from: ab.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC1198x implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserEditInfoFragmentV2 f16542b;

    public /* synthetic */ ViewOnClickListenerC1198x(UserEditInfoFragmentV2 userEditInfoFragmentV2, int i) {
        this.f16541a = i;
        this.f16542b = userEditInfoFragmentV2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f16541a) {
            case 0:
                UserEditInfoFragmentV2.w(this.f16542b);
                break;
            case 1:
                this.f16542b.n();
                break;
            case 2:
                UserEditInfoFragmentV2 userEditInfoFragmentV2 = this.f16542b;
                userEditInfoFragmentV2.v().f16458d.getClass();
                i.b("profile_upload_image_click");
                if (!userEditInfoFragmentV2.v().f16464l) {
                    userEditInfoFragmentV2.l(R.id.avatarPickerBottomSheetV2, null);
                } else {
                    userEditInfoFragmentV2.l(R.id.avatarActionsBottomSheetV2, k.a(new Jb.k("image_url", userEditInfoFragmentV2.v().f16462h.getValue())));
                }
                break;
            default:
                UserEditInfoFragmentV2 userEditInfoFragmentV3 = this.f16542b;
                a aVar = userEditInfoFragmentV3.f22447c;
                l.b(aVar);
                if (((C1096f2) aVar).f15940b.isEnabled()) {
                    a aVar2 = userEditInfoFragmentV3.f22447c;
                    l.b(aVar2);
                    String string = m.h1(((C1096f2) aVar2).f15942d.getText().toString()).toString();
                    if (string.length() != 0) {
                        a aVar3 = userEditInfoFragmentV3.f22447c;
                        l.b(aVar3);
                        CharSequence text = ((C1096f2) aVar3).f15941c.getText();
                        if (text == null || text.length() == 0) {
                            p190pa.i.a(userEditInfoFragmentV3, "Enter DOB");
                        } else if (!userEditInfoFragmentV3.v().f16469q) {
                            p190pa.i.a(userEditInfoFragmentV3, "Invalid DOB");
                        } else {
                            userEditInfoFragmentV3.v().f16458d.getClass();
                            i.b("profile_edit_save_click");
                            ((d) userEditInfoFragmentV3.j()).o();
                            K kV = userEditInfoFragmentV3.v();
                            a aVar4 = userEditInfoFragmentV3.f22447c;
                            l.b(aVar4);
                            q qVarD = kV.d(((C1096f2) aVar4).f15941c.getText().toString());
                            Integer num = qVarD != null ? (Integer) qVarD.f7021a : null;
                            Integer num2 = qVarD != null ? (Integer) qVarD.f7022b : null;
                            Integer num3 = qVarD != null ? (Integer) qVarD.f7023c : null;
                            if (num3 != null && num2 != null && num != null) {
                                K kV2 = userEditInfoFragmentV3.v();
                                kV2.i = num;
                                kV2.j = num2;
                                kV2.f16463k = num3;
                            }
                            userEditInfoFragmentV3.v().f(string);
                        }
                    } else {
                        String string2 = userEditInfoFragmentV3.getString(R.string.enter_name);
                        l.d(string2, "getString(...)");
                        p190pa.i.a(userEditInfoFragmentV3, string2);
                    }
                    break;
                }
                break;
        }
    }
}
