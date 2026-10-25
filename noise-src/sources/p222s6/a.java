package p222s6;

import A.AbstractC0028h;
import Y5.f;
import Y5.i;
import a6.b;
import a6.c;
import a6.g;
import a6.h;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.d;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.C1326a;
import com.google.android.gms.common.api.internal.o;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;
import p047d6.B;
import p047d6.t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p137l7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f32333c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 1);
        this.f32332b = i;
        switch (i) {
            case 1:
                this.f32333c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 1);
                break;
            case 2:
                this.f32333c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 1);
                break;
            default:
                this.f32333c = taskCompletionSource;
                break;
        }
    }

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
    @Override // p137l7.a
    public final boolean J(int i, Parcel parcel, Parcel parcel2) {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String strD;
        int i10 = this.f32332b;
        Object obj = this.f32333c;
        switch (i10) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) f.a(parcel, Status.CREATOR);
                i iVar = (i) f.a(parcel, i.CREATOR);
                f.b(parcel);
                d.D(status, iVar, (TaskCompletionSource) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) f.a(parcel, Status.CREATOR);
                f fVar = (f) f.a(parcel, f.CREATOR);
                f.b(parcel);
                d.D(status2, fVar, (TaskCompletionSource) obj);
                return true;
            case 2:
                if (i != 1) {
                    return false;
                }
                Status status3 = (Status) f.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) f.a(parcel, PendingIntent.CREATOR);
                f.b(parcel);
                d.D(status3, pendingIntent, (TaskCompletionSource) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    M();
                    a6.i.G(revocationBoundService).H();
                    return true;
                }
                M();
                b bVarA = b.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = bVarA.b();
                GoogleSignInOptions googleSignInOptionsC = GoogleSignInOptions.f19166J;
                if (googleSignInAccountB != null) {
                    String strD2 = bVarA.d("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strD2) || (strD = bVarA.d(b.f("googleSignInOptions", strD2))) == null) {
                        googleSignInOptionsC = null;
                    } else {
                        try {
                            googleSignInOptionsC = GoogleSignInOptions.C(strD);
                        } catch (JSONException unused) {
                            googleSignInOptionsC = null;
                        }
                    }
                }
                GoogleSignInOptions googleSignInOptions = googleSignInOptionsC;
                B.h(googleSignInOptions);
                Z5.a aVar = new Z5.a((RevocationBoundService) obj, null, X5.a.f14336a, googleSignInOptions, new com.google.android.gms.common.api.f(new C1326a(), Looper.getMainLooper()));
                Context context = aVar.f19212a;
                u uVar = aVar.f19219h;
                if (googleSignInAccountB == null) {
                    boolean z3 = aVar.c() == 3;
                    p250u9.f fVar2 = h.f15154a;
                    Object[] objArr = new Object[0];
                    if (fVar2.f33377b <= 3) {
                        Log.d((String) fVar2.f33378c, fVar2.l("Signing out", objArr));
                    }
                    h.a(context);
                    if (z3) {
                        o oVar = new o(uVar);
                        oVar.E(Status.f19202e);
                        basePendingResult = oVar;
                    } else {
                        g gVar = new g(uVar, 0);
                        uVar.a(gVar);
                        basePendingResult = gVar;
                    }
                    T1.a aVar2 = new T1.a(23);
                    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                    basePendingResult.A(new t(basePendingResult, taskCompletionSource, aVar2));
                    taskCompletionSource.getTask();
                    return true;
                }
                boolean z4 = aVar.c() == 3;
                p250u9.f fVar3 = h.f15154a;
                Object[] objArr2 = new Object[0];
                if (fVar3.f33377b <= 3) {
                    Log.d((String) fVar3.f33378c, fVar3.l("Revoking access", objArr2));
                }
                String strD3 = b.a(context).d("refreshToken");
                h.a(context);
                if (!z4) {
                    g gVar2 = new g(uVar, 1);
                    uVar.a(gVar2);
                    basePendingResult2 = gVar2;
                } else if (strD3 == null) {
                    p250u9.f fVar4 = c.f15139c;
                    Status status4 = new Status(4, null, null, null);
                    B.a("Status code must not be SUCCESS", !status4.C());
                    com.google.android.gms.common.api.o oVar2 = new com.google.android.gms.common.api.o(status4);
                    oVar2.E(status4);
                    basePendingResult2 = oVar2;
                } else {
                    c cVar = new c(strD3);
                    new Thread(cVar).start();
                    basePendingResult2 = cVar.f15141b;
                }
                T1.a aVar3 = new T1.a(23);
                TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                basePendingResult2.A(new t(basePendingResult2, taskCompletionSource2, aVar3));
                taskCompletionSource2.getTask();
                return true;
        }
    }

    public void M() {
        if (!p099i6.b.g((RevocationBoundService) this.f32333c, Binder.getCallingUid())) {
            throw new SecurityException(AbstractC0028h.g("Calling UID ", Binder.getCallingUid(), " is not Google Play services."));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 1);
        this.f32332b = 3;
        this.f32333c = revocationBoundService;
    }
}
