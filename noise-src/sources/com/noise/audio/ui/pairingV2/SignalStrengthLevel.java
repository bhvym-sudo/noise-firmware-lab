package com.noise.audio.ui.pairingV2;

import Rb.a;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public enum SignalStrengthLevel {
    EXCELLENT(R.drawable.ic_signal_excellent),
    GOOD(R.drawable.ic_signal_good),
    FAIR(R.drawable.ic_signal_fair),
    WEAK(R.drawable.ic_signal_weak);

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final int drawableRes;

    SignalStrengthLevel(int i) {
        this.drawableRes = i;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getDrawableRes() {
        return this.drawableRes;
    }
}
