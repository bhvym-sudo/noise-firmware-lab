package com.noise.audio.common.data.local.implementation;

import android.content.SharedPreferences;
import p212r8.m;
import p301zb.c;

/* JADX INFO: loaded from: classes.dex */
public final class AudioDataStoreImpl_Factory implements c {
    private final c gsonProvider;
    private final c mPrefsProvider;

    public AudioDataStoreImpl_Factory(c cVar, c cVar2) {
        this.gsonProvider = cVar;
        this.mPrefsProvider = cVar2;
    }

    public static AudioDataStoreImpl_Factory create(c cVar, c cVar2) {
        return new AudioDataStoreImpl_Factory(cVar, cVar2);
    }

    public static AudioDataStoreImpl newInstance(m mVar, SharedPreferences sharedPreferences) {
        return new AudioDataStoreImpl(mVar, sharedPreferences);
    }

    @Override // Ib.a
    public AudioDataStoreImpl get() {
        return newInstance((m) this.gsonProvider.get(), (SharedPreferences) this.mPrefsProvider.get());
    }
}
