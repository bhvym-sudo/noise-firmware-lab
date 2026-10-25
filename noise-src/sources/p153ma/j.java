package p153ma;

import F3.i;
import Jb.A;
import Jb.k;
import Jb.m;
import Jb.n;
import Yb.c;
import Z1.h;
import android.graphics.Color;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.TranscriptionDetail;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import com.noise.audio.ui.ai.TranscriptionTimerThreshold$State;
import com.noise.audio.ui.ai.transcriptiondetails.TranscriptionDetailsFragment;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.C1083c2;
import p093hc.t;
import p097i4.a;
import p128kb.r;
import p172o4.E;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionDetailsFragment f28134b;

    public /* synthetic */ j(TranscriptionDetailsFragment transcriptionDetailsFragment, int i) {
        this.f28133a = i;
        this.f28134b = transcriptionDetailsFragment;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x02cf A[PHI: r3
      0x02cf: PHI (r3v8 java.lang.String) = (r3v4 java.lang.String), (r3v9 java.lang.String) binds: [B:117:0x02e7, B:107:0x02cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:113:0x02de  */
    /* JADX WARN: Code duplicated, block: B:115:0x02e1  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        Bundle arguments;
        String str;
        Object objL;
        TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
        TranscriptionDetailsFragment.TimerState timerState;
        k kVar;
        Object objL2;
        switch (this.f28133a) {
            case 0:
                TranscriptionDetail transcriptionDetail = (TranscriptionDetail) obj;
                final TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28134b;
                transcriptionDetailsFragment.f22396W = transcriptionDetail;
                transcriptionDetailsFragment.f22398Y = transcriptionDetail.getDurationMs();
                transcriptionDetailsFragment.f22397X = 0L;
                String audioUrl = transcriptionDetail.getAudioUrl();
                if (audioUrl == null) {
                    arguments = transcriptionDetailsFragment.getArguments();
                    if (arguments != null) {
                        audioUrl = arguments.getString("local_audio_path");
                    } else {
                        audioUrl = null;
                    }
                    if (audioUrl == null) {
                        audioUrl = "";
                    }
                    str = audioUrl.length() > 0 ? audioUrl : null;
                } else {
                    if (audioUrl.length() <= 0) {
                        audioUrl = null;
                    }
                    if (audioUrl == null) {
                        arguments = transcriptionDetailsFragment.getArguments();
                        if (arguments != null) {
                            audioUrl = arguments.getString("local_audio_path");
                        } else {
                            audioUrl = null;
                        }
                        if (audioUrl == null) {
                            audioUrl = "";
                        }
                        if (audioUrl.length() > 0) {
                        }
                    }
                }
                transcriptionDetailsFragment.E();
                if (str != null && str.length() != 0) {
                    transcriptionDetailsFragment.f22403e0 = t.z0(str, "http", true);
                    transcriptionDetailsFragment.c0 = false;
                    try {
                        MediaPlayer mediaPlayer = new MediaPlayer();
                        mediaPlayer.setDataSource(str);
                        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: ma.l
                            @Override // android.media.MediaPlayer.OnPreparedListener
                            public final void onPrepared(MediaPlayer mediaPlayer2) {
                                TranscriptionDetailsFragment transcriptionDetailsFragment2 = transcriptionDetailsFragment;
                                transcriptionDetailsFragment2.c0 = true;
                                if (!transcriptionDetailsFragment2.f22403e0) {
                                    a aVar = transcriptionDetailsFragment2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar);
                                    ((C1083c2) aVar).f15849B.setText(TranscriptionDetailsFragment.y(mediaPlayer2.getDuration()));
                                }
                                if (!transcriptionDetailsFragment2.f22402d0) {
                                    transcriptionDetailsFragment2.K(false);
                                } else {
                                    transcriptionDetailsFragment2.f22402d0 = false;
                                    transcriptionDetailsFragment2.L();
                                }
                            }
                        });
                        mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: ma.m
                            @Override // android.media.MediaPlayer.OnInfoListener
                            public final boolean onInfo(MediaPlayer mediaPlayer2, int i, int i10) {
                                TranscriptionDetailsFragment transcriptionDetailsFragment2 = transcriptionDetailsFragment;
                                if (i == 701) {
                                    transcriptionDetailsFragment2.K(true);
                                } else if (i == 702) {
                                    transcriptionDetailsFragment2.K(false);
                                }
                                return false;
                            }
                        });
                        mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ma.n
                            @Override // android.media.MediaPlayer.OnCompletionListener
                            public final void onCompletion(MediaPlayer mediaPlayer2) {
                                transcriptionDetailsFragment.C();
                            }
                        });
                        mediaPlayer.prepareAsync();
                        transcriptionDetailsFragment.f22385L = mediaPlayer;
                    } catch (Exception e10) {
                        r.j(transcriptionDetailsFragment.getContext(), e10.getMessage());
                    }
                }
                a aVar = transcriptionDetailsFragment.f22447c;
                l.b(aVar);
                ((C1083c2) aVar).f15849B.setText(TranscriptionDetailsFragment.y(transcriptionDetail.getDurationMs()));
                a aVar2 = transcriptionDetailsFragment.f22447c;
                l.b(aVar2);
                ((C1083c2) aVar2).f15872y.setText(TranscriptionDetailsFragment.y(0L));
                a aVar3 = transcriptionDetailsFragment.f22447c;
                l.b(aVar3);
                ((C1083c2) aVar3).f15868u.setProgress(0);
                transcriptionDetailsFragment.F();
                transcriptionDetailsFragment.H();
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28134b;
                if (zBooleanValue) {
                    a aVar4 = transcriptionDetailsFragment2.f22447c;
                    l.b(aVar4);
                    View view = ((C1083c2) aVar4).f15866s.f12988h;
                    l.d(view, "getRoot(...)");
                    q.j(view);
                } else {
                    a aVar5 = transcriptionDetailsFragment2.f22447c;
                    l.b(aVar5);
                    View view2 = ((C1083c2) aVar5).f15866s.f12988h;
                    l.d(view2, "getRoot(...)");
                    q.d(view2);
                }
                return A.f6997a;
            case 2:
                String str2 = (String) ((p128kb.l) obj).a();
                if (str2 != null) {
                    r.j(this.f28134b.getContext(), str2);
                }
                return A.f6997a;
            case 3:
                this.f28134b.H();
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28134b;
                if (transcriptionDetailsFragment3.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE) {
                    transcriptionDetailsFragment3.F();
                }
                transcriptionDetailsFragment3.H();
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                l.b(transcriptionQuotaResponse);
                boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28134b;
                transcriptionDetailsFragment4.f22407i0 = zIsExhausted;
                transcriptionDetailsFragment4.f22408j0 = transcriptionQuotaResponse.getResetAt();
                long resetAt = transcriptionQuotaResponse.getResetAt();
                String str3 = "";
                String str4 = str3;
                if (resetAt > 0) {
                    try {
                        String str5 = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(resetAt * 1000));
                        l.d(str5, "format(...)");
                        Locale locale = Locale.getDefault();
                        l.d(locale, "getDefault(...)");
                        objL = str5.toUpperCase(locale);
                        l.d(objL, "toUpperCase(...)");
                    } catch (Throwable th) {
                        objL = E.l(th);
                    }
                    Object obj2 = str3;
                    if (!(objL instanceof m)) {
                        obj2 = objL;
                    }
                    str4 = (String) obj2;
                    break;
                }
                transcriptionDetailsFragment4.f22406h0 = str4;
                transcriptionDetailsFragment4.f22405g0 = TranscriptionDetailsFragment.y(((long) transcriptionQuotaResponse.getRemainingSec()) * 1000);
                int remainingSec = transcriptionQuotaResponse.getRemainingSec();
                int totalLimitSec = transcriptionQuotaResponse.getTotalLimitSec();
                if (totalLimitSec <= 0) {
                    transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
                } else {
                    double d5 = totalLimitSec;
                    double d10 = 60;
                    int iRound = (int) Math.round((0.15d * d5) / d10);
                    int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
                    if (iRound2 >= iRound) {
                        iRound2 = iRound - 1;
                    }
                    transcriptionTimerThreshold$State = remainingSec <= iRound2 * 60 ? TranscriptionTimerThreshold$State.RED : remainingSec <= iRound * 60 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
                }
                int i = com.noise.audio.ui.ai.transcriptiondetails.a.f22409a[transcriptionTimerThreshold$State.ordinal()];
                if (i == 1) {
                    timerState = TranscriptionDetailsFragment.TimerState.GREEN;
                } else if (i == 2) {
                    timerState = TranscriptionDetailsFragment.TimerState.YELLOW;
                } else {
                    if (i != 3) {
                        throw new E7.m(false);
                    }
                    timerState = TranscriptionDetailsFragment.TimerState.RED;
                }
                transcriptionDetailsFragment4.f22404f0 = timerState;
                a aVar6 = transcriptionDetailsFragment4.f22447c;
                l.b(aVar6);
                q.j(((C1083c2) aVar6).f15863p);
                a aVar7 = transcriptionDetailsFragment4.f22447c;
                l.b(aVar7);
                q.j(((C1083c2) aVar7).f15858k);
                if (transcriptionDetailsFragment4.f22407i0) {
                    a aVar8 = transcriptionDetailsFragment4.f22447c;
                    l.b(aVar8);
                    q.d(((C1083c2) aVar8).f15858k);
                    a aVar9 = transcriptionDetailsFragment4.f22447c;
                    l.b(aVar9);
                    ((C1083c2) aVar9).f15863p.setBackground(transcriptionDetailsFragment4.requireContext().getDrawable(R.drawable.bg_timer_pill_green));
                    a aVar10 = transcriptionDetailsFragment4.f22447c;
                    l.b(aVar10);
                    TextView textView = ((C1083c2) aVar10).f15848A;
                    long jCurrentTimeMillis = transcriptionDetailsFragment4.f22408j0 - (System.currentTimeMillis() / 1000);
                    long j = jCurrentTimeMillis >= 0 ? jCurrentTimeMillis : 0L;
                    String string = j >= 86400 ? transcriptionDetailsFragment4.getString(R.string.text_credit_reset_days, Integer.valueOf((int) (j / 86400))) : TranscriptionDetailsFragment.y(j * 1000);
                    l.b(string);
                    String string2 = transcriptionDetailsFragment4.getString(R.string.text_credit_reset_in, string);
                    l.d(string2, "getString(...)");
                    textView.setText(string2);
                } else {
                    int i10 = com.noise.audio.ui.ai.transcriptiondetails.a.f22410b[transcriptionDetailsFragment4.f22404f0.ordinal()];
                    if (i10 == 1) {
                        kVar = new k(Integer.valueOf(R.drawable.bg_timer_pill_green), "#41B32F");
                    } else if (i10 == 2) {
                        kVar = new k(Integer.valueOf(R.drawable.bg_timer_pill_yellow), "#FFC800");
                    } else {
                        if (i10 != 3) {
                            throw new E7.m(false);
                        }
                        kVar = new k(Integer.valueOf(R.drawable.bg_timer_pill_red), "#BB1515");
                    }
                    int iIntValue = ((Number) kVar.f7011a).intValue();
                    String str6 = (String) kVar.f7012b;
                    a aVar11 = transcriptionDetailsFragment4.f22447c;
                    l.b(aVar11);
                    ((C1083c2) aVar11).f15863p.setBackground(transcriptionDetailsFragment4.requireContext().getDrawable(iIntValue));
                    a aVar12 = transcriptionDetailsFragment4.f22447c;
                    l.b(aVar12);
                    ((C1083c2) aVar12).f15858k.setColorFilter(Color.parseColor(str6));
                    a aVar13 = transcriptionDetailsFragment4.f22447c;
                    l.b(aVar13);
                    ((C1083c2) aVar13).f15848A.setText(transcriptionDetailsFragment4.getString(R.string.text_time_left_format, transcriptionDetailsFragment4.f22405g0));
                }
                return A.f6997a;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (((Boolean) ((p128kb.l) obj).a()) != null) {
                    this.f28134b.w();
                }
                return A.f6997a;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                a aVar14 = this.f28134b.f22447c;
                l.b(aVar14);
                ((C1083c2) aVar14).f15853d.setEnabled(!((Boolean) obj).booleanValue());
                break;
            default:
                TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28134b;
                if (((Boolean) ((p128kb.l) obj).a()) != null) {
                    try {
                        i iVar = d.q(transcriptionDetailsFragment5).f2689b;
                        boolean z3 = true;
                        if (!iVar.l(R.id.transcriptionDetailsFragment, true, false) || !iVar.b()) {
                            z3 = false;
                        }
                        objL2 = Boolean.valueOf(z3);
                    } catch (Throwable th2) {
                        objL2 = E.l(th2);
                    }
                    if (n.a(objL2) != null) {
                        transcriptionDetailsFragment5.n();
                    }
                    break;
                }
                return A.f6997a;
        }
        return A.f6997a;
    }
}
