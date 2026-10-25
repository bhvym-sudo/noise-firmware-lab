package com.noise.audio.ui.customView;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22542a;

    static {
        int[] iArr = new int[AudioBarsView.UiState.values().length];
        try {
            iArr[AudioBarsView.UiState.DOTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AudioBarsView.UiState.OUTER_BARS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AudioBarsView.UiState.FULL_BARS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f22542a = iArr;
    }
}
