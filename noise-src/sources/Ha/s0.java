package Ha;

import android.view.View;
import com.noise.audio.R;
import com.noise.audio.ui.login.fragment.UserProfileFragment;
import java.util.List;
import p011aa.C1108i2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserProfileFragment f6049b;

    public /* synthetic */ s0(UserProfileFragment userProfileFragment, int i) {
        this.f6048a = i;
        this.f6049b = userProfileFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Jb.q qVar;
        switch (this.f6048a) {
            case 0:
                UserProfileFragment.u(this.f6049b);
                break;
            case 1:
                UserProfileFragment userProfileFragment = this.f6049b;
                userProfileFragment.t().f5952d.getClass();
                p063ea.i.b("profile_create_skip_click");
                userProfileFragment.v();
                break;
            default:
                UserProfileFragment userProfileFragment2 = this.f6049b;
                userProfileFragment2.t().f5952d.getClass();
                p063ea.i.b("profile_create_continue_click");
                p097i4.a aVar = userProfileFragment2.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                String string = p093hc.m.i1(p093hc.m.j1(((C1108i2) aVar).f16021d.getText().toString()).toString()).toString();
                if (string.length() != 0) {
                    p097i4.a aVar2 = userProfileFragment2.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    if (((C1108i2) aVar2).f16020c.getText().toString().length() <= 0) {
                        userProfileFragment2.t().d(string);
                    } else if (userProfileFragment2.t().f5957k == null || kotlin.jvm.internal.l.a(userProfileFragment2.t().f5957k, Boolean.FALSE)) {
                        p190pa.q.h(userProfileFragment2.getContext(), userProfileFragment2.getString(R.string.enter_correct_dob));
                    } else {
                        if (kotlin.jvm.internal.l.a(userProfileFragment2.t().f5957k, Boolean.TRUE)) {
                            F0 f0T = userProfileFragment2.t();
                            p097i4.a aVar3 = userProfileFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            String dateStr = ((C1108i2) aVar3).f16020c.getText().toString();
                            f0T.getClass();
                            kotlin.jvm.internal.l.e(dateStr, "dateStr");
                            List listY0 = p093hc.m.Y0(dateStr, new String[]{"/"});
                            if (listY0.size() == 3) {
                                try {
                                    qVar = new Jb.q(Integer.valueOf(Integer.parseInt((String) listY0.get(0))), Integer.valueOf(Integer.parseInt((String) listY0.get(1))), Integer.valueOf(Integer.parseInt((String) listY0.get(2))));
                                } catch (NumberFormatException unused) {
                                    qVar = null;
                                }
                            } else {
                                qVar = null;
                            }
                            Integer num = qVar != null ? (Integer) qVar.f7021a : null;
                            Integer num2 = qVar != null ? (Integer) qVar.f7022b : null;
                            Integer num3 = qVar != null ? (Integer) qVar.f7023c : null;
                            if (num3 != null && num2 != null && num != null) {
                                F0 f0T2 = userProfileFragment2.t();
                                f0T2.f5954f = num;
                                f0T2.f5955g = num2;
                                f0T2.f5956h = num3;
                            }
                        }
                        userProfileFragment2.t().d(string);
                    }
                } else {
                    p190pa.q.h(userProfileFragment2.getContext(), userProfileFragment2.getString(R.string.enter_name));
                }
                break;
        }
    }
}
