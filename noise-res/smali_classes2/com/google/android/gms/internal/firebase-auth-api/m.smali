.class public final Lcom/google/android/gms/internal/firebase-auth-api/m;
.super Lcom/google/android/gms/internal/firebase-auth-api/w;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:LC7/b;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC7/c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->n:I

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->o:LC7/b;

    .line 3
    iget-object v0, p1, LC7/c;->a:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/UX/aybPkRTQ;->ehwYCwHl:Ljava/lang/String;

    invoke-static {v0, v1}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, LC7/c;->b:Ljava/lang/String;

    .line 6
    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC7/m;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->n:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x2

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 9
    const-string p3, "credential cannot be null"

    invoke-static {p1, p3}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, LC7/m;->d:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->o:LC7/b;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->p:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p3, 0x2

    .line 13
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 14
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->o:LC7/b;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->p:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "linkEmailAuthCredential"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "signInWithPhoneNumber"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "reauthenticateWithPhoneCredentialWithData"

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->n:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->o:LC7/b;

    .line 16
    .line 17
    check-cast p1, LC7/c;

    .line 18
    .line 19
    iget-object v0, p1, LC7/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LC7/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 27
    .line 28
    iget-object v1, v1, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 35
    .line 36
    invoke-virtual {v2}, LD7/d;->C()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 53
    .line 54
    invoke-static {v3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 58
    .line 59
    new-instance v4, LB6/P0;

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 62
    .line 63
    invoke-direct {v4, v3, v5}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LA2/l;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LA2/l;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v3, LA2/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, LA2/l;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->p:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v3, LA2/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v3, LA2/l;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object p2, v3, LA2/l;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    new-instance v0, LM/q;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->o:LC7/b;

    .line 114
    .line 115
    check-cast p1, LC7/m;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->p:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o;->a(LC7/m;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    new-instance v0, LM/q;

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->o:LC7/b;

    .line 135
    .line 136
    check-cast p1, LC7/m;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->p:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o;->a(LC7/m;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->n:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 41
    .line 42
    check-cast v1, LD7/q;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LD7/u;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LD7/u;-><init>(LD7/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->i:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lx4/v;->y(Lw7/f;Lcom/google/android/gms/internal/firebase-auth-api/J;)LD7/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 67
    .line 68
    iget-object v1, v1, LD7/d;->b:LD7/v;

    .line 69
    .line 70
    iget-object v1, v1, LD7/v;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, LD7/d;->b:LD7/v;

    .line 73
    .line 74
    iget-object v2, v2, LD7/v;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 83
    .line 84
    check-cast v1, LD7/q;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LD7/u;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LD7/u;-><init>(LD7/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    const/16 v1, 0x4280

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 109
    .line 110
    .line 111
    :goto_0
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
