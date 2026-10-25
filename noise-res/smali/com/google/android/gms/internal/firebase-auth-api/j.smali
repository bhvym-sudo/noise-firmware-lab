.class public final Lcom/google/android/gms/internal/firebase-auth-api/j;
.super Lcom/google/android/gms/internal/firebase-auth-api/w;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Lcom/google/android/gms/internal/firebase-auth-api/T;


# direct methods
.method public constructor <init>(LC7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->n:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lm6/e;->L(LC7/b;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/T;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->o:Lcom/google/android/gms/internal/firebase-auth-api/T;

    return-void
.end method

.method public constructor <init>(LC7/b;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->n:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 5
    const-string p3, "credential cannot be null"

    invoke-static {p1, p3}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lm6/e;->L(LC7/b;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/T;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/T;->I:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->o:Lcom/google/android/gms/internal/firebase-auth-api/T;

    return-void

    :pswitch_0
    const/4 p3, 0x2

    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 10
    const-string p3, "credential cannot be null"

    invoke-static {p1, p3}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lm6/e;->L(LC7/b;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/T;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->o:Lcom/google/android/gms/internal/firebase-auth-api/T;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "signInWithCredential"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "reauthenticateWithCredentialWithData"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "linkFederatedCredential"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/o;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM/q;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->o:Lcom/google/android/gms/internal/firebase-auth-api/T;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;->c(Lcom/google/android/gms/internal/firebase-auth-api/T;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, LM/q;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->o:Lcom/google/android/gms/internal/firebase-auth-api/T;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;->c(Lcom/google/android/gms/internal/firebase-auth-api/T;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, LM/q;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 50
    .line 51
    iget-object p1, p1, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->o:Lcom/google/android/gms/internal/firebase-auth-api/T;

    .line 64
    .line 65
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 69
    .line 70
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 74
    .line 75
    new-instance v2, LB6/P0;

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/T;LB6/P0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->i:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx4/v;->y(Lw7/f;Lcom/google/android/gms/internal/firebase-auth-api/J;)LD7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 15
    .line 16
    check-cast v1, LD7/q;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LD7/u;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LD7/u;-><init>(LD7/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->i:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lx4/v;->y(Lw7/f;Lcom/google/android/gms/internal/firebase-auth-api/J;)LD7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 41
    .line 42
    iget-object v1, v1, LD7/d;->b:LD7/v;

    .line 43
    .line 44
    iget-object v1, v1, LD7/v;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, LD7/d;->b:LD7/v;

    .line 47
    .line 48
    iget-object v2, v2, LD7/v;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 57
    .line 58
    check-cast v1, LD7/q;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LD7/u;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LD7/u;-><init>(LD7/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/16 v1, 0x4280

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->i:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lx4/v;->y(Lw7/f;Lcom/google/android/gms/internal/firebase-auth-api/J;)LD7/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 95
    .line 96
    check-cast v1, LD7/q;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LD7/u;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LD7/u;-><init>(LD7/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
