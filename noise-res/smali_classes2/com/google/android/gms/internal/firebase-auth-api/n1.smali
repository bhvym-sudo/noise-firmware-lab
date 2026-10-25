.class public final Lcom/google/android/gms/internal/firebase-auth-api/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/u7;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Z0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/M3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/G3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/I3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;
.implements Lcom/google/android/gms/internal/firebase-auth-api/r3;


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/n1;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/n1;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/n1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->c:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/firebase-auth-api/n1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 5
    .line 6
    const-string v0, "SecretKeyAccess is required"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static i(ILO/l;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p1, LO/l;->b:I

    .line 2
    .line 3
    iget-object v1, p1, LO/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-eq v0, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LO/l;->g0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->z()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 39
    .line 40
    shl-int/lit8 v0, v2, 0x3

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
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a()Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->e()Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    shl-int/lit8 v1, v2, 0x3

    .line 70
    .line 71
    or-int/lit8 v2, v1, 0x4

    .line 72
    .line 73
    add-int/2addr p0, v4

    .line 74
    const/16 v7, 0x64

    .line 75
    .line 76
    if-ge p0, v7, :cond_8

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, LO/l;->j0()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v8, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n1;->i(ILO/l;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_5
    iget p0, p1, LO/l;->b:I

    .line 94
    .line 95
    if-ne v2, p0, :cond_7

    .line 96
    .line 97
    iget-boolean p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/P0;->e:Z

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/P0;->e:Z

    .line 102
    .line 103
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 104
    .line 105
    or-int/lit8 p0, v1, 0x3

    .line 106
    .line 107
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->c(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 118
    .line 119
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-virtual {p1}, LO/l;->z0()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 130
    .line 131
    shl-int/lit8 p1, v2, 0x3

    .line 132
    .line 133
    or-int/2addr p1, v6

    .line 134
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_a
    invoke-virtual {p1, v4}, LO/l;->g0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->I()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 146
    .line 147
    shl-int/lit8 v0, v2, 0x3

    .line 148
    .line 149
    or-int/2addr v0, v4

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_b
    invoke-virtual {p1, v3}, LO/l;->g0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->K()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 166
    .line 167
    shl-int/lit8 v0, v2, 0x3

    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->c(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v4
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/P0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/P0;->f:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->e()Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)LAb/a;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/J6;->v()Lcom/google/android/gms/internal/firebase-auth-api/I6;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->s()Lcom/google/android/gms/internal/firebase-auth-api/L6;

    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/P1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/O1;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/M6;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->u(Lcom/google/android/gms/internal/firebase-auth-api/M6;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J6;->u(Lcom/google/android/gms/internal/firebase-auth-api/J6;Lcom/google/android/gms/internal/firebase-auth-api/M6;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->I:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 60
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/P1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/O1;->b:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->p(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v2

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/P1;->d0:Ljava/lang/Integer;

    .line 64
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v3, v0, v1, v2, p1}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/R1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->d:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j3;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d:[B

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->N(Lcom/google/android/gms/internal/firebase-auth-api/j1;)[B

    move-result-object v0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->u([BLcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/N1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u6;Lcom/google/android/gms/internal/firebase-auth-api/X0;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/R1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/X0;[B)V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/P1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k3;

    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/O1;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j3;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/P1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/X0;[B)V

    return-object v1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d2;-><init>([B[BLjava/security/Provider;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(I[B[B)V

    :goto_0
    return-object v2

    .line 33
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/F1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a(Lcom/google/android/gms/internal/firebase-auth-api/F1;)Lcom/google/android/gms/internal/firebase-auth-api/c2;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(Lcom/google/android/gms/internal/firebase-auth-api/C1;)Lcom/google/android/gms/internal/firebase-auth-api/d;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a(Lcom/google/android/gms/internal/firebase-auth-api/z1;)Lcom/google/android/gms/internal/firebase-auth-api/l7;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a(Lcom/google/android/gms/internal/firebase-auth-api/u1;)Lcom/google/android/gms/internal/firebase-auth-api/s7;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b0:LAb/a;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B0(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 41
    iget-object v1, p1, LAb/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 42
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    move-result-object v0

    .line 43
    iget-object v1, p1, LAb/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 45
    iget-object v1, p1, LAb/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 46
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/X0;[B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a(Lcom/google/android/gms/internal/firebase-auth-api/u1;)Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(Lcom/google/android/gms/internal/firebase-auth-api/C1;)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/F1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/F1;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a(Lcom/google/android/gms/internal/firebase-auth-api/F1;)Lcom/google/android/gms/internal/firebase-auth-api/c2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a(Lcom/google/android/gms/internal/firebase-auth-api/z1;)Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->a()Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d2;-><init>([B[BLjava/security/Provider;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(I[B[B)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->a()Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>([B[BLjava/security/Provider;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(I[B[B)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Lcom/google/android/gms/internal/firebase-auth-api/U1;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "Unknown key class: "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public c(LAb/a;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 3

    .line 1
    .line 2
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 3
    .line 4
    iget-object v1, p1, LAb/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p1, LAb/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/J6;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J6;->s()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J6;->w()Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->w()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 56
    .line 57
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 61
    .line 62
    iget-object p1, p1, LAb/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/O1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/XG/BgpZKleYb;->WDejBnULM:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/S2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->p(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->X(Lcom/google/android/gms/internal/firebase-auth-api/Q1;)Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;->b:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->p(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->s()Lcom/google/android/gms/internal/firebase-auth-api/L6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->u(Lcom/google/android/gms/internal/firebase-auth-api/M6;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lx4/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->j(Lx4/e;Lcom/google/android/gms/internal/firebase-auth-api/Q3;)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "AeadConfigurationV1 can only create AEADs"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b:Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    .line 57
    .line 58
    new-instance v1, LM/q;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v2, v3}, LM/q;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LM/q;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v1, LM/q;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->a(Lx4/e;LM/q;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "No wrapper found for "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/O1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 78
    .line 79
    invoke-static {v1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
