.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C0;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/measurement/n0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/e0;

.field public static final c:Lcom/google/android/gms/internal/measurement/e0;

.field public static final d:Lcom/google/android/gms/internal/measurement/e0;

.field public static final synthetic e:Lcom/google/android/gms/internal/measurement/e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/e0;->b:Lcom/google/android/gms/internal/measurement/e0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/e0;->c:Lcom/google/android/gms/internal/measurement/e0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/e0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/e0;->e:Lcom/google/android/gms/internal/measurement/e0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/r0;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/X0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/N;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/N;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->zzg(I)Lcom/google/android/gms/internal/measurement/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/X0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/G7;
    .locals 9

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/I7;->e:Lcom/google/android/gms/internal/measurement/J7;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->c()Lcom/google/android/gms/internal/measurement/M7;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/M7;->b:Lcom/google/android/gms/internal/measurement/N7;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/F7;->F:Lcom/google/android/gms/internal/measurement/F7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/M7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/N7;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v2

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/A7;->c:Lcom/google/android/gms/internal/measurement/A7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A7;->b()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t7;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/measurement/D7;->F:LB2/t;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp7/K;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/measurement/C7;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/measurement/C7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E7;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/M7;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, p0

    .line 67
    instance-of p0, v0, Lcom/google/android/gms/internal/measurement/v7;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/v7;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/v7;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;ZLcom/google/android/gms/internal/measurement/M7;)Lcom/google/android/gms/internal/measurement/E7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v0, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/N7;->X(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/M7;)Lcom/google/android/gms/internal/measurement/N7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/z7;->b(Lcom/google/android/gms/internal/measurement/M7;Lcom/google/android/gms/internal/measurement/N7;)Lcom/google/android/gms/internal/measurement/N7;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/google/android/gms/internal/measurement/G7;

    .line 86
    .line 87
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/measurement/G7;-><init>(Lcom/google/android/gms/internal/measurement/N7;Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z0;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/z0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/z0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->c()Lcom/google/android/gms/internal/measurement/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static bridge d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/S0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzc:Lcom/google/android/gms/internal/measurement/S0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/S0;->f:Lcom/google/android/gms/internal/measurement/S0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->a()Lcom/google/android/gms/internal/measurement/S0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->zzc:Lcom/google/android/gms/internal/measurement/S0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static e(ILO/l;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p1, LO/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 4
    .line 5
    iget v1, p1, LO/l;->b:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LO/l;->U(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->H()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/S0;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/S0;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/s0;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/t0;

    .line 61
    .line 62
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S0;->a()Lcom/google/android/gms/internal/measurement/S0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    shl-int/lit8 v1, v2, 0x3

    .line 71
    .line 72
    add-int/2addr p0, v4

    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    if-ge p0, v2, :cond_8

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, LO/l;->f0()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v7, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;->e(ILO/l;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 93
    .line 94
    iget p1, p1, LO/l;->b:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_7

    .line 97
    .line 98
    iget-boolean p0, v0, Lcom/google/android/gms/internal/measurement/S0;->e:Z

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/S0;->e:Z

    .line 103
    .line 104
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/measurement/S0;

    .line 105
    .line 106
    or-int/lit8 p0, v1, 0x3

    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/S0;->d(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/t0;

    .line 113
    .line 114
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/t0;

    .line 119
    .line 120
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-virtual {p1}, LO/l;->B0()Lcom/google/android/gms/internal/measurement/T;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/internal/measurement/S0;

    .line 133
    .line 134
    or-int/2addr p1, v6

    .line 135
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/S0;->d(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_a
    invoke-virtual {p1, v4}, LO/l;->U(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->G()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    shl-int/lit8 v0, v2, 0x3

    .line 147
    .line 148
    check-cast p2, Lcom/google/android/gms/internal/measurement/S0;

    .line 149
    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/S0;->d(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_b
    invoke-virtual {p1, v3}, LO/l;->U(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->D()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    check-cast p2, Lcom/google/android/gms/internal/measurement/S0;

    .line 167
    .line 168
    shl-int/lit8 v0, v2, 0x3

    .line 169
    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/S0;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v4
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/X4;

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/internal/measurement/V4;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/M4;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->A()Lcom/google/android/gms/internal/measurement/w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/M4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/x5;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/M4;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/x5;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/M4;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/x5;->G(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/M4;->F:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/x5;->H(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/M4;->b:[B

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/T;->i([BII)Lcom/google/android/gms/internal/measurement/S;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/x5;->C(Lcom/google/android/gms/internal/measurement/S;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/M4;->d:[Lcom/google/android/gms/internal/measurement/L4;

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    move v3, v2

    .line 83
    :goto_0
    if-ge v3, v1, :cond_d

    .line 84
    .line 85
    aget-object v4, p1, v3

    .line 86
    .line 87
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/L4;->b:[Lcom/google/android/gms/internal/measurement/P4;

    .line 88
    .line 89
    array-length v6, v5

    .line 90
    move v7, v2

    .line 91
    :goto_1
    if-ge v7, v6, :cond_b

    .line 92
    .line 93
    aget-object v8, v5, v7

    .line 94
    .line 95
    iget v9, v8, Lcom/google/android/gms/internal/measurement/P4;->F:I

    .line 96
    .line 97
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/P4;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v9, v11, :cond_9

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v9, v11, :cond_7

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-eq v9, v11, :cond_5

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    if-eq v9, v11, :cond_3

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    if-ne v9, v11, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->A()Lcom/google/android/gms/internal/measurement/y5;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/y5;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-ne v9, v11, :cond_1

    .line 122
    .line 123
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/P4;->f:[B

    .line 124
    .line 125
    invoke-static {v8}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    array-length v9, v8

    .line 129
    invoke-static {v8, v2, v9}, Lcom/google/android/gms/internal/measurement/T;->i([BII)Lcom/google/android/gms/internal/measurement/S;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 137
    .line 138
    check-cast v9, Lcom/google/android/gms/internal/measurement/z5;

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/z5;->H(Lcom/google/android/gms/internal/measurement/S;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/google/android/gms/internal/measurement/z5;

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Not a bytes type"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x18

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Unrecognized flag type: "

    .line 177
    .line 178
    invoke-static {v9, v0, v1}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->A()Lcom/google/android/gms/internal/measurement/y5;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/y5;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-ne v9, v11, :cond_4

    .line 194
    .line 195
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/P4;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v8}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 204
    .line 205
    check-cast v9, Lcom/google/android/gms/internal/measurement/z5;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/z5;->G(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/google/android/gms/internal/measurement/z5;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Not a String type"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->A()Lcom/google/android/gms/internal/measurement/y5;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/y5;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-ne v9, v11, :cond_6

    .line 233
    .line 234
    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/P4;->d:D

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 240
    .line 241
    check-cast v10, Lcom/google/android/gms/internal/measurement/z5;

    .line 242
    .line 243
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/z5;->F(D)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/google/android/gms/internal/measurement/z5;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "Not a double type"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->A()Lcom/google/android/gms/internal/measurement/y5;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/y5;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-ne v9, v11, :cond_8

    .line 269
    .line 270
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/P4;->c:Z

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 276
    .line 277
    check-cast v9, Lcom/google/android/gms/internal/measurement/z5;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/z5;->E(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/google/android/gms/internal/measurement/z5;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v0, "Not a boolean type"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->A()Lcom/google/android/gms/internal/measurement/y5;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/y5;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-ne v9, v11, :cond_a

    .line 305
    .line 306
    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/P4;->b:J

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 312
    .line 313
    check-cast v10, Lcom/google/android/gms/internal/measurement/z5;

    .line 314
    .line 315
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/z5;->D(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/google/android/gms/internal/measurement/z5;

    .line 323
    .line 324
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 328
    .line 329
    check-cast v9, Lcom/google/android/gms/internal/measurement/x5;

    .line 330
    .line 331
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/x5;->E(Lcom/google/android/gms/internal/measurement/z5;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v0, "Not a long type"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_b
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/L4;->c:[Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    move v5, v2

    .line 351
    :goto_3
    array-length v6, v4

    .line 352
    if-ge v5, v6, :cond_c

    .line 353
    .line 354
    aget-object v6, v4, v5

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 360
    .line 361
    check-cast v7, Lcom/google/android/gms/internal/measurement/x5;

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/x5;->F(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    .line 378
    .line 379
    return-object p1
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This should never be called."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h0;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Unable to get message info for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Unsupported message type: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
