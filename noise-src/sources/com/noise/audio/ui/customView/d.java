package com.noise.audio.ui.customView;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22544a;

    static {
        int[] iArr = new int[EqualizerView.Mode.values().length];
        try {
            iArr[EqualizerView.Mode.THREE_BAND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EqualizerView.Mode.MULTI_BAND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f22544a = iArr;
    }
}
