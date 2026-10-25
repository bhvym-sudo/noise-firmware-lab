package p025ba;

import Ob.c;
import Qb.i;
import S9.f;
import Yb.e;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.EqualiserModelInfo;
import e9.g;
import java.util.HashSet;
import p129kc.A;

/* JADX INFO: renamed from: ba.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1293s extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ANCState f18477F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ANCStateLevel f18478G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public EqualiserModelInfo f18479H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Boolean f18480I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public k0 f18481J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f18482K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public f f18483L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Object f18484M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f18485N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f18486O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ HashSet f18487P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ String f18488Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ String f18489R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ String f18490S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ String f18491T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ String f18492U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ k0 f18493V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ g f18494W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18500f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1293s(HashSet hashSet, String str, String str2, String str3, String str4, String str5, k0 k0Var, g gVar, c cVar) {
        super(2, cVar);
        this.f18487P = hashSet;
        this.f18488Q = str;
        this.f18489R = str2;
        this.f18490S = str3;
        this.f18491T = str4;
        this.f18492U = str5;
        this.f18493V = k0Var;
        this.f18494W = gVar;
    }

    public static final boolean e(long j, k0 k0Var, f fVar) {
        return fVar != null && j - fVar.d() <= k0Var.f18408e;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1293s(this.f18487P, this.f18488Q, this.f18489R, this.f18490S, this.f18491T, this.f18492U, this.f18493V, this.f18494W, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1293s) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:101:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:104:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:107:0x03c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:111:0x03c9 A[Catch: Exception -> 0x03b1, TryCatch #12 {Exception -> 0x03b1, blocks: (B:102:0x03a8, B:105:0x03bc, B:111:0x03c9, B:113:0x03cf, B:116:0x03e1, B:120:0x03f0, B:123:0x03fa, B:95:0x0374, B:98:0x037e), top: B:393:0x0374 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:116:0x03e1 A[Catch: Exception -> 0x03b1, TryCatch #12 {Exception -> 0x03b1, blocks: (B:102:0x03a8, B:105:0x03bc, B:111:0x03c9, B:113:0x03cf, B:116:0x03e1, B:120:0x03f0, B:123:0x03fa, B:95:0x0374, B:98:0x037e), top: B:393:0x0374 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:119:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:122:0x03f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x03fa A[Catch: Exception -> 0x03b1, TRY_LEAVE, TryCatch #12 {Exception -> 0x03b1, blocks: (B:102:0x03a8, B:105:0x03bc, B:111:0x03c9, B:113:0x03cf, B:116:0x03e1, B:120:0x03f0, B:123:0x03fa, B:95:0x0374, B:98:0x037e), top: B:393:0x0374 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0424  */
    /* JADX WARN: Code duplicated, block: B:128:0x0426  */
    /* JADX WARN: Code duplicated, block: B:131:0x043f  */
    /* JADX WARN: Code duplicated, block: B:134:0x044c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x0450  */
    /* JADX WARN: Code duplicated, block: B:138:0x0453 A[Catch: Exception -> 0x0436, TryCatch #10 {Exception -> 0x0436, blocks: (B:153:0x04b0, B:156:0x04c9, B:159:0x04d1, B:161:0x04d7, B:163:0x04e5, B:166:0x04eb, B:129:0x042b, B:132:0x0446, B:138:0x0453, B:140:0x0459, B:143:0x0467, B:147:0x0475, B:149:0x0479, B:125:0x0410), top: B:389:0x0410 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0464  */
    /* JADX WARN: Code duplicated, block: B:143:0x0467 A[Catch: Exception -> 0x0436, TryCatch #10 {Exception -> 0x0436, blocks: (B:153:0x04b0, B:156:0x04c9, B:159:0x04d1, B:161:0x04d7, B:163:0x04e5, B:166:0x04eb, B:129:0x042b, B:132:0x0446, B:138:0x0453, B:140:0x0459, B:143:0x0467, B:147:0x0475, B:149:0x0479, B:125:0x0410), top: B:389:0x0410 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x046a  */
    /* JADX WARN: Code duplicated, block: B:146:0x046d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0479 A[Catch: Exception -> 0x0436, TryCatch #10 {Exception -> 0x0436, blocks: (B:153:0x04b0, B:156:0x04c9, B:159:0x04d1, B:161:0x04d7, B:163:0x04e5, B:166:0x04eb, B:129:0x042b, B:132:0x0446, B:138:0x0453, B:140:0x0459, B:143:0x0467, B:147:0x0475, B:149:0x0479, B:125:0x0410), top: B:389:0x0410 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:152:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:155:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:158:0x04cf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:170:0x04f7 A[Catch: Exception -> 0x0535, TryCatch #11 {Exception -> 0x0535, blocks: (B:243:0x068d, B:249:0x069b, B:254:0x06a9, B:168:0x04f1, B:170:0x04f7, B:172:0x04fb), top: B:391:0x04f1 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x04fb A[Catch: Exception -> 0x0535, TRY_LEAVE, TryCatch #11 {Exception -> 0x0535, blocks: (B:243:0x068d, B:249:0x069b, B:254:0x06a9, B:168:0x04f1, B:170:0x04f7, B:172:0x04fb), top: B:391:0x04f1 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0523  */
    /* JADX WARN: Code duplicated, block: B:177:0x0525 A[Catch: Exception -> 0x052c, PHI: r2 r3 r4 r10 r12 r13 r14 r15 r16 r18 r19 r20 r22 r23 r24 r35
      0x0525: PHI (r2v37 ba.k0) = (r2v28 ba.k0), (r2v43 ba.k0) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r3v62 java.lang.Object) = (r3v52 java.lang.Object), (r3v65 java.lang.Object) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r4v43 java.lang.Boolean) = (r4v30 java.lang.Boolean), (r4v44 java.lang.Boolean) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r10v15 long) = (r10v7 long), (r10v16 long) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r12v52 com.noise.audio.common.model.EqualiserModelInfo) = (r12v40 com.noise.audio.common.model.EqualiserModelInfo), (r12v55 com.noise.audio.common.model.EqualiserModelInfo) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r13v13 boolean) = (r13v9 boolean), (r13v14 boolean) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r14v21 com.noise.audio.common.model.ANCStateLevel) = (r14v15 com.noise.audio.common.model.ANCStateLevel), (r14v23 com.noise.audio.common.model.ANCStateLevel) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r15v21 int) = (r15v17 int), (r15v22 int) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r16v30 e9.g) = (r16v23 e9.g), (r16v32 e9.g) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r18v29 java.lang.String) = (r18v22 java.lang.String), (r18v31 java.lang.String) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r19v20 java.lang.Class<ba.e>) = (r10v0 java.lang.Class<ba.e>), (r19v22 java.lang.Class<ba.e>) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r20v18 java.lang.String) = (r20v13 java.lang.String), (r20v20 java.lang.String) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r22v10 java.lang.String) = (r22v4 java.lang.String), (r22v11 java.lang.String) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r23v6 java.util.HashSet) = (r23v2 java.util.HashSet), (r23v7 java.util.HashSet) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r24v4 com.noise.audio.common.model.ANCState) = (r24v2 com.noise.audio.common.model.ANCState), (r24v5 com.noise.audio.common.model.ANCState) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE]
      0x0525: PHI (r35v24 Jb.A) = (r35v18 Jb.A), (r35v25 Jb.A) binds: [B:175:0x0521, B:45:0x0230] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x053d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0545 A[Catch: Exception -> 0x052c, TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0576  */
    /* JADX WARN: Code duplicated, block: B:197:0x0584 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x0592 A[Catch: Exception -> 0x052c, TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0598 A[Catch: Exception -> 0x052c, TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x059f  */
    /* JADX WARN: Code duplicated, block: B:208:0x05bd A[Catch: Exception -> 0x052c, TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:211:0x05e4 A[Catch: Exception -> 0x052c, PHI: r2 r3 r4 r5 r6 r7 r13 r14 r16 r18 r19 r20 r22 r23 r35
      0x05e4: PHI (r2v46 ba.k0) = (r2v35 ba.k0), (r2v50 ba.k0) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r3v68 java.lang.Object) = (r3v60 java.lang.Object), (r3v78 java.lang.Object) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r4v48 com.noise.audio.common.model.ANCState) = (r26v2 com.noise.audio.common.model.ANCState), (r4v49 com.noise.audio.common.model.ANCState) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r5v11 int) = (r5v3 int), (r5v12 int) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r6v14 com.noise.audio.common.model.ANCStateLevel) = (r27v2 com.noise.audio.common.model.ANCStateLevel), (r6v15 com.noise.audio.common.model.ANCStateLevel) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r7v18 com.noise.audio.common.model.EqualiserModelInfo) = (r25v2 com.noise.audio.common.model.EqualiserModelInfo), (r7v19 com.noise.audio.common.model.EqualiserModelInfo) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r13v18 boolean) = (r13v11 boolean), (r13v19 boolean) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r14v26 long) = (r14v19 long), (r14v27 long) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r16v35 e9.g) = (r16v28 e9.g), (r16v37 e9.g) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r18v34 java.lang.String) = (r18v27 java.lang.String), (r18v36 java.lang.String) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r19v25 java.lang.Class<ba.e>) = (r19v18 java.lang.Class<ba.e>), (r19v27 java.lang.Class<ba.e>) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r20v23 java.lang.String) = (r20v16 java.lang.String), (r20v25 java.lang.String) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r22v14 java.lang.String) = (r22v8 java.lang.String), (r22v15 java.lang.String) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r23v10 java.util.HashSet) = (r23v4 java.util.HashSet), (r23v11 java.util.HashSet) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE]
      0x05e4: PHI (r35v28 Jb.A) = (r35v22 Jb.A), (r35v29 Jb.A) binds: [B:209:0x05e0, B:42:0x01f9] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x05e8 A[Catch: Exception -> 0x052c, TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x060c A[PHI: r2 r4 r5 r6 r7 r13 r14 r16 r18 r19 r20 r22 r23 r35
      0x060c: PHI (r2v44 ba.k0) = (r2v35 ba.k0), (r2v46 ba.k0), (r2v46 ba.k0), (r2v46 ba.k0) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r4v45 com.noise.audio.common.model.ANCState) = 
      (r26v2 com.noise.audio.common.model.ANCState)
      (r4v48 com.noise.audio.common.model.ANCState)
      (r4v48 com.noise.audio.common.model.ANCState)
      (r4v48 com.noise.audio.common.model.ANCState)
     binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r5v8 int) = (r5v3 int), (r5v11 int), (r5v11 int), (r5v11 int) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r6v11 com.noise.audio.common.model.ANCStateLevel) = 
      (r27v2 com.noise.audio.common.model.ANCStateLevel)
      (r6v14 com.noise.audio.common.model.ANCStateLevel)
      (r6v14 com.noise.audio.common.model.ANCStateLevel)
      (r6v14 com.noise.audio.common.model.ANCStateLevel)
     binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r7v15 com.noise.audio.common.model.EqualiserModelInfo) = 
      (r25v2 com.noise.audio.common.model.EqualiserModelInfo)
      (r7v18 com.noise.audio.common.model.EqualiserModelInfo)
      (r7v18 com.noise.audio.common.model.EqualiserModelInfo)
      (r7v18 com.noise.audio.common.model.EqualiserModelInfo)
     binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r13v15 boolean) = (r13v11 boolean), (r13v18 boolean), (r13v18 boolean), (r13v18 boolean) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r14v24 long) = (r14v19 long), (r14v26 long), (r14v26 long), (r14v26 long) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r16v33 e9.g) = (r16v28 e9.g), (r16v35 e9.g), (r16v35 e9.g), (r16v35 e9.g) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r18v32 java.lang.String) = (r18v27 java.lang.String), (r18v34 java.lang.String), (r18v34 java.lang.String), (r18v34 java.lang.String) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r19v23 java.lang.Class<ba.e>) = 
      (r19v18 java.lang.Class<ba.e>)
      (r19v25 java.lang.Class<ba.e>)
      (r19v25 java.lang.Class<ba.e>)
      (r19v25 java.lang.Class<ba.e>)
     binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r20v21 java.lang.String) = (r20v16 java.lang.String), (r20v23 java.lang.String), (r20v23 java.lang.String), (r20v23 java.lang.String) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r22v12 java.lang.String) = (r22v8 java.lang.String), (r22v14 java.lang.String), (r22v14 java.lang.String), (r22v14 java.lang.String) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r23v8 java.util.HashSet) = (r23v4 java.util.HashSet), (r23v10 java.util.HashSet), (r23v10 java.util.HashSet), (r23v10 java.util.HashSet) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r35v26 Jb.A) = (r35v22 Jb.A), (r35v28 Jb.A), (r35v28 Jb.A), (r35v28 Jb.A) binds: [B:207:0x05bb, B:212:0x05e6, B:214:0x05ec, B:219:0x0602] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:224:0x061c A[Catch: Exception -> 0x052c, TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:226:0x0645  */
    /* JADX WARN: Code duplicated, block: B:227:0x0647 A[Catch: Exception -> 0x052c, PHI: r2 r3 r4 r5 r6 r7 r10 r11 r12 r14 r16 r18 r19 r20 r23 r35
      0x0647: PHI (r2v56 ba.k0) = (r2v45 ba.k0), (r2v63 ba.k0) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r3v83 int) = (r3v66 int), (r3v86 int) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r4v59 com.noise.audio.common.model.ANCState) = (r4v47 com.noise.audio.common.model.ANCState), (r4v60 com.noise.audio.common.model.ANCState) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r5v26 boolean) = (r5v10 boolean), (r5v27 boolean) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r6v20 com.noise.audio.common.model.ANCStateLevel) = (r6v13 com.noise.audio.common.model.ANCStateLevel), (r6v21 com.noise.audio.common.model.ANCStateLevel) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r7v29 com.noise.audio.common.model.EqualiserModelInfo) = (r7v17 com.noise.audio.common.model.EqualiserModelInfo), (r7v30 com.noise.audio.common.model.EqualiserModelInfo) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r10v31 ??) = (r10v54 ??), (r10v32 ??) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r11v29 java.lang.Object) = (r11v23 java.lang.Object), (r11v39 java.lang.Object) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r12v69 java.lang.String) = (r12v60 java.lang.String), (r12v71 java.lang.String) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r14v31 long) = (r14v25 long), (r14v32 long) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r16v50 e9.g) = (r16v34 e9.g), (r16v52 e9.g) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r18v43 java.lang.String) = (r18v33 java.lang.String), (r18v45 java.lang.String) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r19v33 java.lang.Class<ba.e>) = (r19v24 java.lang.Class<ba.e>), (r19v35 java.lang.Class<ba.e>) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r20v28 java.lang.String) = (r20v22 java.lang.String), (r20v30 java.lang.String) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r23v20 java.util.HashSet) = (r23v9 java.util.HashSet), (r23v25 java.util.HashSet) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x0647: PHI (r35v35 Jb.A) = (r35v27 Jb.A), (r35v36 Jb.A) binds: [B:225:0x0643, B:38:0x01b4] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x064b A[Catch: Exception -> 0x052c, TryCatch #4 {Exception -> 0x052c, blocks: (B:227:0x0647, B:229:0x064b, B:231:0x0651, B:233:0x0661, B:236:0x066b, B:241:0x0687, B:211:0x05e4, B:213:0x05e8, B:215:0x05ee, B:217:0x05fa, B:220:0x0604, B:224:0x061c, B:177:0x0525, B:183:0x0545, B:185:0x054b, B:187:0x0551, B:189:0x055d, B:208:0x05bd, B:202:0x0592, B:204:0x0598, B:206:0x05a1, B:174:0x0501), top: B:379:0x0501 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x0679  */
    /* JADX WARN: Code duplicated, block: B:239:0x067e  */
    /* JADX WARN: Code duplicated, block: B:245:0x0693 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:249:0x069b A[Catch: Exception -> 0x0535, TryCatch #11 {Exception -> 0x0535, blocks: (B:243:0x068d, B:249:0x069b, B:254:0x06a9, B:168:0x04f1, B:170:0x04f7, B:172:0x04fb), top: B:391:0x04f1 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:274:0x0708  */
    /* JADX WARN: Code duplicated, block: B:277:0x071c  */
    /* JADX WARN: Code duplicated, block: B:280:0x0724  */
    /* JADX WARN: Code duplicated, block: B:285:0x073f  */
    /* JADX WARN: Code duplicated, block: B:288:0x0745 A[Catch: Exception -> 0x0731, TRY_LEAVE, TryCatch #13 {Exception -> 0x0731, blocks: (B:281:0x0726, B:288:0x0745), top: B:395:0x0726 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x077d  */
    /* JADX WARN: Code duplicated, block: B:299:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:303:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:310:0x0826  */
    /* JADX WARN: Code duplicated, block: B:315:0x083f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:316:0x0841 A[Catch: Exception -> 0x0a3a, TryCatch #17 {Exception -> 0x0a3a, blocks: (B:357:0x09d1, B:344:0x0977, B:346:0x097b, B:331:0x08dd, B:320:0x087f, B:322:0x0883, B:324:0x0889, B:327:0x089d, B:313:0x0835, B:316:0x0841, B:340:0x093b), top: B:403:0x0835 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x0877  */
    /* JADX WARN: Code duplicated, block: B:319:0x0879  */
    /* JADX WARN: Code duplicated, block: B:322:0x0883 A[Catch: Exception -> 0x0a3a, TryCatch #17 {Exception -> 0x0a3a, blocks: (B:357:0x09d1, B:344:0x0977, B:346:0x097b, B:331:0x08dd, B:320:0x087f, B:322:0x0883, B:324:0x0889, B:327:0x089d, B:313:0x0835, B:316:0x0841, B:340:0x093b), top: B:403:0x0835 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x0898  */
    /* JADX WARN: Code duplicated, block: B:327:0x089d A[Catch: Exception -> 0x0a3a, TryCatch #17 {Exception -> 0x0a3a, blocks: (B:357:0x09d1, B:344:0x0977, B:346:0x097b, B:331:0x08dd, B:320:0x087f, B:322:0x0883, B:324:0x0889, B:327:0x089d, B:313:0x0835, B:316:0x0841, B:340:0x093b), top: B:403:0x0835 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:330:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:338:0x0934  */
    /* JADX WARN: Code duplicated, block: B:340:0x093b A[Catch: Exception -> 0x0a3a, TRY_ENTER, TryCatch #17 {Exception -> 0x0a3a, blocks: (B:357:0x09d1, B:344:0x0977, B:346:0x097b, B:331:0x08dd, B:320:0x087f, B:322:0x0883, B:324:0x0889, B:327:0x089d, B:313:0x0835, B:316:0x0841, B:340:0x093b), top: B:403:0x0835 }] */
    /* JADX WARN: Code duplicated, block: B:342:0x096f  */
    /* JADX WARN: Code duplicated, block: B:343:0x0971  */
    /* JADX WARN: Code duplicated, block: B:346:0x097b A[Catch: Exception -> 0x0a3a, TRY_LEAVE, TryCatch #17 {Exception -> 0x0a3a, blocks: (B:357:0x09d1, B:344:0x0977, B:346:0x097b, B:331:0x08dd, B:320:0x087f, B:322:0x0883, B:324:0x0889, B:327:0x089d, B:313:0x0835, B:316:0x0841, B:340:0x093b), top: B:403:0x0835 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x0993 A[Catch: Exception -> 0x0a29, TRY_LEAVE, TryCatch #8 {Exception -> 0x0a29, blocks: (B:349:0x0983, B:352:0x0993), top: B:387:0x0983 }] */
    /* JADX WARN: Code duplicated, block: B:356:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:374:0x06ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x032a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0351 A[Catch: Exception -> 0x0342, TryCatch #22 {Exception -> 0x0342, blocks: (B:80:0x0336, B:86:0x0351, B:89:0x0357), top: B:412:0x0336 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0354  */
    /* JADX WARN: Code duplicated, block: B:89:0x0357 A[Catch: Exception -> 0x0342, TRY_LEAVE, TryCatch #22 {Exception -> 0x0342, blocks: (B:80:0x0336, B:86:0x0351, B:89:0x0357), top: B:412:0x0336 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x035a  */
    /* JADX WARN: Code duplicated, block: B:97:0x037c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x037e A[Catch: Exception -> 0x03b1, TryCatch #12 {Exception -> 0x03b1, blocks: (B:102:0x03a8, B:105:0x03bc, B:111:0x03c9, B:113:0x03cf, B:116:0x03e1, B:120:0x03f0, B:123:0x03fa, B:95:0x0374, B:98:0x037e), top: B:393:0x0374 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x01dc: MOVE (r11 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]) (LINE:477), block:B:39:0x01d7 */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x0930: MOVE (r7 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]) (LINE:2353), block:B:337:0x0930 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v53 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r3v93 */
    /* JADX WARN: Type inference failed for: r3v99, types: [int] */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v73, types: [int] */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r4v84, types: [int] */
    /* JADX WARN: Type inference failed for: r4v86, types: [int] */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r4v93 */
    /* JADX WARN: Type inference failed for: r4v95 */
    /* JADX WARN: Type inference failed for: r4v96 */
    /* JADX WARN: Type inference failed for: r4v97 */
    /* JADX WARN: Type inference failed for: r4v98 */
    /* JADX WARN: Type inference failed for: r4v99 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v51, types: [int] */
    /* JADX WARN: Type inference failed for: r5v53, types: [int] */
    /* JADX WARN: Type inference failed for: r5v55, types: [int] */
    /* JADX WARN: Type inference failed for: r5v57, types: [int] */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:330:0x08d7
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instruction units count: 2658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.C1293s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
