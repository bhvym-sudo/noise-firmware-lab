package com.noise.audio.ui.home.fragment;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22673a;

    static {
        int[] iArr = new int[DeviceFailedToConnectViewModel.DeviceType.values().length];
        try {
            iArr[DeviceFailedToConnectViewModel.DeviceType.MASTER_BUDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceFailedToConnectViewModel.DeviceType.MASTER_BUDS_MAX.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f22673a = iArr;
    }
}
