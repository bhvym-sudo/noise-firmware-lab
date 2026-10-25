package H6;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import com.google.android.material.appbar.AppBarLayout;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5926a = {R.attr.stateListAnimator};

    public static void a(AppBarLayout appBarLayout, float f10) {
        int integer = appBarLayout.getResources().getInteger(com.noise.audio.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.noise.audio.R.attr.state_liftable, -2130969795}, ObjectAnimator.ofFloat(appBarLayout, "elevation", CropImageView.DEFAULT_ASPECT_RATIO).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f10).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", CropImageView.DEFAULT_ASPECT_RATIO).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
