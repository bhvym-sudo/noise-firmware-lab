package Ua;

import com.noise.audio.ui.settings.BackgroundManagementRow;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13293a;

    static {
        int[] iArr = new int[BackgroundManagementRow.values().length];
        try {
            iArr[BackgroundManagementRow.APP_BATTERY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackgroundManagementRow.AUTO_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BackgroundManagementRow.RECENT_APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BackgroundManagementRow.ALWAYS_NOTIFICATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BackgroundManagementRow.NOTIFICATION_ACCESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f13293a = iArr;
    }
}
