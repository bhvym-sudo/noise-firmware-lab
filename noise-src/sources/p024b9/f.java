package p024b9;

import com.noise.audio.audio.SDKWatchType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18188a;

    static {
        int[] iArr = new int[SDKWatchType.values().length];
        try {
            iArr[SDKWatchType.SDK_BES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f18188a = iArr;
    }
}
