package W1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: W1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1014g extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13877F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f13878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Y1.c f13879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f13882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f13883f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1014g(List list, ArrayList arrayList, Ob.c cVar) {
        super(2, cVar);
        this.f13883f = list;
        this.f13877F = arrayList;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C1014g c1014g = new C1014g(this.f13883f, this.f13877F, cVar);
        c1014g.f13882e = obj;
        return c1014g;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1014g) create(obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            Pb.a r0 = Pb.a.f10544a
            int r1 = r10.f13881d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            java.util.Iterator r1 = r10.f13878a
            java.lang.Object r4 = r10.f13882e
            java.util.List r4 = (java.util.List) r4
            p172o4.E.O(r11)
            goto L3c
        L16:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1e:
            java.lang.Object r1 = r10.f13880c
            Y1.c r4 = r10.f13879b
            java.util.Iterator r5 = r10.f13878a
            java.lang.Object r6 = r10.f13882e
            java.util.List r6 = (java.util.List) r6
            p172o4.E.O(r11)
            r9 = r6
            r6 = r4
            r4 = r9
            goto L5e
        L2f:
            p172o4.E.O(r11)
            java.lang.Object r11 = r10.f13882e
            java.util.List r1 = r10.f13883f
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r10.f13877F
        L3c:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L95
            java.lang.Object r5 = r1.next()
            Y1.c r5 = (Y1.c) r5
            r10.f13882e = r4
            r10.f13878a = r1
            r10.f13879b = r5
            r10.f13880c = r11
            r10.f13881d = r3
            java.lang.Object r6 = r5.a(r11, r10)
            if (r6 != r0) goto L59
            goto L90
        L59:
            r9 = r1
            r1 = r11
            r11 = r6
            r6 = r5
            r5 = r9
        L5e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L93
            W1.f r11 = new W1.f
            r7 = 0
            r11.<init>(r6, r7)
            r4.add(r11)
            r10.f13882e = r4
            r10.f13878a = r5
            r10.f13879b = r7
            r10.f13880c = r7
            r10.f13881d = r2
            Z1.i r11 = r6.f14490b
            Y1.e r7 = new Y1.e
            Jb.p r8 = r6.f14493e
            java.lang.Object r8 = r8.getValue()
            android.content.SharedPreferences r8 = (android.content.SharedPreferences) r8
            java.util.Set r6 = r6.f14494f
            r7.<init>(r8, r6)
            java.lang.Object r11 = r11.a(r7, r1, r10)
            if (r11 != r0) goto L91
        L90:
            return r0
        L91:
            r1 = r5
            goto L3c
        L93:
            r11 = r1
            goto L91
        L95:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.C1014g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
