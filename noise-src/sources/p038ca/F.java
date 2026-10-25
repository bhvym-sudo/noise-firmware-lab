package p038ca;

import A.AbstractC0028h;
import Kb.m;
import Z1.h;
import android.os.Build;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.speech.SpeechRecognizer;
import android.util.Log;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.service.TranscriptionService;
import g8.d;
import java.util.ArrayList;
import p002a0.c;
import p166nc.Z;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class F implements RecognitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionService f18851b;

    public F(TranscriptionService transcriptionService) {
        this.f18851b = transcriptionService;
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
        Log.d("TranscribeDbg", "onBufferReceived size=" + (bArr != null ? Integer.valueOf(bArr.length) : null));
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
        Log.d("TranscribeDbg", "onEndOfSpeech (cycle #" + this.f18851b.f22144S + ")");
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) {
        SpeechRecognizer speechRecognizer;
        long j;
        TranscriptionService transcriptionService = this.f18851b;
        Log.w("TranscribeDbg", "onError code=" + i + " (" + TranscriptionService.a(transcriptionService, i) + ") preferOnDevice=" + transcriptionService.f22142Q);
        int i10 = transcriptionService.f22141P + 1;
        transcriptionService.f22141P = i10;
        if ((i != 12 && i != 13) || !transcriptionService.f22142Q) {
            switch (i) {
                case h.STRING_FIELD_NUMBER /* 5 */:
                case 9:
                    transcriptionService.e(new w(d.v("Recognizer error: ", TranscriptionService.a(transcriptionService, i))));
                    transcriptionService.i();
                    return;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    j = 0;
                    break;
                case 8:
                    j = 300;
                    break;
                default:
                    j = 500;
                    break;
            }
            if (i10 < 8) {
                transcriptionService.f(j);
                return;
            } else {
                transcriptionService.e(new w(AbstractC0028h.i("Recognizer failing repeatedly. Check voice typing pack for '", transcriptionService.f22140O, "'.")));
                transcriptionService.i();
                return;
            }
        }
        if (!transcriptionService.f22143R && Build.VERSION.SDK_INT >= 33 && (speechRecognizer = transcriptionService.f22138M) != null) {
            transcriptionService.f22143R = true;
            try {
                Log.d("TranscribeDbg", "triggerOnDeviceDownload for " + transcriptionService.f22140O);
                speechRecognizer.triggerModelDownload(transcriptionService.c());
                transcriptionService.e(new w("Downloading offline pack for " + transcriptionService.f22140O + " — will retry when ready."));
            } catch (Throwable th) {
                Log.w("TranscribeDbg", "triggerModelDownload threw: " + th.getMessage());
            }
        }
        Log.w("TranscribeDbg", "fallbackToCloud: destroying on-device recognizer, recreating REGULAR");
        try {
            SpeechRecognizer speechRecognizer2 = transcriptionService.f22138M;
            if (speechRecognizer2 != null) {
                speechRecognizer2.destroy();
            }
        } catch (Throwable th2) {
            E.l(th2);
        }
        transcriptionService.f22138M = null;
        transcriptionService.f22142Q = false;
        if (transcriptionService.d()) {
            transcriptionService.f22141P = 0;
            transcriptionService.f(200L);
        } else {
            transcriptionService.e(new w("No speech recognizer available"));
            transcriptionService.i();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i, Bundle bundle) {
        c.A("onEvent type=", i, "TranscribeDbg");
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList;
        String str = (bundle == null || (stringArrayList = bundle.getStringArrayList("results_recognition")) == null) ? null : (String) m.A0(stringArrayList);
        if (str == null) {
            str = "";
        }
        Log.d("TranscribeDbg", "onPartialResults '" + str + "'");
        if (str.length() > 0) {
            TranscriptionService transcriptionService = this.f18851b;
            transcriptionService.f22141P = 0;
            transcriptionService.e(new x(str));
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        Log.d("TranscribeDbg", "onReadyForSpeech (cycle #" + this.f18851b.f22144S + ")");
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList;
        String str = (bundle == null || (stringArrayList = bundle.getStringArrayList("results_recognition")) == null) ? null : (String) m.A0(stringArrayList);
        if (str == null) {
            str = "";
        }
        String string = p093hc.m.h1(str).toString();
        Log.d("TranscribeDbg", "onResults '" + string + "'");
        int length = string.length();
        TranscriptionService transcriptionService = this.f18851b;
        if (length > 0) {
            transcriptionService.f22141P = 0;
            transcriptionService.e(new y(string));
        }
        int i = TranscriptionService.f22130U;
        transcriptionService.f(0L);
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f10) {
        Z z3 = this.f18851b.f22136K;
        Float fValueOf = Float.valueOf(f10);
        z3.getClass();
        z3.i(null, fValueOf);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f18850a > 1000) {
            this.f18850a = jCurrentTimeMillis;
            Log.d("TranscribeDbg", "onRmsChanged rms=" + f10);
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
        Log.d("TranscribeDbg", "onBeginningOfSpeech (cycle #" + this.f18851b.f22144S + eLGZoMw.vjwoz);
    }
}
