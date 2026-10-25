package com.noise.audio.common.data.local.implementation;

import Q2.TI.fslmYzCFFU;
import android.content.SharedPreferences;
import com.noise.audio.common.data.local.abstraction.AudioDataStore;
import kotlin.jvm.internal.l;
import p212r8.m;

/* JADX INFO: loaded from: classes2.dex */
public final class AudioDataStoreImpl implements AudioDataStore {
    private final m gson;
    private final SharedPreferences mPrefs;

    @Override // com.noise.audio.common.data.local.abstraction.AudioDataStore
    public void clearWatchData() {
        this.mPrefs.edit().clear().commit();
    }

    @Override // com.noise.audio.common.data.local.abstraction.AudioDataStore
    public long getLastOtaUpdateCheckTimeStamp() {
        return this.mPrefs.getLong("UPDATE_OTA_TIMESTAMP", 0L);
    }

    @Override // com.noise.audio.common.data.local.abstraction.AudioDataStore
    public void setLastOtaUpdatedTimeStamp(long j) {
        SharedPreferences.Editor editorPutLong;
        SharedPreferences.Editor editorEdit = this.mPrefs.edit();
        if (editorEdit == null || (editorPutLong = editorEdit.putLong("UPDATE_OTA_TIMESTAMP", j)) == null) {
            return;
        }
        editorPutLong.apply();
    }

    public AudioDataStoreImpl(m mVar, SharedPreferences mPrefs) {
        l.e(mVar, fslmYzCFFU.pKnEvZ);
        l.e(mPrefs, "mPrefs");
        this.gson = mVar;
        this.mPrefs = mPrefs;
    }
}
