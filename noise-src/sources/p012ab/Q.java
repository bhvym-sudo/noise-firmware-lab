package p012ab;

import android.view.MenuItem;
import android.widget.PopupMenu;
import com.noise.audio.R;
import com.noise.audio.ui.settings.profile.UserInfoFragment;
import kotlin.jvm.internal.l;
import p063ea.i;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements PopupMenu.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UserInfoFragment f16480a;

    public Q(UserInfoFragment userInfoFragment) {
        this.f16480a = userInfoFragment;
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem item) {
        l.e(item, "item");
        int itemId = item.getItemId();
        UserInfoFragment userInfoFragment = this.f16480a;
        if (itemId == R.id.editProfile) {
            userInfoFragment.w().f16458d.getClass();
            i.b("profile_menu_edit_click");
            userInfoFragment.l(R.id.action_profile_edit, null);
            return true;
        }
        if (itemId == R.id.logout) {
            userInfoFragment.w().f16458d.getClass();
            i.b("profile_menu_logout_click");
            UserInfoFragment.t(userInfoFragment, true);
            return true;
        }
        if (itemId == R.id.deleteAccount) {
            userInfoFragment.w().f16458d.getClass();
            i.b("profile_menu_delete_account_click");
            UserInfoFragment.t(userInfoFragment, false);
        }
        return true;
    }
}
