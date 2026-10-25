package p103ia;

import Fa.k;
import L9.e;
import Q9.a;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.ui.ai.audio.AudioCalibUiStates;
import com.noise.audio.utils.MyApplication;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p037c9.c;
import p129kc.C;
import p129kc.C1897b0;
import p129kc.N;
import p190pa.g;
import p215rc.d;

/* JADX INFO: loaded from: classes.dex */
public final class B extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f25958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p037c9.g f25960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f25961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData f25962h;
    public final MutableLiveData i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f25963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25964l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f25965m;

    public B(a localDataStore) {
        l.e(localDataStore, "localDataStore");
        this.f25958d = localDataStore;
        this.f25959e = 5000L;
        new MutableLiveData();
        this.f25961g = new ArrayList();
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f25962h = mutableLiveData;
        this.i = new MutableLiveData();
        this.f25963k = new MutableLiveData();
        mutableLiveData.postValue(new p128kb.l(AudioCalibUiStates.STEP_1));
        mutableLiveData.postValue(new p128kb.l(AudioCalibUiStates.STEP_2));
    }

    public final void d() {
        Object next;
        AudioDeviceInfo audioDeviceInfo;
        int i = 1;
        c(true);
        this.f25964l = true;
        int i10 = 0;
        this.j = 0;
        String str = "recording_" + System.currentTimeMillis() + ".wav";
        Context context = MyApplication.f23482f;
        l.b(context);
        File file = new File(context.getFilesDir(), "audio");
        if (!file.exists()) {
            file.mkdirs();
        }
        String absolutePath = new File(file, str).getAbsolutePath();
        l.d(absolutePath, "getAbsolutePath(...)");
        p037c9.g gVar = new p037c9.g(absolutePath);
        AudioRecord audioRecord = gVar.f18840k;
        if (audioRecord == null || audioRecord.getState() != 1) {
            Context context2 = gVar.f18833b;
            if (context2 == null) {
                l.l("context");
                throw null;
            }
            Object systemService = context2.getSystemService("audio");
            l.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
            AudioManager audioManager = (AudioManager) systemService;
            gVar.f18834c = audioManager;
            if (Build.VERSION.SDK_INT >= 31) {
                List availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
                l.d(availableCommunicationDevices, "getAvailableCommunicationDevices(...)");
                Iterator it = availableCommunicationDevices.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    audioDeviceInfo = (AudioDeviceInfo) next;
                    if (audioDeviceInfo.getType() == 7) {
                        break;
                    }
                } while (audioDeviceInfo.getType() != 26);
                AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) next;
                if (audioDeviceInfo2 != null) {
                    AudioManager audioManager2 = gVar.f18834c;
                    l.b(audioManager2);
                    boolean communicationDevice = audioManager2.setCommunicationDevice(audioDeviceInfo2);
                    e eVar = e.f7947e;
                    String str2 = "setCommunicationDevice routed=" + communicationDevice + " device=" + ((Object) audioDeviceInfo2.getProductName());
                    eVar.getClass();
                    e.I(str2);
                } else {
                    e.f7947e.getClass();
                    e.I("setCommunicationDevice null");
                }
            }
            AudioManager audioManager3 = gVar.f18834c;
            if (audioManager3 != null) {
                audioManager3.setMode(3);
            }
            AudioManager audioManager4 = gVar.f18834c;
            if (audioManager4 != null) {
                audioManager4.startBluetoothSco();
            }
            AudioManager audioManager5 = gVar.f18834c;
            if (audioManager5 != null) {
                audioManager5.setBluetoothScoOn(true);
            }
            gVar.f18840k = new AudioRecord(7, 16000, 16, 2, gVar.f18835d);
            if (NoiseSuppressor.isAvailable()) {
                AudioRecord audioRecord2 = gVar.f18840k;
                if (audioRecord2 == null) {
                    l.l("audioRecorder");
                    throw null;
                }
                NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(audioRecord2.getAudioSessionId());
                if (noiseSuppressorCreate != null) {
                    noiseSuppressorCreate.setEnabled(true);
                }
            }
            if (AcousticEchoCanceler.isAvailable()) {
                AudioRecord audioRecord3 = gVar.f18840k;
                if (audioRecord3 == null) {
                    l.l("audioRecorder");
                    throw null;
                }
                AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(audioRecord3.getAudioSessionId());
                if (acousticEchoCancelerCreate != null) {
                    acousticEchoCancelerCreate.setEnabled(true);
                }
            }
            AudioRecord audioRecord4 = gVar.f18840k;
            if (audioRecord4 == null) {
                l.l("audioRecorder");
                throw null;
            }
            audioRecord4.getAudioSessionId();
            AudioRecord audioRecord5 = gVar.f18840k;
            if (audioRecord5 == null) {
                l.l("audioRecorder");
                throw null;
            }
            audioRecord5.startRecording();
            p215rc.e eVar2 = N.f26967a;
            C.C(C1897b0.f26989a, d.f32196a, null, new c(gVar, null), 2);
        }
        gVar.f18839h = new z(this, i10);
        this.f25960f = gVar;
        gVar.f18838g = new z(this, i);
    }
}
