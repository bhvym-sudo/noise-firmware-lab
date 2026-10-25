package p012ab;

import Ob.c;
import Qb.i;
import Yb.e;
import android.net.Uri;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class J extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f16456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f16457c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k10, Uri uri, c cVar) {
        super(2, cVar);
        this.f16456b = k10;
        this.f16457c = uri;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new J(this.f16456b, this.f16457c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((J) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
    
        if (((p166nc.InterfaceC2060h) r10).a(r1, r9) == r0) goto L15;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r9.f16455a
            android.net.Uri r2 = r9.f16457c
            ab.K r3 = r9.f16456b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L14
            p172o4.E.O(r10)
            goto L7a
        L14:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1c:
            p172o4.E.O(r10)
            goto L68
        L20:
            p172o4.E.O(r10)
            X9.c r10 = r3.f16461g
            r9.f16455a = r5
            Y9.i0 r10 = (Y9.i0) r10
            r10.getClass()
            java.io.File r1 = new java.io.File
            java.lang.String r5 = r2.getPath()
            r1.<init>(r5)
            okhttp3.MultipartBody$Part$Companion r5 = okhttp3.MultipartBody.Part.f29972c
            java.lang.String r6 = r1.getName()
            okhttp3.RequestBody$Companion r7 = okhttp3.RequestBody.f30055a
            okhttp3.MediaType$Companion r8 = okhttp3.MediaType.f29954e
            r8.getClass()
            java.lang.String r8 = "image/jpeg"
            okhttp3.MediaType r8 = okhttp3.MediaType.Companion.b(r8)
            r7.getClass()
            okhttp3.RequestBody$Companion$asRequestBody$1 r7 = new okhttp3.RequestBody$Companion$asRequestBody$1
            r7.<init>(r8, r1)
            r5.getClass()
            java.lang.String r1 = "image"
            okhttp3.MultipartBody$Part r1 = okhttp3.MultipartBody.Part.Companion.b(r1, r6, r7)
            kc.x r5 = r10.f14758e
            Y9.h0 r6 = new Y9.h0
            r7 = 0
            r6.<init>(r10, r1, r7)
            nc.q r10 = p277x4.f.Z(r5, r6)
            if (r10 != r0) goto L68
            goto L79
        L68:
            nc.h r10 = (p166nc.InterfaceC2060h) r10
            Fa.f r1 = new Fa.f
            r5 = 12
            r1.<init>(r5, r3, r2)
            r9.f16455a = r4
            java.lang.Object r10 = r10.a(r1, r9)
            if (r10 != r0) goto L7a
        L79:
            return r0
        L7a:
            Jb.A r10 = Jb.A.f6997a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p012ab.J.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
