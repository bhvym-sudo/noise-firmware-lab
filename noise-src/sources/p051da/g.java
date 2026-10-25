package p051da;

import Ob.c;
import Qb.i;
import Yb.e;
import com.noise.audio.service.workManager.VideoCache;
import com.noise.audio.service.workManager.VideoCacheWorker;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p129kc.A;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f23791F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f23792G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public File f23793H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public VideoCache[] f23794I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Map f23795J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Map f23796K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Iterator f23797L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public e f23798M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Integer f23799N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public File f23800O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f23801P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ VideoCacheWorker f23802Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23808f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(VideoCacheWorker videoCacheWorker, c cVar) {
        super(2, cVar);
        this.f23802Q = videoCacheWorker;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g(this.f23802Q, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:290:0x0746  */
    /* JADX WARN: Code duplicated, block: B:292:0x0773  */
    /* JADX WARN: Code duplicated, block: B:294:0x077f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x080e  */
    /* JADX WARN: Code duplicated, block: B:311:0x0818  */
    /* JADX WARN: Code duplicated, block: B:313:0x081d  */
    /* JADX WARN: Code duplicated, block: B:315:0x0827  */
    /* JADX WARN: Code duplicated, block: B:316:0x0828  */
    /* JADX WARN: Code duplicated, block: B:318:0x085e  */
    /* JADX WARN: Code duplicated, block: B:332:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:345:0x0920  */
    /* JADX WARN: Code duplicated, block: B:346:0x0923  */
    /* JADX WARN: Code duplicated, block: B:364:0x0988  */
    /* JADX WARN: Code duplicated, block: B:381:0x09d5  */
    /* JADX WARN: Code duplicated, block: B:429:0x0af0  */
    /* JADX WARN: Code duplicated, block: B:430:0x0af6  */
    /* JADX WARN: Code duplicated, block: B:448:0x0864 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x096c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x0aed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x07fe A[EDGE_INSN: B:513:0x07fe->B:308:0x07fe BREAK  A[LOOP:0: B:288:0x0740->B:306:0x07ec], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x07fc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v54, types: [da.e, java.io.File, java.lang.Integer, java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:381:0x09d5 -> B:382:0x09dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:426:0x0acc -> B:288:0x0740). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:318:0x085e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 2862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p051da.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
