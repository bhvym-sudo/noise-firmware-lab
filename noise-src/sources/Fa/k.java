package Fa;

import android.media.AudioRecord;
import android.os.CountDownTimer;
import androidx.lifecycle.MutableLiveData;
import java.io.File;
import java.math.BigDecimal;
import p103ia.B;

/* JADX INFO: loaded from: classes.dex */
public final class k extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4794a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p190pa.g f4795b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(B b10, long j) {
        super(j, 100L);
        this.f4795b = b10;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        switch (this.f4794a) {
            case 0:
                ((o) this.f4795b).f4829w.postValue(Boolean.FALSE);
                return;
            default:
                B b10 = (B) this.f4795b;
                p037c9.g gVar = b10.f25960f;
                if (gVar != null) {
                    String str = gVar.f18832a;
                    AudioRecord audioRecord = gVar.f18840k;
                    if (audioRecord != null && audioRecord.getState() == 1) {
                        AudioRecord audioRecord2 = gVar.f18840k;
                        if (audioRecord2 == null) {
                            kotlin.jvm.internal.l.l("audioRecorder");
                            throw null;
                        }
                        audioRecord2.stop();
                        AudioRecord audioRecord3 = gVar.f18840k;
                        if (audioRecord3 == null) {
                            kotlin.jvm.internal.l.l("audioRecorder");
                            throw null;
                        }
                        audioRecord3.release();
                        gVar.i.set(false);
                        gVar.j.set(false);
                        BigDecimal bigDecimal = BigDecimal.ZERO;
                        try {
                            kotlin.jvm.internal.l.b(str);
                            new p277x4.c(str, gVar.f18836e).y();
                            new File(str).delete();
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                b10.f25961g.add(Integer.valueOf(b10.j));
                b10.f25963k.setValue(new p128kb.l(100));
                return;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        StringBuilder sb;
        switch (this.f4794a) {
            case 0:
                long j6 = j / ((long) 1000);
                long j10 = 60;
                long j11 = j6 % j10;
                long j12 = (j6 / j10) % j10;
                long j13 = (j6 / ((long) 3600)) % ((long) 24);
                String strH = j11 < 10 ? g8.d.h("0", j11) : String.valueOf(j11);
                String strH2 = j12 < 10 ? g8.d.h("0", j12) : String.valueOf(j12);
                String strH3 = j13 < 10 ? g8.d.h("0", j13) : String.valueOf(j13);
                MutableLiveData mutableLiveData = ((o) this.f4795b).f4830x;
                if (j13 > 0) {
                    sb = new StringBuilder();
                    sb.append(strH3);
                    sb.append(":");
                } else {
                    sb = new StringBuilder();
                }
                sb.append(strH2);
                sb.append(":");
                sb.append(strH);
                sb.append("S");
                mutableLiveData.postValue(sb.toString());
                break;
            default:
                B b10 = (B) this.f4795b;
                long j14 = b10.f25959e;
                int i = (int) (((j14 - j) / j14) * 100);
                if (i < 100) {
                    b10.f25963k.setValue(new p128kb.l(Integer.valueOf(i)));
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(long j, o oVar) {
        super(j, 1000L);
        this.f4795b = oVar;
    }
}
