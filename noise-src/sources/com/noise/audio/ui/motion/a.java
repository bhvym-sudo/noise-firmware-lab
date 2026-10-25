package com.noise.audio.ui.motion;

import S.c;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22869a;

    static {
        int[] iArr = new int[c.c(6).length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[MotionControlInfoViewModel.AssetDownloadStatus.values().length];
        try {
            iArr2[MotionControlInfoViewModel.AssetDownloadStatus.DOWNLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[MotionControlInfoViewModel.AssetDownloadStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[MotionControlInfoViewModel.AssetDownloadStatus.DONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[MotionControlInfoViewModel.AssetDownloadStatus.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f22869a = iArr2;
    }
}
