package p207r1;

import android.app.Activity;
import android.app.Notification;
import android.view.View;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static View a(Activity activity) {
        return activity.requireViewById(R.id.nav_home_fragment_content);
    }

    public static void b(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }
}
