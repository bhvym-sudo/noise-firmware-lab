package Na;

/* JADX INFO: loaded from: classes.dex */
public final class G extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f9760b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(H h5, Ob.c cVar) {
        super(2, cVar);
        this.f9760b = h5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new G(this.f9760b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((G) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (p129kc.C.n(20000, r8) == r0) goto L21;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r8.f9759a
            Kb.s r2 = Kb.s.f7760a
            r3 = 2
            r4 = 1
            Na.H r5 = r8.f9760b
            if (r1 == 0) goto L20
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L14
            p172o4.E.O(r9)
            goto L51
        L14:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1c:
            p172o4.E.O(r9)
            goto L2e
        L20:
            p172o4.E.O(r9)
            r8.f9759a = r4
            r6 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r9 = p129kc.C.n(r6, r8)
            if (r9 != r0) goto L2e
            goto L50
        L2e:
            androidx.lifecycle.MutableLiveData r9 = r5.f9766k
            java.lang.Object r9 = r9.getValue()
            java.util.List r9 = (java.util.List) r9
            if (r9 != 0) goto L39
            r9 = r2
        L39:
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto L46
            androidx.lifecycle.MutableLiveData r9 = r5.f9769n
            com.noise.audio.ui.pairingV2.ScanTimerState r1 = com.noise.audio.ui.pairingV2.ScanTimerState.DEVICES_FOUND_10S
            r9.postValue(r1)
        L46:
            r8.f9759a = r3
            r3 = 20000(0x4e20, double:9.8813E-320)
            java.lang.Object r9 = p129kc.C.n(r3, r8)
            if (r9 != r0) goto L51
        L50:
            return r0
        L51:
            androidx.lifecycle.MutableLiveData r9 = r5.f9766k
            androidx.lifecycle.MutableLiveData r0 = r5.f9769n
            java.lang.Object r9 = r9.getValue()
            java.util.List r9 = (java.util.List) r9
            if (r9 != 0) goto L5e
            goto L5f
        L5e:
            r2 = r9
        L5f:
            boolean r9 = r2.isEmpty()
            if (r9 != 0) goto L6b
            com.noise.audio.ui.pairingV2.ScanTimerState r9 = com.noise.audio.ui.pairingV2.ScanTimerState.FINISHED_WITH_DEVICES
            r0.postValue(r9)
            goto L70
        L6b:
            com.noise.audio.ui.pairingV2.ScanTimerState r9 = com.noise.audio.ui.pairingV2.ScanTimerState.FINISHED_NO_DEVICES
            r0.postValue(r9)
        L70:
            Jb.A r9 = Jb.A.f6997a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Na.G.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
