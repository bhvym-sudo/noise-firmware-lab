package Hc;

import java.util.logging.Logger;
import p093hc.m;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f6119a = Logger.getLogger("okio.Okio");

    public static final boolean a(AssertionError assertionError) {
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? m.D0(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }
}
