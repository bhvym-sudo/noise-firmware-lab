package com.noise.audio.service;

import B2.C0103j;
import Kb.m;
import L9.e;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;
import android.os.DeadSystemException;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.noise.audio.data.model.MusicMode;
import com.noise.audio.service.NotificationListenerService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.a;
import kotlin.jvm.internal.l;
import p030c2.q;
import p038ca.AbstractC1318m;
import p038ca.C1320o;
import p038ca.C1321p;
import p038ca.C1322q;
import p038ca.r;
import p063ea.i;
import p128kb.n;
import p129kc.A0;
import p129kc.C;
import p129kc.N;
import p182p2.b;
import p192pc.c;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationListenerService extends AbstractC1318m {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static volatile boolean f22111U;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile long f22112F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public i f22113G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public MediaSessionManager f22114H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public MediaController f22115I;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Bitmap f22118L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f22119M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22120N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f22121O;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public A0 f22126T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MusicMode f22127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f22128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile PlaybackState f22129f;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f22116J = "";

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f22117K = "";

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0103j f22122P = new C0103j(this, 5);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C1321p f22123Q = new MediaSessionManager.OnActiveSessionsChangedListener() { // from class: ca.p
        @Override // android.media.session.MediaSessionManager.OnActiveSessionsChangedListener
        public final void onActiveSessionsChanged(List list) {
            NotificationListenerService notificationListenerService = this.f18935a;
            boolean z3 = NotificationListenerService.f22111U;
            notificationListenerService.l(list != null ? (MediaController) m.A0(list) : null);
        }
    };

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final r f22124R = new r(this);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final c f22125S = C.b(N.f26967a.plus(C.c()));

    public static final void a(NotificationListenerService notificationListenerService, PlaybackState playbackState) {
        int i;
        int playState;
        String str = notificationListenerService.f22116J;
        String str2 = notificationListenerService.f22119M;
        if (playbackState == null) {
            MusicMode musicMode = notificationListenerService.f22127d;
            if (musicMode != null) {
                playState = musicMode.getPlayState();
            } else {
                i = -1;
            }
            if (i != -1 || (i == 6 && str.length() == 0)) {
                e.f7947e.getClass();
                e.J("NotificationListenerService", "syncMusicData skipped: invalid state or buffering without metadata");
            }
            int i10 = (i == 3 || i == 6) ? 1 : 2;
            MusicMode musicMode2 = MusicMode.Companion.createMusicMode(str, notificationListenerService.f22117K, notificationListenerService.e(), i, notificationListenerService.f22118L, str2);
            notificationListenerService.f22127d = musicMode2;
            e.f7947e.getClass();
            e.J("NotificationListenerService", "syncMusicData → " + str + " | state: " + i + " | status: " + i10);
            i iVar = notificationListenerService.f22113G;
            if (iVar == null) {
                l.l("sessionManager");
                throw null;
            }
            l.e(musicMode2, "musicMode");
            iVar.f24305z.postValue(new p128kb.l(musicMode2));
            return;
        }
        playState = playbackState.getState();
        i = playState;
        if (i != -1) {
        }
        e.f7947e.getClass();
        e.J("NotificationListenerService", "syncMusicData skipped: invalid state or buffering without metadata");
    }

    public final void c() {
        if (this.f22120N) {
            return;
        }
        try {
        } catch (SecurityException e10) {
            e eVar = e.f7947e;
            String str = "Failed to register session listener: " + e10.getLocalizedMessage();
            eVar.getClass();
            e.L("NotificationListenerService", str);
        }
    }

    public final void d() {
        this.f22116J = "";
        this.f22117K = "";
        this.f22118L = null;
        this.f22119M = null;
        this.f22112F = 0L;
    }

    public final int e() {
        PlaybackState playbackState = this.f22129f;
        if (playbackState == null) {
            return 0;
        }
        long j = this.f22112F;
        if (j <= 0) {
            return 0;
        }
        return a.i((int) ((((playbackState.getPlaybackSpeed() * (SystemClock.elapsedRealtime() - playbackState.getLastPositionUpdateTime())) + playbackState.getPosition()) * 100) / j), 0, 100);
    }

    public final Object f(String str, Yb.a aVar) {
        try {
            return aVar.invoke();
        } catch (RuntimeException e10) {
            Iterator it = p084gc.i.X(new Ac.m(27), e10).iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof DeadSystemException) {
                    h();
                    this.f22129f = null;
                    d();
                    this.f22127d = null;
                    e eVar = e.f7947e;
                    String strConcat = str.concat(" skipped: Android system service is unavailable");
                    eVar.getClass();
                    e.O("NotificationListenerService", strConcat);
                    return null;
                }
            }
            throw e10;
        }
    }

    public final void g() {
        MediaController mediaController;
        try {
            mediaController = (MediaController) f("query active sessions", new C1320o(this, 2));
        } catch (SecurityException e10) {
            e eVar = e.f7947e;
            String str = "Unable to get active sessions: " + e10.getLocalizedMessage();
            eVar.getClass();
            e.L("NotificationListenerService", str);
            mediaController = null;
        }
        l(mediaController);
    }

    public final void h() {
        e.f7947e.getClass();
        e.J("NotificationListenerService", "stopProgressUpdates");
        A0 a10 = this.f22126T;
        if (a10 != null) {
            a10.cancel(null);
        }
        this.f22126T = null;
    }

    public final void i() {
        MusicMode musicMode = this.f22127d;
        String title = musicMode != null ? musicMode.getTitle() : null;
        if (title == null) {
            title = "";
        }
        MusicMode musicMode2 = this.f22127d;
        String artist = musicMode2 != null ? musicMode2.getArtist() : null;
        String str = artist != null ? artist : "";
        e.f7947e.getClass();
        e.J("NotificationListenerService", "syncPauseMusicData → " + title + " by " + str);
        MusicMode musicMode3 = MusicMode.Companion.createMusicMode("", "", 0L, 1, null, null);
        this.f22127d = musicMode3;
        e.J("NotificationListenerService", "syncPauseMusicData → " + title + " by " + str);
        i iVar = this.f22113G;
        if (iVar == null) {
            l.l("sessionManager");
            throw null;
        }
        l.e(musicMode3, "musicMode");
        iVar.f24305z.postValue(new p128kb.l(musicMode3));
    }

    public final void j() {
        if (this.f22128e || f22111U || this.f22121O) {
            return;
        }
        this.f22121O = true;
        new Handler(Looper.getMainLooper()).postDelayed(new q(new C1320o(this, 3), 16), 2000L);
    }

    public final void k(MediaController mediaController) {
        f("unregister media controller", new C1322q(mediaController, this, 0));
        e.f7947e.getClass();
        e.J("NotificationListenerService", "Callback unregistered");
    }

    public final void l(MediaController mediaController) {
        if (this.f22128e) {
            return;
        }
        MediaSession.Token sessionToken = mediaController != null ? mediaController.getSessionToken() : null;
        MediaController mediaController2 = this.f22115I;
        if (l.a(sessionToken, mediaController2 != null ? mediaController2.getSessionToken() : null)) {
            return;
        }
        h();
        k(this.f22115I);
        this.f22115I = null;
        this.f22129f = null;
        d();
        if (mediaController == null) {
            i();
            return;
        }
        this.f22115I = mediaController;
        try {
        } catch (Exception e10) {
            e eVar = e.f7947e;
            String str = "seed cached playback state failed: " + e10.getMessage();
            eVar.getClass();
            e.L("NotificationListenerService", str);
        }
    }

    @Override // p038ca.AbstractC1318m, android.app.Service
    public final void onCreate() {
        super.onCreate();
        Object systemService = getSystemService("media_session");
        l.c(systemService, "null cannot be cast to non-null type android.media.session.MediaSessionManager");
        this.f22114H = (MediaSessionManager) systemService;
        g();
        n nVar = n.f26915c;
        l.b(nVar);
        b bVarA = b.a(nVar);
        C0103j c0103j = this.f22122P;
        IntentFilter intentFilter = new IntentFilter("MUSIC_STATE_BROADCAST_RECEIVER");
        synchronized (bVarA.f30731b) {
            try {
                p182p2.a aVar = new p182p2.a(intentFilter, c0103j);
                ArrayList arrayList = (ArrayList) bVarA.f30731b.get(c0103j);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    bVarA.f30731b.put(c0103j, arrayList);
                }
                arrayList.add(aVar);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList arrayList2 = (ArrayList) bVarA.f30732c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        bVarA.f30732c.put(action, arrayList2);
                    }
                    arrayList2.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public final void onDestroy() {
        this.f22128e = true;
        f22111U = false;
        try {
            n nVar = n.f26915c;
            l.b(nVar);
            b.a(nVar).c(this.f22122P);
        } catch (Exception unused) {
        }
        if (this.f22120N) {
            try {
                try {
                } catch (Exception e10) {
                    e eVar = e.f7947e;
                    String str = "Failed to remove session listener: " + e10.getLocalizedMessage();
                    eVar.getClass();
                    e.L("NotificationListenerService", str);
                }
                this.f22120N = false;
            } catch (Throwable th) {
                this.f22120N = false;
                throw th;
            }
        }
        C.j(this.f22125S, null);
        h();
        k(this.f22115I);
        this.f22115I = null;
        d();
        this.f22129f = null;
        this.f22127d = null;
        super.onDestroy();
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerConnected() {
        super.onListenerConnected();
        f22111U = true;
        e.f7947e.getClass();
        e.J("NotificationListenerService", "NotificationListener connected");
        g();
        c();
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerDisconnected() {
        super.onListenerDisconnected();
        f22111U = false;
        e.f7947e.getClass();
        e.J("NotificationListenerService", "NotificationListener disconnected");
        j();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != 2555906) {
                if (iHashCode == 79219778 && action.equals("START")) {
                    j();
                    return 1;
                }
            } else if (action.equals("STOP")) {
                stopSelf();
                return 1;
            }
        }
        e.f7947e.getClass();
        e.N("NotificationListenerService", "Invalid or missing intent action");
        j();
        return 1;
    }
}
