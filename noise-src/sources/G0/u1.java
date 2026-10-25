package G0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ mc.e f5347F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Context f5348G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public mc.b f5349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f5351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f5352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Uri f5353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v1 f5354f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(ContentResolver contentResolver, Uri uri, v1 v1Var, mc.e eVar, Context context, Ob.c cVar) {
        super(2, cVar);
        this.f5352d = contentResolver;
        this.f5353e = uri;
        this.f5354f = v1Var;
        this.f5347F = eVar;
        this.f5348G = context;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        u1 u1Var = new u1(this.f5352d, this.f5353e, this.f5354f, this.f5347F, this.f5348G, cVar);
        u1Var.f5351c = obj;
        return u1Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u1) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0044, B:22:0x0055, B:24:0x005d, B:14:0x002c, B:17:0x003d), top: B:31:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        if (r6.emit(r7, r10) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007d -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r10.f5350b
            r2 = 2
            r3 = 1
            G0.v1 r4 = r10.f5354f
            android.content.ContentResolver r5 = r10.f5352d
            if (r1 == 0) goto L30
            if (r1 == r3) goto L26
            if (r1 != r2) goto L1e
            mc.b r1 = r10.f5349a
            java.lang.Object r6 = r10.f5351c
            nc.i r6 = (p166nc.InterfaceC2061i) r6
            p172o4.E.O(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r1
            goto L44
        L1c:
            r11 = move-exception
            goto L86
        L1e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L26:
            mc.b r1 = r10.f5349a
            java.lang.Object r6 = r10.f5351c
            nc.i r6 = (p166nc.InterfaceC2061i) r6
            p172o4.E.O(r11)     // Catch: java.lang.Throwable -> L1c
            goto L55
        L30:
            p172o4.E.O(r11)
            java.lang.Object r11 = r10.f5351c
            nc.i r11 = (p166nc.InterfaceC2061i) r11
            android.net.Uri r1 = r10.f5353e
            r6 = 0
            r5.registerContentObserver(r1, r6, r4)
            mc.e r1 = r10.f5347F     // Catch: java.lang.Throwable -> L1c
            mc.b r6 = new mc.b     // Catch: java.lang.Throwable -> L1c
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L1c
        L44:
            r10.f5351c = r11     // Catch: java.lang.Throwable -> L1c
            r10.f5349a = r6     // Catch: java.lang.Throwable -> L1c
            r10.f5350b = r3     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r6.b(r10)     // Catch: java.lang.Throwable -> L1c
            if (r1 != r0) goto L51
            goto L7f
        L51:
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L55:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L80
            r1.c()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.f5348G     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.f5351c = r6     // Catch: java.lang.Throwable -> L1c
            r10.f5349a = r1     // Catch: java.lang.Throwable -> L1c
            r10.f5350b = r2     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.emit(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r0) goto L19
        L7f:
            return r0
        L80:
            r5.unregisterContentObserver(r4)
            Jb.A r11 = Jb.A.f6997a
            return r11
        L86:
            r5.unregisterContentObserver(r4)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.u1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
