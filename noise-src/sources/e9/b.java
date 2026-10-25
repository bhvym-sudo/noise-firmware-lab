package e9;

import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24184a;

    static {
        int[] iArr = new int[ConnectionStatus.values().length];
        try {
            iArr[ConnectionStatus.Disconnected.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConnectionStatus.Connecting.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConnectionStatus.Start.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ConnectionStatus.ConnectionSuccess.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ConnectionStatus.ConnectionFailed.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ConnectionStatus.NeedPermission.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ConnectionStatus.Success.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ConnectionStatus.Paused.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f24184a = iArr;
    }
}
