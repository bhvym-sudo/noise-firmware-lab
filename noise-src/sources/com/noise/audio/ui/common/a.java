package com.noise.audio.ui.common;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22471a;

    static {
        int[] iArr = new int[FloatingBottomNavView.Item.values().length];
        try {
            iArr[FloatingBottomNavView.Item.DEVICE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FloatingBottomNavView.Item.AI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FloatingBottomNavView.Item.SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f22471a = iArr;
    }
}
