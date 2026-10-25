package p251ua;

import com.noise.audio.ui.dialogs.PermissionType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33387a;

    static {
        int[] iArr = new int[PermissionType.values().length];
        try {
            iArr[PermissionType.Bluetooth.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PermissionType.Location.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f33387a = iArr;
    }
}
