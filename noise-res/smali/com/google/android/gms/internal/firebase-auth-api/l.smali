.class public final Lcom/google/android/gms/internal/firebase-auth-api/l;
.super Lcom/google/android/gms/internal/firebase-auth-api/w;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "email cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "password cannot be null or empty"

    .line 16
    .line 17
    invoke-static {p3, p1}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->r:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "email cannot be null or empty"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "password cannot be null or empty"

    .line 39
    .line 40
    invoke-static {p3, p1}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->o:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->p:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->q:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->r:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "signInWithEmailAndPassword"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "reauthenticateWithEmailPasswordWithData"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->n:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LM/q;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->q:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v2, LM/q;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/l;->q:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->n:I

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
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
