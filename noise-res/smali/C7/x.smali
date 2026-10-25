.class public final LC7/x;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:LD7/d;

.field public final synthetic j:LC7/c;

.field public final synthetic k:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;LC7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC7/x;->i:LD7/d;

    .line 5
    .line 6
    iput-object p3, p0, LC7/x;->j:LC7/c;

    .line 7
    .line 8
    iput-object p1, p0, LC7/x;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LC7/x;->k:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 25
    .line 26
    new-instance v6, LC7/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v6, v0, v3}, LC7/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LC7/x;->i:LD7/d;

    .line 33
    .line 34
    iget-object v4, p0, LC7/x;->j:LC7/c;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lx4/v;->B(Lw7/f;LD7/d;LC7/b;Ljava/lang/String;LD7/n;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
