package com.noise.audio.common.data.local.abstraction;

/* JADX INFO: loaded from: classes.dex */
public interface AudioDataStore {
    void clearWatchData();

    long getLastOtaUpdateCheckTimeStamp();

    void setLastOtaUpdatedTimeStamp(long j);
}
