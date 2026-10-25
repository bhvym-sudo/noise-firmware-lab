package Ua;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class U1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f13280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V1 f13282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f13283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f13284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f13285f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U1(V1 v5, Context context, String str, String str2, Ob.c cVar) {
        super(2, cVar);
        this.f13282c = v5;
        this.f13283d = context;
        this.f13284e = str;
        this.f13285f = str2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new U1(this.f13282c, this.f13283d, this.f13284e, this.f13285f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((U1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ab, code lost:
    
        if (((p166nc.InterfaceC2060h) r2).a(r4, r25) == r1) goto L53;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ua.U1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
