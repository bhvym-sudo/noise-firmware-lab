package p178oc;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p140la.k;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;
import p233t4.l;

/* JADX INFO: loaded from: classes.dex */
public final class r extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2060h[] f29818F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ k f29819G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ l f29820H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f29821I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public mc.i f29822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f29823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f29827f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(InterfaceC2060h[] interfaceC2060hArr, k kVar, l lVar, InterfaceC2061i interfaceC2061i, c cVar) {
        super(2, cVar);
        this.f29818F = interfaceC2060hArr;
        this.f29819G = kVar;
        this.f29820H = lVar;
        this.f29821I = interfaceC2061i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        r rVar = new r(this.f29818F, this.f29819G, this.f29820H, this.f29821I, cVar);
        rVar.f29827f = obj;
        return rVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[DONT_INVERT, EDGE_INSN: B:34:0x00b5->B:20:0x0076 BREAK  A[LOOP:0: B:27:0x0096->B:40:?]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[LOOP:0: B:27:0x0096->B:40:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d9 -> B:20:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p178oc.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
