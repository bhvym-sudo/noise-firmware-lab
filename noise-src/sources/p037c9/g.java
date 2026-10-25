package p037c9;

import Jb.A;
import Qb.c;
import android.content.Context;
import android.media.AudioManager;
import android.media.AudioRecord;
import com.noise.audio.audiorecorder.RecorderState;
import com.noise.audio.utils.MyApplication;
import java.math.BigDecimal;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import p103ia.z;
import p129kc.C;
import p129kc.N;
import p192pc.n;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioManager f18834c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z f18838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f18839h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AudioRecord f18840k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public RecorderState f18841l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18835d = AudioRecord.getMinBufferSize(16000, 16, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f18836e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f18837f = new a();
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final AtomicBoolean j = new AtomicBoolean(false);

    public g(String str) {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        this.f18841l = RecorderState.STOP;
        this.f18832a = str;
        Context context = MyApplication.f23482f;
        l.b(context);
        this.f18833b = context;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x010c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0112  */
    /* JADX WARN: Code duplicated, block: B:31:0x0116  */
    /* JADX WARN: Code duplicated, block: B:33:0x011e  */
    /* JADX WARN: Code duplicated, block: B:36:0x012b  */
    /* JADX WARN: Code duplicated, block: B:38:0x013f  */
    /* JADX WARN: Code duplicated, block: B:42:0x014b  */
    /* JADX WARN: Code duplicated, block: B:45:0x016b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0271  */
    /* JADX WARN: Code duplicated, block: B:71:0x0281  */
    /* JADX WARN: Code duplicated, block: B:73:0x0287  */
    /* JADX WARN: Code duplicated, block: B:76:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:92:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x011c -> B:70:0x027d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0271 -> B:19:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(p037c9.g r24, Qb.c r25) {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p037c9.g.a(c9.g, Qb.c):java.lang.Object");
    }

    public final Object b(RecorderState recorderState, c cVar) {
        if (this.f18841l == recorderState) {
            return A.f6997a;
        }
        this.f18841l = recorderState;
        e eVar = N.f26967a;
        return C.M(n.f31261a, new e(this, recorderState, null), cVar);
    }
}
