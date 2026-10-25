.class public final Lx4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LP9/b;
.implements Lc2/n;
.implements Lcom/google/android/gms/internal/firebase-auth-api/l4;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lo3/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx4/v;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LV/e;

    const/16 v0, 0x10

    new-array v0, v0, [LF0/J;

    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lt2/m;

    invoke-direct {p1}, Lt2/m;-><init>()V

    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lw3/a;

    invoke-direct {p1}, Lw3/a;-><init>()V

    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lu/P;-><init>(I)V

    .line 19
    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LT1/a;

    const/16 v0, 0xc

    .line 22
    invoke-direct {p1, v0}, LT1/a;-><init>(I)V

    .line 23
    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, LM3/F0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LM3/F0;-><init>(I)V

    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lu/P;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lu/P;-><init>(I)V

    .line 28
    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lu/q;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lu/q;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/v;->a:I

    iput-object p3, p0, Lx4/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx4/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lx4/v;->a:I

    iput-object p2, p0, Lx4/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lx4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA2/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx4/v;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/v;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEa/b;)V
    .locals 1

    const/16 p1, 0xa

    iput p1, p0, Lx4/v;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx4/v;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Lx4/b;

    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p1, v1}, Lx4/b;-><init>(LN3/z;I)V

    .line 37
    iput-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lx4/h;

    const/16 v1, 0x14

    .line 39
    invoke-direct {v0, p1, v1}, Lx4/h;-><init>(LN3/z;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;LB6/P0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lx4/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/v;->c:Ljava/lang/Object;

    new-instance p2, Lz7/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz7/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lz7/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lx4/v;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lx4/v;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lx4/v;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LR2/F;

    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/f;Landroidx/fragment/app/I;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lx4/v;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lx4/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/i;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lx4/v;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(LF0/J;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->d:LF0/E;

    .line 4
    .line 5
    sget-object v1, LF0/E;->e:LF0/E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, LF0/J;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, LF0/J;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, LF0/J;->o0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LF0/J;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 37
    .line 38
    iget-object v0, v0, LF0/e0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg0/o;

    .line 41
    .line 42
    iget v1, v0, Lg0/o;->d:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Lg0/o;->c:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    instance-of v6, v4, LF0/p;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, LF0/p;

    .line 66
    .line 67
    invoke-static {v4, v3}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, LF0/p;->g0(LF0/k0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget v6, v4, Lg0/o;->c:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, LF0/m;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, LF0/m;

    .line 86
    .line 87
    iget-object v6, v6, LF0/m;->O:Lg0/o;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v9, v6, Lg0/o;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, LV/e;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lg0/o;

    .line 111
    .line 112
    invoke-direct {v5, v8}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v6, v6, Lg0/o;->f:Lg0/o;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, LF0/f;->f(LV/e;)Lg0/o;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Lg0/o;->d:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lg0/o;->f:Lg0/o;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p0, LF0/J;->n0:Z

    .line 144
    .line 145
    invoke-virtual {p0}, LF0/J;->z()LV/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, p0, LV/e;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p0, p0, LV/e;->c:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p0, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, LF0/J;

    .line 158
    .line 159
    invoke-static {v1}, Lx4/v;->o(LF0/J;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method

.method public static y(Lw7/f;Lcom/google/android/gms/internal/firebase-auth-api/J;)LD7/d;
    .locals 9

    .line 1
    invoke-static {p0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LD7/v;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "firebase"

    .line 18
    .line 19
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LD7/v;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LD7/v;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LD7/v;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, LD7/v;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v4

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, LD7/v;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-boolean v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->c:Z

    .line 63
    .line 64
    iput-boolean v2, v1, LD7/v;->F:Z

    .line 65
    .line 66
    iput-object v4, v1, LD7/v;->G:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, LD7/v;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->f:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v3, v5, :cond_4

    .line 94
    .line 95
    new-instance v5, LD7/v;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/N;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/N;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v5, LD7/v;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/N;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, Ld6/B;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v5, LD7/v;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/N;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v7, v5, LD7/v;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/N;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v7, v4

    .line 138
    :goto_2
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v5, LD7/v;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/N;->g:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v7, v5, LD7/v;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/N;->f:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v5, LD7/v;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v2, v5, LD7/v;->F:Z

    .line 155
    .line 156
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/N;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v5, LD7/v;->G:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v1, LD7/d;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, LD7/d;-><init>(Lw7/f;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, LD7/e;

    .line 172
    .line 173
    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->i:J

    .line 174
    .line 175
    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->h:J

    .line 176
    .line 177
    invoke-direct {p0, v2, v3, v4, v5}, LD7/e;-><init>(JJ)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v1, LD7/d;->H:LD7/e;

    .line 181
    .line 182
    iget-boolean p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->j:Z

    .line 183
    .line 184
    iput-boolean p0, v1, LD7/d;->I:Z

    .line 185
    .line 186
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->k:LC7/w;

    .line 187
    .line 188
    iput-object p0, v1, LD7/d;->J:LC7/w;

    .line 189
    .line 190
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->l:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/bumptech/glide/d;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, LD7/d;->F(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->m:Lcom/google/android/gms/internal/firebase-auth-api/E;

    .line 200
    .line 201
    if-nez p0, :cond_5

    .line 202
    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iput-object p0, v1, LD7/d;->L:Ljava/util/List;

    .line 209
    .line 210
    return-object v1
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/x;->a:Lx4/v;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/x;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public B(Lw7/f;LD7/d;LC7/b;Ljava/lang/String;LD7/n;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LD7/d;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, LC7/b;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 p2, 0x4277

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Lcom/google/android/gms/common/api/Status;)LB2/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    instance-of v0, p3, LC7/c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p3, LC7/c;

    .line 46
    .line 47
    iget-object v0, p3, LC7/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 56
    .line 57
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(LC7/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 63
    .line 64
    move-object p1, p5

    .line 65
    check-cast p1, LD7/q;

    .line 66
    .line 67
    check-cast p1, LD7/q;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 70
    .line 71
    check-cast p5, LD7/g;

    .line 72
    .line 73
    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 81
    .line 82
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(LC7/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 86
    .line 87
    iput-object p2, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 88
    .line 89
    move-object p1, p5

    .line 90
    check-cast p1, LD7/q;

    .line 91
    .line 92
    check-cast p1, LD7/q;

    .line 93
    .line 94
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 95
    .line 96
    check-cast p5, LD7/g;

    .line 97
    .line 98
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, p4}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    instance-of p4, p3, LC7/m;

    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    check-cast p3, LC7/m;

    .line 110
    .line 111
    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/A;->a:Lu/e;

    .line 112
    .line 113
    invoke-virtual {p4}, Lu/P;->clear()V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 117
    .line 118
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(LC7/m;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 122
    .line 123
    iput-object p2, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 124
    .line 125
    move-object p1, p5

    .line 126
    check-cast p1, LD7/q;

    .line 127
    .line 128
    check-cast p1, LD7/q;

    .line 129
    .line 130
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 131
    .line 132
    check-cast p5, LD7/g;

    .line 133
    .line 134
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, p4}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 142
    .line 143
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j;-><init>(LC7/b;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 147
    .line 148
    iput-object p2, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 149
    .line 150
    move-object p1, p5

    .line 151
    check-cast p1, LD7/q;

    .line 152
    .line 153
    check-cast p1, LD7/q;

    .line 154
    .line 155
    iput-object p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 156
    .line 157
    check-cast p5, LD7/g;

    .line 158
    .line 159
    iput-object p5, p4, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, p4}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public C()Lx4/l;
    .locals 5

    .line 1
    new-instance v0, Lx4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHa/F0;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LHa/F0;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public G(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IILc2/w;)Z
    .locals 3

    .line 1
    iget v0, p4, Lc2/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc2/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lc2/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lc2/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LT4/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lc2/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lc2/x;-><init>(Lc2/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lc2/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lc2/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c([BIILo3/k;Lt2/d;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Lx4/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lt2/m;

    .line 9
    .line 10
    add-int v3, v0, p3

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, Lt2/m;->D([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lt2/m;->F(I)V

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Lw3/i;->c(Lt2/m;)V
    :try_end_0
    .catch Lq2/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :goto_0
    sget-object v3, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    .line 52
    if-ne v6, v5, :cond_5

    .line 53
    .line 54
    iget v7, v2, Lt2/m;->b:I

    .line 55
    .line 56
    sget-object v6, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const-string v11, "STYLE"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    const-string v10, "NOTE"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v7}, Lt2/m;->F(I)V

    .line 90
    .line 91
    if-eqz v6, :cond_3d

    .line 92
    .line 93
    if-ne v6, v9, :cond_6

    .line 94
    .line 95
    :goto_3
    sget-object v4, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    .line 109
    if-ne v6, v10, :cond_38

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_37

    .line 116
    .line 117
    sget-object v6, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lw3/a;

    .line 125
    .line 126
    iget-object v11, v6, Lw3/a;->a:Lt2/m;

    .line 127
    .line 128
    iget-object v6, v6, Lw3/a;->b:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    iget v12, v2, Lt2/m;->b:I

    .line 134
    .line 135
    :goto_4
    sget-object v13, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-eqz v13, :cond_36

    .line 146
    .line 147
    iget-object v13, v2, Lt2/m;->a:[B

    .line 148
    .line 149
    iget v14, v2, Lt2/m;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v13, v14}, Lt2/m;->D([BI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lt2/m;->F(I)V

    .line 156
    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v11}, Lw3/a;->c(Lt2/m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lt2/m;->a()I

    .line 167
    move-result v13

    .line 168
    .line 169
    const-string v14, "{"

    .line 170
    .line 171
    const-string v15, ""

    .line 172
    const/4 v8, 0x5

    .line 173
    .line 174
    if-ge v13, v8, :cond_7

    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    sget-object v13, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8, v13}, Lt2/m;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    const-string v13, "::cue"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    .line 191
    if-nez v8, :cond_8

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_8
    iget v8, v11, Lt2/m;->b:I

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v6}, Lw3/a;->b(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    if-nez v13, :cond_9

    .line 201
    goto :goto_6

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v16

    .line 206
    .line 207
    if-eqz v16, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v8}, Lt2/m;->F(I)V

    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_a
    const-string v8, "("

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    iget v8, v11, Lt2/m;->b:I

    .line 223
    .line 224
    iget v13, v11, Lt2/m;->c:I

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    :goto_7
    if-ge v8, v13, :cond_c

    .line 229
    .line 230
    if-nez v16, :cond_c

    .line 231
    .line 232
    iget-object v10, v11, Lt2/m;->a:[B

    .line 233
    .line 234
    add-int/lit8 v16, v8, 0x1

    .line 235
    .line 236
    aget-byte v8, v10, v8

    .line 237
    int-to-char v8, v8

    .line 238
    .line 239
    const/16 v10, 0x29

    .line 240
    .line 241
    if-ne v8, v10, :cond_b

    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    .line 246
    :goto_8
    move/from16 v10, v16

    .line 247
    .line 248
    move/from16 v16, v8

    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 254
    .line 255
    iget v10, v11, Lt2/m;->b:I

    .line 256
    sub-int/2addr v8, v10

    .line 257
    .line 258
    sget-object v10, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v8, v10}, Lt2/m;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-static {v11, v6}, Lw3/a;->b(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    const-string v13, ")"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v10

    .line 279
    .line 280
    if-nez v10, :cond_e

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v6}, Lw3/a;->b(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v10

    .line 292
    .line 293
    if-nez v10, :cond_f

    .line 294
    .line 295
    goto/16 :goto_1f

    .line 296
    .line 297
    :cond_f
    new-instance v10, Lw3/b;

    .line 298
    .line 299
    .line 300
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    iput-object v15, v10, Lw3/b;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v15, v10, Lw3/b;->b:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 307
    .line 308
    iput-object v13, v10, Lw3/b;->c:Ljava/util/Set;

    .line 309
    .line 310
    iput-object v15, v10, Lw3/b;->d:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v7, v10, Lw3/b;->e:Ljava/lang/String;

    .line 313
    .line 314
    iput-boolean v4, v10, Lw3/b;->g:Z

    .line 315
    .line 316
    iput-boolean v4, v10, Lw3/b;->i:Z

    .line 317
    .line 318
    iput v5, v10, Lw3/b;->j:I

    .line 319
    .line 320
    iput v5, v10, Lw3/b;->k:I

    .line 321
    .line 322
    iput v5, v10, Lw3/b;->l:I

    .line 323
    .line 324
    iput v5, v10, Lw3/b;->m:I

    .line 325
    .line 326
    iput v5, v10, Lw3/b;->n:I

    .line 327
    .line 328
    iput v5, v10, Lw3/b;->p:I

    .line 329
    .line 330
    iput-boolean v4, v10, Lw3/b;->q:Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    .line 336
    if-eqz v13, :cond_10

    .line 337
    goto :goto_d

    .line 338
    .line 339
    :cond_10
    const/16 v13, 0x5b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 343
    move-result v13

    .line 344
    .line 345
    if-eq v13, v5, :cond_12

    .line 346
    .line 347
    sget-object v14, Lw3/a;->c:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 359
    move-result v14

    .line 360
    .line 361
    if-eqz v14, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iput-object v7, v10, Lw3/b;->d:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    :cond_12
    sget v7, Lt2/t;->a:I

    .line 377
    .line 378
    const-string v7, "\\."

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    aget-object v8, v7, v4

    .line 385
    .line 386
    const/16 v13, 0x23

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 390
    move-result v13

    .line 391
    .line 392
    if-eq v13, v5, :cond_13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    iput-object v14, v10, Lw3/b;->b:Ljava/lang/String;

    .line 399
    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    iput-object v8, v10, Lw3/b;->a:Ljava/lang/String;

    .line 407
    goto :goto_b

    .line 408
    .line 409
    :cond_13
    iput-object v8, v10, Lw3/b;->b:Ljava/lang/String;

    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    .line 412
    if-le v8, v9, :cond_15

    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    .line 416
    if-gt v8, v13, :cond_14

    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    .line 421
    .line 422
    :goto_c
    invoke-static {v13}, Lt2/b;->e(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    check-cast v7, [Ljava/lang/String;

    .line 429
    .line 430
    new-instance v8, Ljava/util/HashSet;

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    move-result-object v7

    .line 435
    .line 436
    .line 437
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    iput-object v8, v10, Lw3/b;->c:Ljava/util/Set;

    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    .line 443
    :goto_e
    const-string v13, "}"

    .line 444
    .line 445
    if-nez v7, :cond_32

    .line 446
    .line 447
    iget v7, v11, Lt2/m;->b:I

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v6}, Lw3/a;->b(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    move-result-object v8

    .line 452
    .line 453
    if-eqz v8, :cond_17

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v14

    .line 458
    .line 459
    if-eqz v14, :cond_16

    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    .line 465
    :goto_10
    if-nez v14, :cond_31

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v7}, Lt2/m;->F(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Lw3/a;->c(Lt2/m;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v6}, Lw3/a;->a(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v16

    .line 480
    .line 481
    if-eqz v16, :cond_18

    .line 482
    .line 483
    goto/16 :goto_1c

    .line 484
    .line 485
    :cond_18
    const/4 v4, 0x0

    sget-object v4, LGa/dX/Yohhi;->HEBbGSHZClj:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v6}, Lw3/a;->b(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    .line 495
    if-nez v4, :cond_19

    .line 496
    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    .line 500
    :cond_19
    invoke-static {v11}, Lw3/a;->c(Lt2/m;)V

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const/4 v5, 0x0

    .line 507
    .line 508
    :goto_11
    const-string v9, ";"

    .line 509
    .line 510
    if-nez v5, :cond_1d

    .line 511
    .line 512
    iget v1, v11, Lt2/m;->b:I

    .line 513
    .line 514
    move/from16 v17, v5

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v6}, Lw3/a;->b(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    if-nez v5, :cond_1a

    .line 521
    const/4 v1, 0x0

    .line 522
    goto :goto_13

    .line 523
    .line 524
    .line 525
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v18

    .line 527
    .line 528
    if-nez v18, :cond_1c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v9

    .line 533
    .line 534
    if-eqz v9, :cond_1b

    .line 535
    goto :goto_12

    .line 536
    .line 537
    .line 538
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move/from16 v5, v17

    .line 543
    goto :goto_11

    .line 544
    .line 545
    .line 546
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lt2/m;->F(I)V

    .line 547
    const/4 v5, 0x1

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    goto :goto_11

    .line 551
    .line 552
    .line 553
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    :goto_13
    if-eqz v1, :cond_1e

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v4

    .line 561
    .line 562
    if-eqz v4, :cond_1f

    .line 563
    :cond_1e
    :goto_14
    const/4 v1, 0x1

    .line 564
    .line 565
    goto/16 :goto_1d

    .line 566
    .line 567
    :cond_1f
    iget v4, v11, Lt2/m;->b:I

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v6}, Lw3/a;->b(Lt2/m;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v9

    .line 576
    .line 577
    if-eqz v9, :cond_20

    .line 578
    goto :goto_15

    .line 579
    .line 580
    .line 581
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    .line 584
    if-eqz v5, :cond_1e

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v4}, Lt2/m;->F(I)V

    .line 588
    .line 589
    :goto_15
    const-string v4, "color"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v4

    .line 594
    .line 595
    if-eqz v4, :cond_21

    .line 596
    const/4 v4, 0x1

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v4}, Lt2/c;->a(Ljava/lang/String;Z)I

    .line 600
    move-result v1

    .line 601
    .line 602
    iput v1, v10, Lw3/b;->f:I

    .line 603
    .line 604
    iput-boolean v4, v10, Lw3/b;->g:Z

    .line 605
    .line 606
    goto/16 :goto_18

    .line 607
    :cond_21
    const/4 v4, 0x1

    .line 608
    .line 609
    const-string v5, "background-color"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v5

    .line 614
    .line 615
    if-eqz v5, :cond_22

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v4}, Lt2/c;->a(Ljava/lang/String;Z)I

    .line 619
    move-result v1

    .line 620
    .line 621
    iput v1, v10, Lw3/b;->h:I

    .line 622
    .line 623
    iput-boolean v4, v10, Lw3/b;->i:Z

    .line 624
    .line 625
    goto/16 :goto_18

    .line 626
    .line 627
    :cond_22
    const-string v5, "ruby-position"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v5

    .line 632
    .line 633
    if-eqz v5, :cond_24

    .line 634
    .line 635
    const-string v5, "over"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v5

    .line 640
    .line 641
    if-eqz v5, :cond_23

    .line 642
    .line 643
    iput v4, v10, Lw3/b;->p:I

    .line 644
    .line 645
    goto/16 :goto_18

    .line 646
    .line 647
    :cond_23
    const-string v4, "under"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-eqz v1, :cond_1e

    .line 654
    const/4 v1, 0x2

    .line 655
    .line 656
    iput v1, v10, Lw3/b;->p:I

    .line 657
    move v5, v1

    .line 658
    const/4 v1, 0x1

    .line 659
    .line 660
    goto/16 :goto_1e

    .line 661
    .line 662
    :cond_24
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->jRc:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v4

    .line 667
    .line 668
    if-eqz v4, :cond_27

    .line 669
    .line 670
    const-string v4, "all"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v4

    .line 675
    .line 676
    if-nez v4, :cond_26

    .line 677
    .line 678
    const-string v4, "digits"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    move-result v1

    .line 683
    .line 684
    if-eqz v1, :cond_25

    .line 685
    goto :goto_16

    .line 686
    :cond_25
    const/4 v1, 0x0

    .line 687
    goto :goto_17

    .line 688
    :cond_26
    :goto_16
    const/4 v1, 0x1

    .line 689
    .line 690
    :goto_17
    iput-boolean v1, v10, Lw3/b;->q:Z

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_27
    const-string v4, "text-decoration"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v4

    .line 699
    .line 700
    if-eqz v4, :cond_28

    .line 701
    .line 702
    const-string v4, "underline"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v1

    .line 707
    .line 708
    if-eqz v1, :cond_1e

    .line 709
    const/4 v4, 0x1

    .line 710
    .line 711
    iput v4, v10, Lw3/b;->k:I

    .line 712
    goto :goto_18

    .line 713
    .line 714
    :cond_28
    const-string v4, "font-family"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v4

    .line 719
    .line 720
    if-eqz v4, :cond_29

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    iput-object v1, v10, Lw3/b;->e:Ljava/lang/String;

    .line 727
    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :cond_29
    const-string v4, "font-weight"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v4

    .line 735
    .line 736
    if-eqz v4, :cond_2a

    .line 737
    .line 738
    const-string v4, "bold"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v1

    .line 743
    .line 744
    if-eqz v1, :cond_1e

    .line 745
    const/4 v4, 0x1

    .line 746
    .line 747
    iput v4, v10, Lw3/b;->l:I

    .line 748
    goto :goto_18

    .line 749
    :cond_2a
    const/4 v4, 0x1

    .line 750
    .line 751
    const-string v5, "font-style"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v5

    .line 756
    .line 757
    if-eqz v5, :cond_2c

    .line 758
    .line 759
    const-string v5, "italic"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v1

    .line 764
    .line 765
    if-eqz v1, :cond_2b

    .line 766
    .line 767
    iput v4, v10, Lw3/b;->m:I

    .line 768
    :cond_2b
    :goto_18
    move v1, v4

    .line 769
    .line 770
    goto/16 :goto_1d

    .line 771
    .line 772
    :cond_2c
    const-string v4, "font-size"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v4

    .line 777
    .line 778
    if-eqz v4, :cond_1e

    .line 779
    .line 780
    sget-object v4, Lw3/a;->d:Ljava/util/regex/Pattern;

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 788
    move-result-object v4

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 792
    move-result v5

    .line 793
    .line 794
    if-nez v5, :cond_2d

    .line 795
    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v5, "Invalid font-size: \'"

    .line 799
    .line 800
    .line 801
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v1, "\'."

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    const-string v4, "WebvttCssParser"

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    goto/16 :goto_14

    .line 821
    :cond_2d
    const/4 v1, 0x2

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 825
    move-result-object v5

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 832
    move-result v1

    .line 833
    .line 834
    .line 835
    sparse-switch v1, :sswitch_data_0

    .line 836
    :goto_19
    const/4 v1, -0x1

    .line 837
    goto :goto_1a

    .line 838
    .line 839
    :sswitch_0
    const-string v1, "px"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v1

    .line 844
    .line 845
    if-nez v1, :cond_2e

    .line 846
    goto :goto_19

    .line 847
    :cond_2e
    const/4 v1, 0x2

    .line 848
    goto :goto_1a

    .line 849
    .line 850
    :sswitch_1
    const-string v1, "em"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v1

    .line 855
    .line 856
    if-nez v1, :cond_2f

    .line 857
    goto :goto_19

    .line 858
    :cond_2f
    const/4 v1, 0x1

    .line 859
    goto :goto_1a

    .line 860
    .line 861
    :sswitch_2
    const-string v1, "%"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v1

    .line 866
    .line 867
    if-nez v1, :cond_30

    .line 868
    goto :goto_19

    .line 869
    :cond_30
    const/4 v1, 0x0

    .line 870
    .line 871
    .line 872
    :goto_1a
    packed-switch v1, :pswitch_data_0

    .line 873
    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 878
    throw v0

    .line 879
    :pswitch_0
    const/4 v1, 0x1

    .line 880
    .line 881
    iput v1, v10, Lw3/b;->n:I

    .line 882
    const/4 v5, 0x2

    .line 883
    goto :goto_1b

    .line 884
    :pswitch_1
    const/4 v1, 0x1

    .line 885
    const/4 v5, 0x2

    .line 886
    .line 887
    iput v5, v10, Lw3/b;->n:I

    .line 888
    goto :goto_1b

    .line 889
    :pswitch_2
    const/4 v1, 0x1

    .line 890
    const/4 v5, 0x2

    .line 891
    const/4 v7, 0x3

    .line 892
    .line 893
    iput v7, v10, Lw3/b;->n:I

    .line 894
    .line 895
    .line 896
    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 897
    move-result-object v4

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 904
    move-result v4

    .line 905
    .line 906
    iput v4, v10, Lw3/b;->o:F

    .line 907
    goto :goto_1e

    .line 908
    :cond_31
    :goto_1c
    move v1, v9

    .line 909
    :goto_1d
    const/4 v5, 0x2

    .line 910
    :goto_1e
    move v9, v1

    .line 911
    move v7, v14

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, -0x1

    .line 914
    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    goto/16 :goto_e

    .line 918
    :cond_32
    move v1, v9

    .line 919
    const/4 v5, 0x2

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v4

    .line 924
    .line 925
    if-eqz v4, :cond_33

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_33
    move v9, v1

    .line 930
    move v10, v5

    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v5, -0x1

    .line 933
    const/4 v7, 0x0

    .line 934
    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    .line 940
    :cond_34
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    :cond_35
    :goto_20
    move-object/from16 v1, p0

    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :cond_36
    move-object/from16 v1, p0

    .line 947
    .line 948
    goto/16 :goto_4

    .line 949
    .line 950
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    const-string v1, "A style block was found after the first cue."

    .line 953
    .line 954
    .line 955
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    throw v0

    .line 957
    :cond_38
    const/4 v7, 0x3

    .line 958
    .line 959
    if-ne v6, v7, :cond_35

    .line 960
    .line 961
    sget-object v1, Lw3/h;->a:Ljava/util/regex/Pattern;

    .line 962
    .line 963
    sget-object v1, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 967
    move-result-object v4

    .line 968
    .line 969
    if-nez v4, :cond_39

    .line 970
    const/4 v7, 0x0

    .line 971
    goto :goto_21

    .line 972
    .line 973
    :cond_39
    sget-object v5, Lw3/h;->a:Ljava/util/regex/Pattern;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 977
    move-result-object v6

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 981
    move-result v7

    .line 982
    .line 983
    if-eqz v7, :cond_3a

    .line 984
    const/4 v7, 0x0

    .line 985
    .line 986
    .line 987
    invoke-static {v7, v6, v2, v0}, Lw3/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lt2/m;Ljava/util/ArrayList;)Lw3/c;

    .line 988
    move-result-object v7

    .line 989
    goto :goto_21

    .line 990
    :cond_3a
    const/4 v7, 0x0

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v1}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    if-nez v1, :cond_3b

    .line 997
    goto :goto_21

    .line 998
    .line 999
    .line 1000
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1005
    move-result v5

    .line 1006
    .line 1007
    if-eqz v5, :cond_3c

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1011
    move-result-object v4

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4, v1, v2, v0}, Lw3/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lt2/m;Ljava/util/ArrayList;)Lw3/c;

    .line 1015
    move-result-object v7

    .line 1016
    .line 1017
    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    goto :goto_20

    .line 1022
    .line 1023
    :cond_3d
    new-instance v0, Lo3/n;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v3}, Lo3/n;-><init>(Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    move-object/from16 v1, p4

    .line 1029
    .line 1030
    move-object/from16 v2, p5

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1, v2}, Lx0/c;->X(Lo3/d;Lo3/k;Lt2/d;)V

    .line 1034
    return-void

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    .line 1037
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1041
    throw v1

    .line 1042
    nop

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LJ8/a;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lx4/v;->a:I

    .line 3
    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    sget-object v0, LL9/e;->e:LL9/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p1, LJ8/a;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v3, p1, LJ8/a;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, LJ8/a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    .line 38
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "firmware_update - JLSpp onError code="

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, " sub="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v3, 0x0

    sget-object v3, LGa/dX/Yohhi;->cusRFBfEsDBxH:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LL9/e;->K(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v0, LL9/b;->a:LC5/c;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget v0, p1, LJ8/a;->c:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    .line 86
    :goto_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget v4, p1, LJ8/a;->b:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v4, v1

    .line 95
    .line 96
    :goto_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, LJ8/a;->f:Ljava/lang/Object;

    .line 99
    move-object v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Le9/k;

    .line 133
    .line 134
    iget-object p1, p1, Le9/k;->F:LSc/c;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance v0, LJ9/K;

    .line 139
    .line 140
    new-instance v1, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 141
    .line 142
    sget-object v2, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 143
    .line 144
    const/16 v7, 0x1e

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v8}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LSc/c;->q(LJ9/W;)V

    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lf9/a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lf9/a;->y()V

    .line 166
    return-void

    .line 167
    .line 168
    :sswitch_0
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LS8/b;

    .line 171
    .line 172
    iget-object v0, v0, LS8/b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lx4/l;

    .line 179
    .line 180
    const-string v2, "readFile"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v1, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 184
    return-void

    .line 185
    .line 186
    :sswitch_1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LE8/a;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, LE8/a;->d(LJ8/a;)V

    .line 192
    return-void

    .line 193
    .line 194
    :sswitch_2
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lf9/a;

    .line 197
    .line 198
    const-string v1, "upgradePrepare"

    .line 199
    const/4 v2, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, p1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 203
    return-void

    .line 204
    .line 205
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, LC1/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, LC1/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->f([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx4/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx4/c;->f([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(LM3/w0;LA2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LM3/I0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LM3/I0;->a()LM3/I0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LM3/I0;->c:LA2/s;

    .line 21
    .line 22
    iget p1, v1, LM3/I0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LM3/I0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v2, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public k(JLt2/m;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lt2/m;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lt2/m;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lt2/m;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lt2/m;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [LR2/F;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, LR2/b;->e(JLt2/m;[LR2/F;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lx4/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp4/i;

    .line 7
    .line 8
    iget-object v1, v1, Lp4/i;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ7/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, LQ7/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(LR2/o;Lx3/E;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LR2/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lx3/E;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lx3/E;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LR2/o;->u(II)LR2/F;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq2/p;

    .line 32
    .line 33
    iget-object v5, v4, Lq2/p;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lt2/b;->d(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lq2/o;

    .line 73
    .line 74
    invoke-direct {v6}, Lq2/o;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lx3/E;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, Lq2/o;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v6, Lq2/o;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Lq2/p;->e:I

    .line 91
    .line 92
    iput v5, v6, Lq2/o;->e:I

    .line 93
    .line 94
    iget-object v5, v4, Lq2/p;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v6, Lq2/o;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v4, Lq2/p;->F:I

    .line 99
    .line 100
    iput v5, v6, Lq2/o;->E:I

    .line 101
    .line 102
    iget-object v4, v4, Lq2/p;->p:Ljava/util/List;

    .line 103
    .line 104
    iput-object v4, v6, Lq2/o;->o:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Lq2/p;

    .line 107
    .line 108
    invoke-direct {v4, v6}, Lq2/p;-><init>(Lq2/o;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, LR2/F;->a(Lq2/p;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln7/c;

    .line 4
    .line 5
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Ln7/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Ln7/c;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lx4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS8/b;

    .line 11
    .line 12
    iput-object p1, v0, LS8/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, LS8/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onSuccess, length = "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length p1, p1

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "readFile"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx4/l;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lx4/l;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, LQ8/j;

    .line 53
    .line 54
    iget-object v0, p1, LQ8/j;->Q:LR8/b;

    .line 55
    .line 56
    iget-boolean v0, v0, LR8/b;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LC8/t;

    .line 63
    .line 64
    new-instance v1, Lx4/l;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2, p0, p1}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LL8/i;

    .line 71
    .line 72
    invoke-direct {p1}, LL8/i;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LU0/f;

    .line 76
    .line 77
    new-instance v3, LC8/m;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LC8/m;-><init>(LC8/t;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "getMD5"

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v2, v4, v1, v3, v5}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 89
    .line 90
    iget-object v3, v0, LC8/t;->f:LI8/b;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v0, v3, p1, v2, v1}, LC8/t;->a(ILJ8/d;LU0/f;Landroid/bluetooth/BluetoothDevice;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LE8/a;

    .line 103
    .line 104
    invoke-interface {v0, p1}, LE8/a;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_1
    check-cast p1, LQ8/j;

    .line 109
    .line 110
    iget-object p1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lf9/a;

    .line 113
    .line 114
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lf9/a;->u(Landroid/bluetooth/BluetoothDevice;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, LN3/C;->l(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, LN3/z;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LN3/C;->d()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LN3/C;->d()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public q(LM3/w0;I)LA2/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/P;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lu/P;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LM3/I0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LM3/I0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LM3/I0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LM3/I0;->b:LA2/s;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LM3/I0;->c:LA2/s;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lu/P;->i(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LM3/I0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LM3/I0;->b:LA2/s;

    .line 54
    .line 55
    iput-object v1, v2, LM3/I0;->c:LA2/s;

    .line 56
    .line 57
    sget-object p1, LM3/I0;->d:LC1/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp4/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp4/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public s(Lx4/j;)Lp4/h;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp4/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp4/i;->b(Lx4/j;)Lp4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public t(LM3/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM3/I0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LM3/I0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LM3/I0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD7/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/L;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/L;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a2;-><init>(C)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lu9/f;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lu9/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/k7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lu9/f;->I(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x4

    .line 80
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x3

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string v1, "Invalid siteKey format "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    const-string v0, "RecaptchaHandler"

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string v0, "RecaptchaHandler"

    .line 122
    .line 123
    iget-object v2, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Successfully obtained site key for tenant "

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LA2/l;

    .line 147
    .line 148
    iget-object v2, v0, LA2/l;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LD7/s;

    .line 151
    .line 152
    iget-object v0, v0, LA2/l;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lw7/f;

    .line 155
    .line 156
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lw7/f;->a:Landroid/content/Context;

    .line 160
    .line 161
    check-cast v0, Landroid/app/Application;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LA2/l;

    .line 173
    .line 174
    iget-object v2, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v1, LA2/l;->a:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v3

    .line 181
    :try_start_0
    iput-object p1, v1, LA2/l;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, v1, LA2/l;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v3

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_5
    :goto_1
    new-instance p1, LD7/l;

    .line 196
    .line 197
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 202
    .line 203
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx4/v;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Pair{"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "}"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LM3/w0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/q;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu/q;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lu/q;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lu/r;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lu/q;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu/P;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LM3/I0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LM3/I0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LM3/I0;->b:LA2/s;

    .line 52
    .line 53
    iput-object v0, p1, LM3/I0;->c:LA2/s;

    .line 54
    .line 55
    sget-object v0, LM3/I0;->d:LC1/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public v()Lt2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lt2/a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lt2/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lt2/a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lt2/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public w(Lx4/j;)Lp4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp4/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp4/i;->c(Lx4/j;)Lp4/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public z()Lcom/google/android/gms/internal/firebase-auth-api/r2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lx4/v;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
