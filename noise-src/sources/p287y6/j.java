package p287y6;

import p034c6.d;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d[] f35429a = {new d("name_ulr_private", 1), new d("name_sleep_segment_request", 1), new d("get_last_activity_feature_id", 1), new d("support_context_feature_id", 1), new d("get_current_location", 2), new d("get_last_location_with_request", 1), new d("set_mock_mode_with_callback", 1), new d("set_mock_location_with_callback", 1), new d("inject_location_with_callback", 1), new d("location_updates_with_callback", 1), new d("use_safe_parcelable_in_intents", 1), new d("flp_debug_updates", 1), new d("google_location_accuracy_enabled", 1), new d("geofences_with_callback", 1), new d("location_enabled", 1)};

    public static void a(int i) {
        boolean z3 = true;
        if (i != 100 && i != 102 && i != 104) {
            if (i == 105) {
                i = 105;
            } else {
                z3 = false;
            }
        }
        B.c(z3, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
    }

    public static String b(int i) {
        if (i == 100) {
            return "HIGH_ACCURACY";
        }
        if (i == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i == 104) {
            return "LOW_POWER";
        }
        if (i == 105) {
            return "PASSIVE";
        }
        throw new IllegalArgumentException();
    }
}
