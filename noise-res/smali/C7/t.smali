.class public final LC7/t;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:LD7/d;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLD7/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC7/t;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LC7/t;->j:Z

    .line 7
    .line 8
    iput-object p4, p0, LC7/t;->k:LD7/d;

    .line 9
    .line 10
    iput-object p5, p0, LC7/t;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LC7/t;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LC7/t;->n:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

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
    iget-object v4, p0, LC7/t;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Logging in as "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Got reCAPTCHA token for login with email "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, LC7/t;->j:Z

    .line 52
    .line 53
    iget-object v6, p0, LC7/t;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, LC7/t;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LC7/t;->n:Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 64
    .line 65
    iget-object v9, p0, LC7/t;->k:LD7/d;

    .line 66
    .line 67
    invoke-static {v9}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LC7/e;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v10, v1, v2}, LC7/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d(Lw7/f;)V

    .line 87
    .line 88
    .line 89
    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 90
    .line 91
    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 92
    .line 93
    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    move-object v7, p1

    .line 101
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 104
    .line 105
    new-instance v8, LC7/f;

    .line 106
    .line 107
    invoke-direct {v8, v1}, LC7/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d(Lw7/f;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
