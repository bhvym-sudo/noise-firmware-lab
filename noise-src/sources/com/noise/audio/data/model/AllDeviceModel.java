package com.noise.audio.data.model;

import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class AllDeviceModel {
    public static final int $stable = 0;

    public static final class Paired extends AllDeviceModel {
        public static final int $stable = 8;
        private final AudioDevice audioDevice;
        private final int image;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paired(int i, AudioDevice audioDevice) {
            super(null);
            l.e(audioDevice, "audioDevice");
            this.image = i;
            this.audioDevice = audioDevice;
        }

        public final AudioDevice getAudioDevice() {
            return this.audioDevice;
        }

        public final int getImage() {
            return this.image;
        }
    }

    public static final class Unpaired extends AllDeviceModel {
        public static final int $stable = 0;

        public Unpaired() {
            super(null);
        }
    }

    public /* synthetic */ AllDeviceModel(f fVar) {
        this();
    }

    private AllDeviceModel() {
    }
}
