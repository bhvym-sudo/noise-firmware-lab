package com.noise.audio.ui.spatial;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23375a;

    static {
        int[] iArr = new int[SpatialViewModel.AssetDownloadStatus.values().length];
        try {
            iArr[SpatialViewModel.AssetDownloadStatus.DOWNLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SpatialViewModel.AssetDownloadStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SpatialViewModel.AssetDownloadStatus.DONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SpatialViewModel.AssetDownloadStatus.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f23375a = iArr;
        int[] iArr2 = new int[S.c.c(6).length];
        try {
            iArr2[1] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[0] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[3] = 4;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
