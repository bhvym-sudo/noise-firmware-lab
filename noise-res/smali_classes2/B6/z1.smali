.class public final LB6/z1;
.super LB6/P1;
.source "SourceFile"


# instance fields
.field public final F:LB6/e0;

.field public final G:LB6/e0;

.field public final H:LB6/e0;

.field public final I:LB6/e0;

.field public final J:LB6/e0;

.field public final e:Ljava/util/HashMap;

.field public final f:LB6/e0;


# direct methods
.method public constructor <init>(LB6/U1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LB6/P1;-><init>(LB6/U1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/z1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LB6/e0;

    .line 12
    .line 13
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB6/u0;

    .line 16
    .line 17
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 18
    .line 19
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB6/z1;->f:LB6/e0;

    .line 30
    .line 31
    new-instance p1, LB6/e0;

    .line 32
    .line 33
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB6/u0;

    .line 36
    .line 37
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 38
    .line 39
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LB6/z1;->F:LB6/e0;

    .line 48
    .line 49
    new-instance p1, LB6/e0;

    .line 50
    .line 51
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LB6/u0;

    .line 54
    .line 55
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 56
    .line 57
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LB6/z1;->G:LB6/e0;

    .line 66
    .line 67
    new-instance p1, LB6/e0;

    .line 68
    .line 69
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LB6/u0;

    .line 72
    .line 73
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 74
    .line 75
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LB6/z1;->H:LB6/e0;

    .line 84
    .line 85
    new-instance p1, LB6/e0;

    .line 86
    .line 87
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LB6/u0;

    .line 90
    .line 91
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 92
    .line 93
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LB6/z1;->I:LB6/e0;

    .line 102
    .line 103
    new-instance p1, LB6/e0;

    .line 104
    .line 105
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LB6/u0;

    .line 108
    .line 109
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 110
    .line 111
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, LB6/e0;-><init>(LB6/h0;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LB6/z1;->J:LB6/e0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(LB6/d2;LB6/I0;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p1, LB6/d2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB6/H0;->b:LB6/H0;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LB6/I0;->i(LB6/H0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, LB6/d2;->M:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LB6/z1;->M(Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final M(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LUc/c;->H()V

    .line 6
    .line 7
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB6/u0;

    .line 10
    .line 11
    iget-object v2, v1, LB6/u0;->J:Li6/a;

    .line 12
    .line 13
    iget-object v3, v1, LB6/u0;->d:LB6/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    iget-object v2, p0, LB6/z1;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, LB6/y1;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-wide v7, v6, LB6/y1;->c:J

    .line 33
    .line 34
    cmp-long v7, v4, v7

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, v6, LB6/y1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, v6, LB6/y1;->b:Z

    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v7, LB6/F;->b:LB6/E;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v7}, LB6/g;->P(Ljava/lang/String;LB6/E;)J

    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v7, v4

    .line 59
    .line 60
    :try_start_0
    iget-object v9, v1, LB6/u0;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, LW5/a;->a(Landroid/content/Context;)LN3/A;

    .line 64
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const/4 v9, 0x0

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    :try_start_1
    iget-wide v10, v6, LB6/y1;->c:J

    .line 73
    .line 74
    sget-object v12, LB6/F;->c:LB6/E;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, v12}, LB6/g;->P(Ljava/lang/String;LB6/E;)J

    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v10, v12

    .line 80
    .line 81
    cmp-long v3, v4, v10

    .line 82
    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v4, v6, LB6/y1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v5, v6, LB6/y1;->b:Z

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    move-object v3, v9

    .line 99
    .line 100
    :goto_1
    if-nez v3, :cond_3

    .line 101
    .line 102
    new-instance v3, Landroid/util/Pair;

    .line 103
    .line 104
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v3

    .line 111
    .line 112
    :cond_3
    iget-object v4, v3, LN3/A;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    new-instance v5, LB6/y1;

    .line 117
    .line 118
    iget-boolean v3, v3, LN3/A;->b:Z

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v7, v8, v4, v3}, LB6/y1;-><init>(JLjava/lang/String;Z)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    new-instance v5, LB6/y1;

    .line 125
    .line 126
    iget-boolean v3, v3, LN3/A;->b:Z

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v7, v8, v0, v3}, LB6/y1;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :goto_2
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 136
    .line 137
    iget-object v1, v1, LB6/W;->M:LB6/U;

    .line 138
    .line 139
    const/4 v4, 0x0

    sget-object v4, LQ2/TI/fslmYzCFFU;->qjn:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v5, LB6/y1;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v7, v8, v0, v1}, LB6/y1;-><init>(JLjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    new-instance p1, Landroid/util/Pair;

    .line 154
    .line 155
    iget-boolean v0, v5, LB6/y1;->b:Z

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v1, v5, LB6/y1;->a:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return-object p1
.end method

.method public final N(LB6/d2;LB6/I0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, LB6/d2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB6/H0;->b:LB6/H0;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LB6/I0;->i(LB6/H0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p1, LB6/d2;->M:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LUc/c;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LB6/z1;->M(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LB6/b2;->a0()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "%032X"

    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
.end method
