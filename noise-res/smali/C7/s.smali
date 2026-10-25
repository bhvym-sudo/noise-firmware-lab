.class public final LC7/s;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:LD7/d;

.field public final synthetic k:LC7/c;

.field public final synthetic l:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLD7/d;LC7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LC7/s;->i:Z

    .line 5
    .line 6
    iput-object p3, p0, LC7/s;->j:LD7/d;

    .line 7
    .line 8
    iput-object p4, p0, LC7/s;->k:LC7/c;

    .line 9
    .line 10
    iput-object p1, p0, LC7/s;->l:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
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
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LC7/s;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, LC7/s;->k:LC7/c;

    .line 23
    .line 24
    iget-object v2, p0, LC7/s;->l:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 31
    .line 32
    iget-object v4, p0, LC7/s;->j:LD7/d;

    .line 33
    .line 34
    invoke-static {v4}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LC7/e;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v2, v6}, LC7/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(LC7/c;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d(Lw7/f;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 55
    .line 56
    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 57
    .line 58
    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 68
    .line 69
    new-instance v4, LC7/f;

    .line 70
    .line 71
    invoke-direct {v4, v2}, LC7/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v2, v1, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(LC7/c;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d(Lw7/f;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
