package p036c8;

import B6.F;
import B6.InterfaceC0193w;
import G9.cE.PcStye;
import Z1.h;
import android.os.Looper;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.C1584e1;
import com.google.android.gms.internal.measurement.C1602g1;
import com.google.android.gms.internal.measurement.C1665n1;
import com.google.android.gms.internal.measurement.C1692q1;
import com.google.android.gms.internal.measurement.C1718t1;
import com.google.android.gms.internal.measurement.F1;
import com.yalantis.ucrop.UCrop;
import java.util.List;
import p137l7.RroQ.MsIOTFBP;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements InterfaceC0193w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ e f18802b = new e(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e f18803c = new e(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ e f18804d = new e(6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ e f18805e = new e(7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ e f18806f = new e(8);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ e f18781F = new e(9);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ e f18782G = new e(10);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ e f18783H = new e(11);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ e f18784I = new e(12);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ e f18785J = new e(13);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ e f18786K = new e(14);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ e f18787L = new e(15);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ e f18788M = new e(16);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ e f18789N = new e(17);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ e f18790O = new e(18);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ e f18791P = new e(19);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ e f18792Q = new e(20);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ e f18793R = new e(21);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ e f18794S = new e(22);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ e f18795T = new e(23);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ e f18796U = new e(24);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ e f18797V = new e(25);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ e f18798W = new e(26);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ e f18799X = new e(27);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ e f18800Y = new e(28);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ e f18801Z = new e(29);

    public /* synthetic */ e(int i) {
        this.f18807a = i;
    }

    public static final boolean a() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // B6.InterfaceC0193w
    public Object zza() {
        switch (this.f18807a) {
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new Boolean(((Boolean) C1665n1.f20975a.get()).booleanValue());
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new Boolean(((Boolean) C1692q1.f21038a.get()).booleanValue());
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new Boolean(((Boolean) F1.f20354a.get()).booleanValue());
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                List list = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.gbraid_campaign.campaign_params_triggering_info_update", 4, "gclid,gbraid,gad_campaignid").get();
            case 8:
                List list2 = F.f1592a;
                return (String) C1718t1.f21082a.get();
            case 9:
                List list3 = F.f1592a;
                return (String) C1718t1.f21084c.get();
            case UCrop.MIN_SIZE /* 10 */:
                List list4 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_public_events_per_day", 50000L, 72).get()).longValue());
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                List list5 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.upload.max_realtime_events_per_day", 10L, 74).get()).longValue());
            case 12:
                List list6 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.upload.url", 78, "https://app-measurement.com/a").get();
            case 13:
                List list7 = F.f1592a;
                C1584e1.f20816b.get();
                return (String) C1602g1.f20837a.h("measurement.sgtm.service_upload_apps_list", 44, "").get();
            case 14:
                List list8 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sgtm.upload.retry_interval", 600000L, 51).get();
            case 15:
                List list9 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sgtm.upload.retry_max_wait", 21600000L, 52).get();
            case 16:
                List list10 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sgtm.batch.retry_max_wait", 21600000L, 43).get();
            case 17:
                List list11 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.sgtm.upload.max_queued_batches", 5000L, 47).get()).longValue());
            case 18:
                List list12 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f(MsIOTFBP.GwrpiVaSVe, 5000L, 50).get();
            case 19:
                List list13 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.sgtm.upload.min_delay_after_background", 600000L, 48).get();
            case 20:
                List list14 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.config.cache_time", 86400000L, 5).get();
            case 21:
                List list15 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.window_interval", 3600000L, 79).get();
            case 22:
                List list16 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.realtime_upload_interval", 10000L, 33).get();
            case 23:
                List list17 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f(PcStye.aLWcKmUl, 500L, 28).get();
            case 24:
                List list18 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.stale_data_deletion_interval", 86400000L, 53).get();
            case 25:
                List list19 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f(ZUNcIbYzr.MosBKVAaQUk, 15000L, 64).get();
            case 26:
                List list20 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.retry_time", 1800000L, 77).get();
            case 27:
                List list21 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.upload.max_queue_time", 518400000L, 73).get();
            case 28:
                List list22 = F.f1592a;
                C1584e1.f20816b.get();
                return Integer.valueOf((int) ((Long) C1602g1.f20837a.f("measurement.lifetimevalue.max_currency_tracked", 4L, 17).get()).longValue());
            default:
                List list23 = F.f1592a;
                C1584e1.f20816b.get();
                return (Long) C1602g1.f20837a.f("measurement.service_client.idle_disconnect_millis", 5000L, 36).get();
        }
    }
}
