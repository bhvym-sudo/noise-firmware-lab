package Ea;

import com.noise.audio.ui.language.AppLanguage;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static AppLanguage a(String language) {
        kotlin.jvm.internal.l.e(language, "language");
        for (AppLanguage appLanguage : AppLanguage.values()) {
            if (t.t0(appLanguage.getLanguage(), language, true)) {
                return appLanguage;
            }
        }
        return null;
    }
}
