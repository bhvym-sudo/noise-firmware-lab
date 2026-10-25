package Ha;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import android.widget.TextView;
import com.noise.audio.ui.base.BaseFragment;
import com.noise.audio.ui.login.fragment.UserProfileFragment;
import com.noise.audio.ui.settings.profile.UserEditInfoFragmentV2;
import com.noise.audio.ui.warranty.WarrantyUserDetailFragment;
import java.util.Arrays;
import p011aa.AbstractC1132o2;
import p011aa.C1096f2;
import p011aa.C1108i2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0 implements DatePickerDialog.OnDateSetListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseFragment f6061b;

    public /* synthetic */ w0(BaseFragment baseFragment, int i) {
        this.f6060a = i;
        this.f6061b = baseFragment;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i10, int i11) {
        switch (this.f6060a) {
            case 0:
                UserProfileFragment userProfileFragment = (UserProfileFragment) this.f6061b;
                String str = String.format("%02d/%02d/%04d", Arrays.copyOf(new Object[]{Integer.valueOf(i11), Integer.valueOf(i10 + 1), Integer.valueOf(i)}, 3));
                p097i4.a aVar = userProfileFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((C1108i2) aVar).f16020c.setText(str);
                userProfileFragment.t().f5957k = Boolean.TRUE;
                break;
            case 1:
                UserEditInfoFragmentV2 userEditInfoFragmentV2 = (UserEditInfoFragmentV2) this.f6061b;
                String str2 = String.format("%02d/%02d/%04d", Arrays.copyOf(new Object[]{Integer.valueOf(i11), Integer.valueOf(i10 + 1), Integer.valueOf(i)}, 3));
                p097i4.a aVar2 = userEditInfoFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                ((C1096f2) aVar2).f15941c.setText(str2);
                userEditInfoFragmentV2.v().f16469q = true;
                userEditInfoFragmentV2.z();
                break;
            default:
                WarrantyUserDetailFragment warrantyUserDetailFragment = (WarrantyUserDetailFragment) this.f6061b;
                String str3 = String.format("%02d/%02d/%04d", Arrays.copyOf(new Object[]{Integer.valueOf(i11), Integer.valueOf(i10 + 1), Integer.valueOf(i)}, 3));
                p097i4.a aVar3 = warrantyUserDetailFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar3);
                ((TextView) ((AbstractC1132o2) aVar3).f16183t.f15275d).setText(str3);
                p097i4.a aVar4 = warrantyUserDetailFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar4);
                ((TextView) ((AbstractC1132o2) aVar4).f16183t.f15274c).setVisibility(8);
                break;
        }
    }
}
