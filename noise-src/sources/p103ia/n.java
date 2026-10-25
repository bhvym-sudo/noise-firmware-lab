package p103ia;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.ui.ai.audio.AudioAiFragment;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class n extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AudioAiFragment f25986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f25987d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(AudioAiFragment audioAiFragment, String str, c cVar) {
        super(2, cVar);
        this.f25986c = audioAiFragment;
        this.f25987d = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new n(this.f25986c, this.f25987d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((n) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
        return a.f10544a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005f -> B:6:0x000e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r7.f25985b
            r2 = 1
            if (r1 == 0) goto L18
            if (r1 != r2) goto L10
            int r1 = r7.f25984a
            p172o4.E.O(r8)
        Le:
            r8 = r1
            goto L1c
        L10:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L18:
            p172o4.E.O(r8)
            r8 = 0
        L1c:
            com.noise.audio.ui.ai.audio.AudioAiFragment r1 = r7.f25986c
            i4.a r3 = r1.f22447c
            aa.t0 r3 = (p011aa.C1149t0) r3
            if (r3 == 0) goto L40
            android.widget.TextView r3 = r3.f16301k
            java.lang.String r4 = "."
            java.lang.String r4 = p093hc.t.w0(r8, r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r7.f25987d
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r3.setText(r4)
        L40:
            i4.a r1 = r1.f22447c
            aa.t0 r1 = (p011aa.C1149t0) r1
            if (r1 == 0) goto L51
            android.widget.TextView r1 = r1.f16301k
            java.lang.String r3 = "#B342454A"
            int r3 = android.graphics.Color.parseColor(r3)
            r1.setTextColor(r3)
        L51:
            int r8 = r8 + 1
            int r1 = r8 % 4
            r7.f25984a = r1
            r7.f25985b = r2
            r3 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r8 = p129kc.C.n(r3, r7)
            if (r8 != r0) goto Le
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p103ia.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
