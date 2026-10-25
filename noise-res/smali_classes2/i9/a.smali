.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:[B

.field public C:Z

.field public D:B

.field public E:I

.field public F:I

.field public G:I

.field public H:[B

.field public I:I

.field public a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:[B

.field public final i:[B

.field public j:I

.field public final k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Li9/a;->h:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iput-object v1, p0, Li9/a;->i:[B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Li9/a;->k:[B

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Li9/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Li9/a;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Li9/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x200

    .line 31
    .line 32
    iput v2, p0, Li9/a;->o:I

    .line 33
    .line 34
    const/16 v2, 0x4000

    .line 35
    .line 36
    iput v2, p0, Li9/a;->r:I

    .line 37
    .line 38
    iput-object v1, p0, Li9/a;->z:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    fill-array-data v1, :array_1

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Li9/a;->B:[B

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    iput-object v0, p0, Li9/a;->H:[B

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        0x0t
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "BES_SAVE_LOG_NAME"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Li9/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "BES_SAVE_LOG"

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "BESOTA.txt"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Li9/a;->p:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/XG/BgpZKleYb;->NBrrXOBeSyZ:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "0.00"

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Li9/a;->s:I

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    mul-int/2addr v2, v3

    .line 18
    int-to-double v4, v2

    .line 19
    int-to-double v2, v3

    .line 20
    .line 21
    div-double v2, v4, v2

    .line 22
    int-to-double v6, v0

    .line 23
    .line 24
    cmpl-double v0, v2, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    move-wide v4, v6

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v2, Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    return-object v1
.end method

.method public final c([B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, Lx4/f;->J(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    aput-byte v2, v4, v1

    .line 13
    .line 14
    aget-byte v0, v0, v3

    .line 15
    .line 16
    new-array v2, v3, [B

    .line 17
    .line 18
    aput-byte v0, v2, v1

    .line 19
    .line 20
    iget-object v0, p0, Li9/a;->B:[B

    .line 21
    .line 22
    invoke-static {v0, v4, v2, p1}, Lx4/f;->m([B[B[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "convertToTotaCMD: -------"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TAG"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li9/a;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Li9/a;->t:I

    .line 8
    .line 9
    iput v0, p0, Li9/a;->s:I

    .line 10
    .line 11
    invoke-virtual {p0}, Li9/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li9/a;->p:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li9/a;->q:I

    .line 6
    .line 7
    iput v0, p0, Li9/a;->s:I

    .line 8
    .line 9
    iput v0, p0, Li9/a;->u:I

    .line 10
    .line 11
    iput v0, p0, Li9/a;->v:I

    .line 12
    .line 13
    iput v0, p0, Li9/a;->w:I

    .line 14
    .line 15
    iput-boolean v0, p0, Li9/a;->y:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Li9/a;->z:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Li9/a;->t:I

    .line 22
    .line 23
    iput-boolean v0, p0, Li9/a;->x:Z

    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;)[B
    .locals 14

    .line 1
    iput-object p1, p0, Li9/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    const/16 v1, -0x74

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v1, v0, v2

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    fill-array-data v4, :array_0

    .line 19
    .line 20
    .line 21
    iget v5, p0, Li9/a;->b:I

    .line 22
    .line 23
    iget-object v6, p0, Li9/a;->h:[B

    .line 24
    .line 25
    const/16 v7, 0x28

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    array-length v5, v6

    .line 30
    add-int/2addr v5, v7

    .line 31
    invoke-static {v5}, Lx4/f;->J(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Li9/a;->i:[B

    .line 37
    .line 38
    :goto_0
    new-array v7, v7, [B

    .line 39
    .line 40
    iget-object v8, p0, Li9/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, p0, Li9/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v11, "BES_OTA_RANDOM_CODE_LEFT"

    .line 50
    .line 51
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, ""

    .line 62
    .line 63
    invoke-static {v8, v9, v10}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    if-eq v8, v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    const/16 v8, 0x24

    .line 81
    .line 82
    new-array v9, v8, [B

    .line 83
    .line 84
    array-length v10, v1

    .line 85
    invoke-static {v1, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v10, v1

    .line 89
    invoke-static {v4, v2, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8}, Lx4/f;->r([BI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    long-to-int v10, v8

    .line 97
    int-to-byte v10, v10

    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    shr-long v11, v8, v11

    .line 101
    .line 102
    long-to-int v11, v11

    .line 103
    int-to-byte v11, v11

    .line 104
    const/16 v12, 0x10

    .line 105
    .line 106
    shr-long v12, v8, v12

    .line 107
    .line 108
    long-to-int v12, v12

    .line 109
    int-to-byte v12, v12

    .line 110
    const/16 v13, 0x18

    .line 111
    .line 112
    shr-long/2addr v8, v13

    .line 113
    long-to-int v8, v8

    .line 114
    int-to-byte v8, v8

    .line 115
    new-array v9, v3, [B

    .line 116
    .line 117
    aput-byte v10, v9, v2

    .line 118
    .line 119
    aput-byte v11, v9, p1

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    aput-byte v12, v9, p1

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    aput-byte v8, v9, p1

    .line 126
    .line 127
    array-length p1, v1

    .line 128
    invoke-static {v1, v2, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    array-length p1, v1

    .line 132
    invoke-static {v4, v2, v7, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    array-length p1, v1

    .line 136
    add-int/2addr p1, v3

    .line 137
    invoke-static {v9, v2, v7, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5, v6, v7}, Lx4/f;->m([B[B[B[B)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean v0, p0, Li9/a;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Li9/a;->c([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_2
    return-object p1

    .line 153
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
    .end array-data
.end method

.method public final g()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, -0x72

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    iget v2, p0, Li9/a;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Li9/a;->h:[B

    .line 12
    .line 13
    iget-object v4, p0, Li9/a;->i:[B

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    array-length v0, v3

    .line 18
    invoke-static {v0}, Lx4/f;->J(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    invoke-static {v1, v0, v3, v4}, Lx4/f;->m([B[B[B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Li9/a;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li9/a;->c([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)[B
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Li9/a;->p:[B

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    sget-object v4, LGa/dX/Yohhi;->ITC:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    const-string v0, "readlocalImageData packetPayload: -----"

    .line 16
    .line 17
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    .line 32
    move-result v8

    .line 33
    .line 34
    new-array v9, v8, [B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v9, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 41
    .line 42
    iget-boolean v7, p0, Li9/a;->C:Z

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-array v7, v1, [B

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v5, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lx4/f;->o([B)I

    .line 53
    move-result v7

    .line 54
    mul-int/2addr v7, v2

    .line 55
    add-int/2addr v7, v1

    .line 56
    .line 57
    sub-int v10, v8, v7

    .line 58
    .line 59
    new-array v11, v10, [B

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v7, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    move-object v9, v11

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    :catch_1
    move-exception p2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    :goto_0
    iput-object v9, p0, Li9/a;->p:[B

    .line 73
    .line 74
    iget v7, p0, Li9/a;->j:I

    .line 75
    .line 76
    const/16 v9, 0x930

    .line 77
    .line 78
    if-ne v7, v9, :cond_1

    .line 79
    move v7, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v5

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Li9/a;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Li9/a;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Li9/a;->a()V

    .line 91
    .line 92
    iget v9, p0, Li9/a;->b:I

    .line 93
    const/4 v10, -0x1

    .line 94
    .line 95
    if-ne v9, v10, :cond_2

    .line 96
    .line 97
    iget-boolean v9, p0, Li9/a;->A:Z

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    move v7, v6

    .line 101
    .line 102
    :cond_2
    iget v9, p0, Li9/a;->o:I

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    add-int/lit8 v10, v9, -0x1

    .line 107
    .line 108
    if-ge v8, v10, :cond_3

    .line 109
    move v9, v8

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    if-nez p2, :cond_5

    .line 113
    .line 114
    if-ne v7, v6, :cond_4

    .line 115
    sub-int/2addr v9, v6

    .line 116
    .line 117
    const/16 p2, 0x294

    .line 118
    .line 119
    if-le v9, p2, :cond_7

    .line 120
    :goto_2
    move v9, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sub-int/2addr v9, v6

    .line 123
    .line 124
    const/16 p2, 0x200

    .line 125
    .line 126
    if-le v9, p2, :cond_7

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    const/16 p2, 0x1fd

    .line 130
    .line 131
    if-le v9, p2, :cond_6

    .line 132
    .line 133
    const/16 v9, 0x1fc

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sub-int/2addr v9, v6

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget p2, p0, Li9/a;->g:I

    .line 138
    sub-int/2addr v9, p2

    .line 139
    .line 140
    iget-boolean p2, p0, Li9/a;->C:Z

    .line 141
    sub-int/2addr v9, p2

    .line 142
    .line 143
    iput v9, p0, Li9/a;->q:I

    .line 144
    .line 145
    iget-boolean p2, p0, Li9/a;->e:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    add-int/lit8 v9, v9, -0x14

    .line 150
    div-int/2addr v9, v3

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0xf

    .line 153
    add-int/2addr v9, v3

    .line 154
    .line 155
    iput v9, p0, Li9/a;->q:I

    .line 156
    .line 157
    :cond_8
    iget p2, p0, Li9/a;->q:I

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    iget p2, p0, Li9/a;->q:I

    .line 175
    .line 176
    add-int v0, v8, p2

    .line 177
    sub-int/2addr v0, v6

    .line 178
    div-int/2addr v0, p2

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, LN7/B0;->n(I)V

    .line 182
    .line 183
    iget p2, p0, Li9/a;->q:I

    .line 184
    .line 185
    iput p2, p0, Li9/a;->v:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    :cond_9
    :goto_6
    iget-object p2, p0, Li9/a;->p:[B

    .line 196
    .line 197
    iget-object v0, p0, Li9/a;->i:[B

    .line 198
    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "getDataPacketCMD: mOtaImageData is null, file read may have failed for path: "

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string p2, "BesOtaCMD"

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_a
    iget-boolean p1, p0, Li9/a;->y:Z

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    iput-boolean v5, p0, Li9/a;->y:Z

    .line 226
    .line 227
    new-array p1, v6, [B

    .line 228
    .line 229
    const/16 p2, -0x7e

    .line 230
    .line 231
    aput-byte p2, p1, v5

    .line 232
    .line 233
    iget p2, p0, Li9/a;->s:I

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v8, "getCrc32OfSegment: -----"

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    iget p2, p0, Li9/a;->r:I

    .line 253
    .line 254
    iget v7, p0, Li9/a;->w:I

    .line 255
    mul-int/2addr p2, v7

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    iget-object p2, p0, Li9/a;->p:[B

    .line 273
    .line 274
    if-nez p2, :cond_b

    .line 275
    move-object v1, v0

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_b
    iget v4, p0, Li9/a;->r:I

    .line 279
    .line 280
    iget v7, p0, Li9/a;->w:I

    .line 281
    mul-int/2addr v4, v7

    .line 282
    .line 283
    iget v7, p0, Li9/a;->s:I

    .line 284
    .line 285
    iget-boolean v8, p0, Li9/a;->C:Z

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    iget v8, p0, Li9/a;->t:I

    .line 290
    .line 291
    iget v9, p0, Li9/a;->E:I

    .line 292
    .line 293
    iget v10, p0, Li9/a;->F:I

    .line 294
    sub-int/2addr v9, v10

    .line 295
    sub-int/2addr v7, v9

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move v8, v4

    .line 298
    :goto_7
    sub-int/2addr v7, v4

    .line 299
    .line 300
    new-array v4, v7, [B

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v8, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v7}, Lx4/f;->r([BI)J

    .line 307
    move-result-wide v7

    .line 308
    long-to-int p2, v7

    .line 309
    int-to-byte p2, p2

    .line 310
    .line 311
    shr-long v9, v7, v2

    .line 312
    long-to-int v2, v9

    .line 313
    int-to-byte v2, v2

    .line 314
    .line 315
    shr-long v3, v7, v3

    .line 316
    long-to-int v3, v3

    .line 317
    int-to-byte v3, v3

    .line 318
    .line 319
    const/16 v4, 0x18

    .line 320
    shr-long/2addr v7, v4

    .line 321
    long-to-int v4, v7

    .line 322
    int-to-byte v4, v4

    .line 323
    .line 324
    new-array v1, v1, [B

    .line 325
    .line 326
    aput-byte p2, v1, v5

    .line 327
    .line 328
    aput-byte v2, v1, v6

    .line 329
    const/4 p2, 0x2

    .line 330
    .line 331
    aput-byte v3, v1, p2

    .line 332
    const/4 p2, 0x3

    .line 333
    .line 334
    aput-byte v4, v1, p2

    .line 335
    .line 336
    :goto_8
    iput-object v1, p0, Li9/a;->H:[B

    .line 337
    .line 338
    iget-object p2, p0, Li9/a;->h:[B

    .line 339
    array-length v2, p2

    .line 340
    array-length v3, v1

    .line 341
    add-int/2addr v2, v3

    .line 342
    .line 343
    iget v3, p0, Li9/a;->b:I

    .line 344
    .line 345
    if-ne v3, v6, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lx4/f;->J(I)[B

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-static {p1, v0, p2, v1}, Lx4/f;->m([B[B[B[B)[B

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iget-boolean p2, p0, Li9/a;->C:Z

    .line 356
    .line 357
    if-eqz p2, :cond_e

    .line 358
    .line 359
    iget-byte p2, p0, Li9/a;->D:B

    .line 360
    .line 361
    new-array v0, v6, [B

    .line 362
    .line 363
    aput-byte p2, v0, v5

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p1}, Lx4/f;->l([B[B)[B

    .line 367
    move-result-object p1

    .line 368
    .line 369
    :cond_e
    iget-boolean p2, p0, Li9/a;->d:Z

    .line 370
    .line 371
    if-eqz p2, :cond_f

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Li9/a;->c([B)[B

    .line 375
    move-result-object p1

    .line 376
    :cond_f
    return-object p1

    .line 377
    :cond_10
    array-length p1, p2

    .line 378
    .line 379
    iget-boolean v1, p0, Li9/a;->C:Z

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    iget p1, p0, Li9/a;->E:I

    .line 384
    .line 385
    :cond_11
    iget v2, p0, Li9/a;->u:I

    .line 386
    .line 387
    if-eq v2, p1, :cond_1b

    .line 388
    .line 389
    iget v3, p0, Li9/a;->s:I

    .line 390
    .line 391
    if-ne v3, p1, :cond_12

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_12
    new-array p1, v6, [B

    .line 396
    .line 397
    const/16 v7, -0x7b

    .line 398
    .line 399
    aput-byte v7, p1, v5

    .line 400
    array-length v7, p2

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    iget v7, p0, Li9/a;->F:I

    .line 405
    .line 406
    iget v1, p0, Li9/a;->E:I

    .line 407
    sub-int/2addr v1, v7

    .line 408
    .line 409
    sub-int v1, v3, v1

    .line 410
    goto :goto_9

    .line 411
    :cond_13
    move v1, v3

    .line 412
    .line 413
    :goto_9
    if-lez v2, :cond_14

    .line 414
    .line 415
    iget v8, p0, Li9/a;->w:I

    .line 416
    .line 417
    if-nez v8, :cond_14

    .line 418
    .line 419
    iget v8, p0, Li9/a;->r:I

    .line 420
    div-int/2addr v2, v8

    .line 421
    .line 422
    iput v2, p0, Li9/a;->w:I

    .line 423
    .line 424
    :cond_14
    iget v2, p0, Li9/a;->q:I

    .line 425
    .line 426
    add-int v8, v1, v2

    .line 427
    .line 428
    if-lt v8, v7, :cond_15

    .line 429
    sub-int/2addr v7, v1

    .line 430
    .line 431
    iput v7, p0, Li9/a;->v:I

    .line 432
    .line 433
    iput-boolean v6, p0, Li9/a;->x:Z

    .line 434
    goto :goto_a

    .line 435
    .line 436
    :cond_15
    iget v7, p0, Li9/a;->r:I

    .line 437
    .line 438
    iget v9, p0, Li9/a;->w:I

    .line 439
    add-int/2addr v9, v6

    .line 440
    mul-int/2addr v9, v7

    .line 441
    .line 442
    if-lt v8, v9, :cond_16

    .line 443
    sub-int/2addr v9, v1

    .line 444
    .line 445
    iput v9, p0, Li9/a;->v:I

    .line 446
    .line 447
    iput-boolean v6, p0, Li9/a;->x:Z

    .line 448
    goto :goto_a

    .line 449
    .line 450
    :cond_16
    iput v2, p0, Li9/a;->v:I

    .line 451
    .line 452
    :goto_a
    iget v1, p0, Li9/a;->v:I

    .line 453
    add-int/2addr v3, v1

    .line 454
    .line 455
    iget v2, p0, Li9/a;->w:I

    .line 456
    add-int/2addr v2, v6

    .line 457
    .line 458
    iget v7, p0, Li9/a;->r:I

    .line 459
    mul-int/2addr v2, v7

    .line 460
    .line 461
    if-ne v3, v2, :cond_17

    .line 462
    .line 463
    iput-boolean v6, p0, Li9/a;->x:Z

    .line 464
    .line 465
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "getDataPacket: --------"

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    iget v1, p0, Li9/a;->v:I

    .line 483
    .line 484
    new-array v2, v1, [B

    .line 485
    .line 486
    iget v3, p0, Li9/a;->s:I

    .line 487
    .line 488
    .line 489
    invoke-static {p2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    array-length p2, v2

    .line 491
    .line 492
    iget v1, p0, Li9/a;->b:I

    .line 493
    .line 494
    if-ne v1, v6, :cond_18

    .line 495
    .line 496
    .line 497
    invoke-static {p2}, Lx4/f;->J(I)[B

    .line 498
    move-result-object p2

    .line 499
    goto :goto_b

    .line 500
    :cond_18
    move-object p2, v0

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-static {p1, p2, v0, v2}, Lx4/f;->m([B[B[B[B)[B

    .line 504
    move-result-object p1

    .line 505
    .line 506
    iget-boolean p2, p0, Li9/a;->C:Z

    .line 507
    .line 508
    if-eqz p2, :cond_19

    .line 509
    .line 510
    iget-byte p2, p0, Li9/a;->D:B

    .line 511
    .line 512
    new-array v0, v6, [B

    .line 513
    .line 514
    aput-byte p2, v0, v5

    .line 515
    .line 516
    .line 517
    invoke-static {v0, p1}, Lx4/f;->l([B[B)[B

    .line 518
    move-result-object p1

    .line 519
    .line 520
    :cond_19
    iget-boolean p2, p0, Li9/a;->d:Z

    .line 521
    .line 522
    if-eqz p2, :cond_1a

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Li9/a;->c([B)[B

    .line 526
    move-result-object p1

    .line 527
    :cond_1a
    return-object p1

    .line 528
    .line 529
    :cond_1b
    :goto_c
    new-array p1, v6, [B

    .line 530
    .line 531
    const/16 p2, -0x78

    .line 532
    .line 533
    aput-byte p2, p1, v5

    .line 534
    .line 535
    iget p2, p0, Li9/a;->b:I

    .line 536
    .line 537
    if-ne p2, v6, :cond_1c

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Lx4/f;->J(I)[B

    .line 541
    move-result-object p2

    .line 542
    goto :goto_d

    .line 543
    :cond_1c
    move-object p2, v0

    .line 544
    .line 545
    .line 546
    :goto_d
    invoke-static {p1, p2, v0, v0}, Lx4/f;->m([B[B[B[B)[B

    .line 547
    move-result-object p1

    .line 548
    .line 549
    iget-boolean p2, p0, Li9/a;->C:Z

    .line 550
    .line 551
    if-eqz p2, :cond_1d

    .line 552
    .line 553
    iget-byte p2, p0, Li9/a;->D:B

    .line 554
    .line 555
    new-array v0, v6, [B

    .line 556
    .line 557
    aput-byte p2, v0, v5

    .line 558
    .line 559
    .line 560
    invoke-static {v0, p1}, Lx4/f;->l([B[B)[B

    .line 561
    move-result-object p1

    .line 562
    .line 563
    :cond_1d
    iget-boolean p2, p0, Li9/a;->d:Z

    .line 564
    .line 565
    if-eqz p2, :cond_1e

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, p1}, Li9/a;->c([B)[B

    .line 569
    move-result-object p1

    .line 570
    :cond_1e
    return-object p1
.end method

.method public final i()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, -0x6e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    iget v2, p0, Li9/a;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Li9/a;->h:[B

    .line 12
    .line 13
    iget-object v4, p0, Li9/a;->i:[B

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    array-length v0, v3

    .line 18
    invoke-static {v0}, Lx4/f;->J(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    invoke-static {v1, v0, v3, v4}, Lx4/f;->m([B[B[B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Li9/a;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li9/a;->c([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getOTAConfigureCMD: "

    .line 4
    .line 5
    const-string v2, "TAG"

    .line 6
    .line 7
    const-string v3, "getBytes(...)"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iput-boolean v7, v1, Li9/a;->y:Z

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    iput-object v8, v1, Li9/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    new-array v9, v8, [B

    .line 24
    .line 25
    const/16 v10, -0x7a

    .line 26
    .line 27
    aput-byte v10, v9, v7

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    new-array v11, v10, [B

    .line 31
    .line 32
    new-array v12, v10, [B

    .line 33
    .line 34
    iget-boolean v13, v1, Li9/a;->C:Z

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    const/16 v14, 0x10

    .line 39
    .line 40
    :goto_0
    const/16 v16, 0x10

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v14, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-array v15, v14, [B

    .line 47
    .line 48
    if-eqz v13, :cond_1

    .line 49
    .line 50
    move/from16 v13, v16

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v13, 0x20

    .line 54
    .line 55
    :goto_2
    new-array v7, v13, [B

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    move/from16 v18, v13

    .line 59
    .line 60
    new-array v13, v8, [B

    .line 61
    .line 62
    move/from16 v19, v14

    .line 63
    .line 64
    new-array v14, v8, [B

    .line 65
    .line 66
    new-array v8, v10, [B

    .line 67
    .line 68
    const/16 v20, 0xc

    .line 69
    .line 70
    add-int v19, v20, v19

    .line 71
    .line 72
    add-int v19, v19, v18

    .line 73
    .line 74
    add-int/lit8 v10, v19, 0x10

    .line 75
    .line 76
    move-object/from16 v21, v9

    .line 77
    .line 78
    iget v9, v1, Li9/a;->b:I

    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    iget-object v7, v1, Li9/a;->i:[B

    .line 83
    .line 84
    move-object/from16 v23, v7

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v9, v7, :cond_2

    .line 88
    .line 89
    invoke-static {v10}, Lx4/f;->J(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object/from16 v7, v23

    .line 95
    .line 96
    :goto_3
    new-array v9, v10, [B

    .line 97
    .line 98
    add-int/lit8 v10, v19, 0xc

    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    invoke-static {v10}, Lx4/f;->J(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v24
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 114
    move-object/from16 v25, v9

    .line 115
    .line 116
    :try_start_1
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object/from16 v24, v8

    .line 128
    .line 129
    new-array v8, v9, [B

    .line 130
    .line 131
    move-object/from16 v26, v13

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual {v10, v8, v13, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v9, -0x4

    .line 141
    .line 142
    aget-byte v10, v8, v10

    .line 143
    .line 144
    aput-byte v10, v11, v13

    .line 145
    .line 146
    add-int/lit8 v10, v9, -0x3

    .line 147
    .line 148
    aget-byte v10, v8, v10

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    aput-byte v10, v11, v13

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    sub-int/2addr v9, v10

    .line 155
    aget-byte v8, v8, v9

    .line 156
    .line 157
    aput-byte v8, v11, v10

    .line 158
    .line 159
    iget-object v8, v1, Li9/a;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v9, "ota_config_clear_user_data"

    .line 165
    .line 166
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v8, v9, v13}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v8, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, v1, Li9/a;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move/from16 p2, v10

    .line 187
    .line 188
    const-string v10, "ota_config_update_bt_address"

    .line 189
    .line 190
    invoke-static {v9, v10, v13}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v9, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v10, v1, Li9/a;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move/from16 v27, v9

    .line 209
    .line 210
    const-string v9, "ota_config_update_bt_name"

    .line 211
    .line 212
    invoke-static {v10, v9, v13}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v9, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iget-object v10, v1, Li9/a;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move/from16 v28, v9

    .line 231
    .line 232
    const-string v9, "ota_config_update_ble_address"

    .line 233
    .line 234
    invoke-static {v10, v9, v13}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v9, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object v10, v1, Li9/a;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move/from16 v29, v9

    .line 253
    .line 254
    const-string v9, "ota_config_update_ble_name"

    .line 255
    .line 256
    invoke-static {v10, v9, v13}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v9, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    int-to-byte v8, v8

    .line 270
    if-eqz v28, :cond_3

    .line 271
    .line 272
    move/from16 v9, p2

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    const/4 v9, 0x0

    .line 276
    :goto_4
    or-int/2addr v8, v9

    .line 277
    int-to-byte v8, v8

    .line 278
    if-eqz v6, :cond_4

    .line 279
    .line 280
    const/4 v9, 0x4

    .line 281
    goto :goto_5

    .line 282
    :cond_4
    const/4 v9, 0x0

    .line 283
    :goto_5
    or-int/2addr v8, v9

    .line 284
    int-to-byte v8, v8

    .line 285
    if-eqz v27, :cond_5

    .line 286
    .line 287
    const/16 v10, 0x8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_5
    const/4 v10, 0x0

    .line 291
    :goto_6
    or-int/2addr v8, v10

    .line 292
    int-to-byte v8, v8

    .line 293
    if-eqz v29, :cond_6

    .line 294
    .line 295
    move/from16 v10, v16

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_6
    const/4 v10, 0x0

    .line 299
    :goto_7
    or-int/2addr v8, v10

    .line 300
    int-to-byte v8, v8

    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    aput-byte v8, v12, v17

    .line 304
    .line 305
    iget-object v8, v1, Li9/a;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v10, "ota_config_update_bt_name_value"

    .line 311
    .line 312
    invoke-static {v8, v10, v5}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    sget-object v10, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    array-length v10, v8

    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_8
    if-ge v13, v10, :cond_7

    .line 333
    .line 334
    aget-byte v28, v8, v13

    .line 335
    .line 336
    aput-byte v28, v15, v13

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_0
    move-exception v0

    .line 342
    move-object/from16 v5, v25

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object/from16 v5, v25

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_7
    if-eqz v6, :cond_8

    .line 352
    .line 353
    iget-object v6, v1, Li9/a;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v8, "ota_config_update_ble_name_value"

    .line 359
    .line 360
    invoke-static {v6, v8, v5}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    sget-object v8, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    array-length v3, v6

    .line 379
    const/4 v8, 0x0

    .line 380
    :goto_9
    if-ge v8, v3, :cond_8

    .line 381
    .line 382
    aget-byte v10, v6, v8

    .line 383
    .line 384
    aput-byte v10, v22, v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_8
    const-string v3, "substring(...)"

    .line 390
    .line 391
    if-eqz v27, :cond_9

    .line 392
    .line 393
    :try_start_2
    iget-object v6, v1, Li9/a;->a:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "ota_config_update_bt_address_value"

    .line 399
    .line 400
    invoke-static {v6, v8, v5}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v13, "  "

    .line 425
    .line 426
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_a
    const/4 v10, 0x6

    .line 441
    if-ge v8, v10, :cond_9

    .line 442
    .line 443
    rsub-int/lit8 v10, v8, 0x5

    .line 444
    .line 445
    mul-int/lit8 v13, v8, 0x2

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x2

    .line 448
    .line 449
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {v16 .. v16}, Lx0/c;->f(I)V

    .line 457
    .line 458
    .line 459
    move/from16 v9, v16

    .line 460
    .line 461
    const/16 v27, 0x8

    .line 462
    .line 463
    invoke-static {v13, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    int-to-byte v9, v13

    .line 468
    aput-byte v9, v26, v10

    .line 469
    .line 470
    invoke-static/range {v26 .. v26}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    new-instance v10, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    const/16 v16, 0x10

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_9
    const/16 v27, 0x8

    .line 498
    .line 499
    if-eqz v29, :cond_a

    .line 500
    .line 501
    iget-object v0, v1, Li9/a;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "ota_config_update_ble_address_value"

    .line 507
    .line 508
    invoke-static {v0, v2, v5}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v10, 0x6

    .line 519
    :goto_b
    if-ge v2, v10, :cond_a

    .line 520
    .line 521
    rsub-int/lit8 v4, v2, 0x5

    .line 522
    .line 523
    mul-int/lit8 v5, v2, 0x2

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x2

    .line 526
    .line 527
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v9, 0x10

    .line 535
    .line 536
    invoke-static {v9}, Lx0/c;->f(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    int-to-byte v5, v5

    .line 544
    aput-byte v5, v14, v4

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_a
    invoke-static {v7, v11, v12, v15}, Lx4/f;->m([B[B[B[B)[B

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v2, v22

    .line 554
    .line 555
    move-object/from16 v4, v24

    .line 556
    .line 557
    move-object/from16 v3, v26

    .line 558
    .line 559
    invoke-static {v2, v3, v14, v4}, Lx4/f;->m([B[B[B[B)[B

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    array-length v3, v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 564
    move-object/from16 v5, v25

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    :try_start_3
    invoke-static {v0, v13, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    array-length v0, v0

    .line 571
    array-length v3, v2

    .line 572
    invoke-static {v2, v13, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    move/from16 v0, v20

    .line 576
    .line 577
    invoke-static {v5, v0}, Lx4/f;->r([BI)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    long-to-int v6, v2

    .line 582
    int-to-byte v6, v6

    .line 583
    aput-byte v6, v4, v13

    .line 584
    .line 585
    shr-long v6, v2, v27

    .line 586
    .line 587
    long-to-int v6, v6

    .line 588
    int-to-byte v6, v6

    .line 589
    const/4 v13, 0x1

    .line 590
    aput-byte v6, v4, v13

    .line 591
    .line 592
    const/16 v16, 0x10

    .line 593
    .line 594
    shr-long v6, v2, v16

    .line 595
    .line 596
    long-to-int v6, v6

    .line 597
    int-to-byte v6, v6

    .line 598
    aput-byte v6, v4, p2

    .line 599
    .line 600
    const/16 v6, 0x18

    .line 601
    .line 602
    shr-long/2addr v2, v6

    .line 603
    long-to-int v2, v2

    .line 604
    int-to-byte v2, v2

    .line 605
    const/4 v3, 0x3

    .line 606
    aput-byte v2, v4, v3

    .line 607
    .line 608
    const/4 v2, 0x4

    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-static {v4, v13, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 611
    .line 612
    .line 613
    :goto_c
    move-object/from16 v7, v19

    .line 614
    .line 615
    move-object/from16 v2, v21

    .line 616
    .line 617
    move-object/from16 v3, v23

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :catch_2
    move-exception v0

    .line 621
    goto :goto_d

    .line 622
    :catch_3
    move-exception v0

    .line 623
    goto :goto_e

    .line 624
    :catch_4
    move-exception v0

    .line 625
    move-object v5, v9

    .line 626
    goto :goto_d

    .line 627
    :catch_5
    move-exception v0

    .line 628
    move-object v5, v9

    .line 629
    goto :goto_e

    .line 630
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :goto_f
    invoke-static {v2, v7, v3, v5}, Lx4/f;->m([B[B[B[B)[B

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-boolean v2, v1, Li9/a;->C:Z

    .line 643
    .line 644
    if-eqz v2, :cond_b

    .line 645
    .line 646
    iget-byte v2, v1, Li9/a;->D:B

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    new-array v3, v13, [B

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    aput-byte v2, v3, v17

    .line 654
    .line 655
    invoke-static {v3, v0}, Lx4/f;->l([B[B)[B

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :cond_b
    iget-boolean v2, v1, Li9/a;->d:Z

    .line 660
    .line 661
    if-eqz v2, :cond_c

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Li9/a;->c([B)[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_c
    return-object v0
.end method

.method public final k()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0x65

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    iget v3, p0, Li9/a;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Li9/a;->i:[B

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lx4/f;->J(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v4

    .line 21
    :goto_0
    invoke-static {v1, v0, v4, v4}, Lx4/f;->m([B[B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Li9/a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Li9/a;->c([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final l()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, -0x70

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    iget v2, p0, Li9/a;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Li9/a;->i:[B

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lx4/f;->J(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    iget-object v2, p0, Li9/a;->k:[B

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, Lx4/f;->m([B[B[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Li9/a;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li9/a;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final m(I)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0x63

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    iget v3, p0, Li9/a;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Li9/a;->i:[B

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lx4/f;->J(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :goto_0
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq p1, v5, :cond_2

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v0

    .line 29
    :cond_2
    :goto_1
    new-array p1, v0, [B

    .line 30
    .line 31
    aput-byte v5, p1, v2

    .line 32
    .line 33
    invoke-static {v1, v3, v4, p1}, Lx4/f;->m([B[B[B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Li9/a;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Li9/a;->c([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    return-object p1
.end method

.method public final n(Ljava/lang/String;)[B
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TAG"

    .line 4
    .line 5
    const-string v2, "getStartOTAPacketCMD binCount: ---------"

    .line 6
    .line 7
    const-string v3, "getStartOTAPacketCMD totalSize: --------"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    const/16 v6, -0x80

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-byte v6, v5, v7

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    new-array v8, v6, [B

    .line 19
    .line 20
    new-array v9, v6, [B

    .line 21
    .line 22
    iget v10, v1, Li9/a;->b:I

    .line 23
    .line 24
    iget-object v11, v1, Li9/a;->h:[B

    .line 25
    .line 26
    const/16 v12, 0x8

    .line 27
    .line 28
    if-ne v10, v4, :cond_0

    .line 29
    .line 30
    array-length v10, v11

    .line 31
    add-int/2addr v10, v12

    .line 32
    invoke-static {v10}, Lx4/f;->J(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v10, v1, Li9/a;->i:[B

    .line 38
    .line 39
    :goto_0
    new-array v13, v12, [B

    .line 40
    .line 41
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-direct {v14, v15}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    move/from16 v16, v12

    .line 59
    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-array v3, v15, [B

    .line 76
    .line 77
    invoke-virtual {v14, v3, v7, v15}, Ljava/io/FileInputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 81
    .line 82
    .line 83
    iget-boolean v12, v1, Li9/a;->C:Z

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    iput v7, v1, Li9/a;->w:I

    .line 88
    .line 89
    iget v12, v1, Li9/a;->q:I

    .line 90
    .line 91
    iput v12, v1, Li9/a;->v:I

    .line 92
    .line 93
    new-array v12, v6, [B

    .line 94
    .line 95
    invoke-static {v3, v7, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lx4/f;->o([B)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    new-instance v14, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move v2, v7

    .line 118
    move v14, v2

    .line 119
    :goto_1
    if-ge v2, v12, :cond_4

    .line 120
    .line 121
    new-array v4, v6, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 122
    .line 123
    mul-int/lit8 v18, v2, 0x8

    .line 124
    .line 125
    add-int/lit8 v19, v18, 0x4

    .line 126
    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    add-int/lit8 v8, v18, 0x8

    .line 130
    .line 131
    :try_start_1
    invoke-static {v3, v8, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lx4/f;->o([B)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    .line 143
    move/from16 v18, v6

    .line 144
    .line 145
    :try_start_2
    const-string v6, "getStartOTAPacketCMD binLength: ---------"

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    add-int/2addr v14, v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "getStartOTAPacketCMD matchBinLength: ------"

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget v6, v1, Li9/a;->s:I

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    const-string v7, "getStartOTAPacketCMD curSendLength: ------"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v12, -0x1

    .line 206
    .line 207
    if-ne v2, v6, :cond_1

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move/from16 v7, v21

    .line 212
    .line 213
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    move/from16 p1, v12

    .line 219
    .line 220
    const-string v12, "getStartOTAPacketCMD (i == (binCount - 1)): --------"

    .line 221
    .line 222
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget v7, v1, Li9/a;->s:I

    .line 236
    .line 237
    if-gt v14, v7, :cond_3

    .line 238
    .line 239
    if-ne v2, v6, :cond_2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move/from16 v12, p1

    .line 245
    .line 246
    move/from16 v6, v18

    .line 247
    .line 248
    move-object/from16 v8, v20

    .line 249
    .line 250
    move/from16 v7, v21

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    :goto_3
    iput v4, v1, Li9/a;->F:I

    .line 256
    .line 257
    sub-int v2, v14, v4

    .line 258
    .line 259
    sub-int/2addr v7, v2

    .line 260
    iput v7, v1, Li9/a;->u:I

    .line 261
    .line 262
    aget-byte v2, v3, v19

    .line 263
    .line 264
    iput-byte v2, v1, Li9/a;->D:B

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    new-array v7, v6, [B

    .line 268
    .line 269
    aput-byte v2, v7, v21

    .line 270
    .line 271
    invoke-static {v7}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "getStartOTAPacketCMD binIdentifier: ---------"

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    iput v14, v1, Li9/a;->E:I

    .line 296
    .line 297
    new-array v0, v4, [B

    .line 298
    .line 299
    mul-int/lit8 v12, p1, 0x8

    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x4

    .line 302
    .line 303
    add-int/2addr v12, v14

    .line 304
    sub-int/2addr v12, v4

    .line 305
    move/from16 v2, v21

    .line 306
    .line 307
    invoke-static {v3, v12, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    move v15, v4

    .line 312
    goto :goto_6

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :goto_4
    move-object/from16 v8, v20

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_1
    move-exception v0

    .line 318
    :goto_5
    move-object/from16 v8, v20

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catch_2
    move-exception v0

    .line 322
    move/from16 v18, v6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_3
    move-exception v0

    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_4
    move-exception v0

    .line 330
    move/from16 v18, v6

    .line 331
    .line 332
    move-object/from16 v20, v8

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_5
    move-exception v0

    .line 336
    move/from16 v18, v6

    .line 337
    .line 338
    move-object/from16 v20, v8

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_4
    move/from16 v18, v6

    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    :goto_6
    invoke-static {v3, v15}, Lx4/f;->r([BI)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v15}, Lx4/f;->J(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    long-to-int v0, v2

    .line 354
    int-to-byte v0, v0

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    :try_start_3
    aput-byte v0, v9, v21

    .line 358
    .line 359
    shr-long v6, v2, v16

    .line 360
    .line 361
    long-to-int v0, v6

    .line 362
    int-to-byte v0, v0

    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    aput-byte v0, v9, v17

    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    shr-long v6, v2, v0

    .line 370
    .line 371
    long-to-int v0, v6

    .line 372
    int-to-byte v0, v0

    .line 373
    const/4 v4, 0x2

    .line 374
    aput-byte v0, v9, v4

    .line 375
    .line 376
    const/16 v0, 0x18

    .line 377
    .line 378
    shr-long/2addr v2, v0

    .line 379
    long-to-int v0, v2

    .line 380
    int-to-byte v0, v0

    .line 381
    const/4 v2, 0x3

    .line 382
    aput-byte v0, v9, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :catch_6
    move-exception v0

    .line 386
    goto :goto_7

    .line 387
    :catch_7
    move-exception v0

    .line 388
    goto :goto_8

    .line 389
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :goto_9
    array-length v0, v8

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v8, v2, v13, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    array-length v0, v8

    .line 402
    move/from16 v3, v18

    .line 403
    .line 404
    invoke-static {v9, v2, v13, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v10, v11, v13}, Lx4/f;->m([B[B[B[B)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v3, v1, Li9/a;->C:Z

    .line 412
    .line 413
    if-eqz v3, :cond_5

    .line 414
    .line 415
    iget-byte v3, v1, Li9/a;->D:B

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    new-array v4, v6, [B

    .line 419
    .line 420
    aput-byte v3, v4, v2

    .line 421
    .line 422
    invoke-static {v4, v0}, Lx4/f;->l([B[B)[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_5
    iget-boolean v2, v1, Li9/a;->d:Z

    .line 427
    .line 428
    if-eqz v2, :cond_6

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Li9/a;->c([B)[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_6
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Li9/a;->s:I

    .line 2
    .line 3
    iget v1, p0, Li9/a;->v:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Li9/a;->s:I

    .line 7
    .line 8
    iget-boolean v1, p0, Li9/a;->x:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Li9/a;->x:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Li9/a;->y:Z

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "notifySuccess:---------"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TAG"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p([BLandroid/content/Context;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput-object v2, v0, Li9/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-byte v4, v1, v2

    .line 13
    .line 14
    const/16 v5, -0x71

    .line 15
    .line 16
    const-string v6, "."

    .line 17
    .line 18
    const-string v7, ","

    .line 19
    .line 20
    iget-object v8, v0, Li9/a;->h:[B

    .line 21
    .line 22
    const-string v9, " required="

    .line 23
    .line 24
    const-string v10, "BesOtaCMD"

    .line 25
    .line 26
    const-string v11, "TAG"

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x4

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ne v4, v5, :cond_8

    .line 32
    .line 33
    iget v4, v0, Li9/a;->g:I

    .line 34
    .line 35
    add-int/2addr v4, v14

    .line 36
    array-length v5, v8

    .line 37
    add-int/2addr v4, v5

    .line 38
    array-length v5, v1

    .line 39
    const/16 v8, 0x903

    .line 40
    .line 41
    if-gt v5, v4, :cond_0

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    add-int/2addr v4, v14

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "receiveData: data too short for device type, size="

    .line 48
    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    if-gt v8, v3, :cond_7

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    aget-byte v5, v1, v4

    .line 73
    .line 74
    const/16 v15, 0x933

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    const-string v5, "decviceType: ---STEREO"

    .line 79
    .line 80
    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x930

    .line 84
    .line 85
    iput v5, v0, Li9/a;->j:I

    .line 86
    .line 87
    iget v5, v0, Li9/a;->b:I

    .line 88
    .line 89
    if-ne v5, v14, :cond_4

    .line 90
    .line 91
    new-array v5, v13, [B

    .line 92
    .line 93
    iget v11, v0, Li9/a;->g:I

    .line 94
    .line 95
    invoke-static {v1, v14, v5, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lx4/f;->o([B)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v11, 0xf

    .line 103
    .line 104
    if-le v5, v11, :cond_4

    .line 105
    .line 106
    array-length v5, v1

    .line 107
    add-int/lit8 v11, v4, 0x9

    .line 108
    .line 109
    sub-int/2addr v5, v11

    .line 110
    new-array v5, v5, [B

    .line 111
    .line 112
    array-length v12, v1

    .line 113
    sub-int/2addr v12, v11

    .line 114
    invoke-static {v1, v11, v5, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lx4/f;->h0([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v11, "toASCII(...)"

    .line 122
    .line 123
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "-"

    .line 127
    .line 128
    const-string v12, " "

    .line 129
    .line 130
    invoke-static {v5, v11, v12}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v0, Li9/a;->n:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-ne v5, v14, :cond_2

    .line 138
    .line 139
    const-string v5, "decviceType: ---TWS_CONNECT_LEFT"

    .line 140
    .line 141
    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x931

    .line 145
    .line 146
    iput v5, v0, Li9/a;->j:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-ne v5, v12, :cond_3

    .line 150
    .line 151
    const-string v5, "decviceType: ---TWS_CONNECT_RIGHT"

    .line 152
    .line 153
    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x932

    .line 157
    .line 158
    iput v5, v0, Li9/a;->j:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v11, 0x3

    .line 162
    if-ne v5, v11, :cond_4

    .line 163
    .line 164
    iput v15, v0, Li9/a;->j:I

    .line 165
    .line 166
    :cond_4
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 167
    .line 168
    add-int/lit8 v11, v4, 0x5

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x9

    .line 171
    .line 172
    array-length v12, v1

    .line 173
    if-ge v12, v4, :cond_5

    .line 174
    .line 175
    array-length v1, v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "receiveData: data too short for version info, size="

    .line 179
    .line 180
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    if-gt v8, v3, :cond_7

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_5
    new-array v4, v13, [B

    .line 204
    .line 205
    invoke-static {v1, v5, v4, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v7, v6}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Li9/a;->l:Ljava/lang/String;

    .line 220
    .line 221
    new-array v4, v13, [B

    .line 222
    .line 223
    invoke-static {v1, v11, v4, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v7, v6}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Li9/a;->m:Ljava/lang/String;

    .line 238
    .line 239
    iget v4, v0, Li9/a;->j:I

    .line 240
    .line 241
    if-ne v4, v15, :cond_6

    .line 242
    .line 243
    const-string v4, "00.00.00.00"

    .line 244
    .line 245
    invoke-static {v1, v4, v2}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    iget-object v1, v0, Li9/a;->l:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v0, Li9/a;->m:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    iput v14, v0, Li9/a;->I:I

    .line 262
    .line 263
    :cond_6
    if-gt v8, v3, :cond_7

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_7
    return v8

    .line 268
    :cond_8
    const/16 v5, -0x6f

    .line 269
    .line 270
    if-ne v4, v5, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Li9/a;->e()V

    .line 273
    .line 274
    .line 275
    iget v2, v0, Li9/a;->g:I

    .line 276
    .line 277
    add-int v4, v14, v2

    .line 278
    .line 279
    array-length v5, v1

    .line 280
    const/16 v6, 0x941

    .line 281
    .line 282
    if-gt v5, v4, :cond_9

    .line 283
    .line 284
    array-length v1, v1

    .line 285
    add-int/2addr v2, v12

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "receiveData: data too short for select side, size="

    .line 289
    .line 290
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    if-gt v6, v3, :cond_c

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_9
    aget-byte v1, v1, v4

    .line 314
    .line 315
    if-ne v1, v14, :cond_b

    .line 316
    .line 317
    const/16 v1, 0x907

    .line 318
    .line 319
    if-gt v1, v3, :cond_a

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_a
    return v1

    .line 324
    :cond_b
    if-gt v6, v3, :cond_c

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_c
    return v6

    .line 329
    :cond_d
    const/16 v5, -0x73

    .line 330
    .line 331
    const/16 v9, 0x908

    .line 332
    .line 333
    const/16 v10, 0x910

    .line 334
    .line 335
    const-string v15, "BES_OTA_CURRENT_MTU"

    .line 336
    .line 337
    if-ne v4, v5, :cond_f

    .line 338
    .line 339
    iget v4, v0, Li9/a;->g:I

    .line 340
    .line 341
    add-int/2addr v14, v4

    .line 342
    new-array v5, v13, [B

    .line 343
    .line 344
    invoke-static {v1, v14, v5, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lx4/f;->o([B)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iput v5, v0, Li9/a;->s:I

    .line 352
    .line 353
    iput-boolean v2, v0, Li9/a;->y:Z

    .line 354
    .line 355
    if-lez v5, :cond_e

    .line 356
    .line 357
    iput v5, v0, Li9/a;->u:I

    .line 358
    .line 359
    iput v5, v0, Li9/a;->t:I

    .line 360
    .line 361
    iget-object v1, v0, Li9/a;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v2, v0, Li9/a;->o:I

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v15, v2}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v0, Li9/a;->o:I

    .line 388
    .line 389
    if-gt v10, v3, :cond_12

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_e
    const/16 v5, 0x20

    .line 394
    .line 395
    new-array v6, v5, [B

    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x5

    .line 398
    .line 399
    invoke-static {v1, v4, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Li9/a;->a:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Li9/a;->f:Ljava/lang/String;

    .line 408
    .line 409
    const-string v4, "BES_OTA_RANDOM_CODE_LEFT"

    .line 410
    .line 411
    invoke-static {v4, v2}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v6}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v1, v2, v4}, La/a;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    if-gt v9, v3, :cond_23

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_f
    const/16 v5, -0x7f

    .line 427
    .line 428
    if-ne v4, v5, :cond_13

    .line 429
    .line 430
    iget v4, v0, Li9/a;->g:I

    .line 431
    .line 432
    add-int/2addr v14, v4

    .line 433
    array-length v4, v8

    .line 434
    add-int/2addr v14, v4

    .line 435
    new-array v4, v12, [B

    .line 436
    .line 437
    invoke-static {v1, v14, v4, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v7, v6}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    new-array v4, v12, [B

    .line 451
    .line 452
    add-int/lit8 v5, v14, 0x2

    .line 453
    .line 454
    invoke-static {v1, v5, v4, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v7, v6}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Li9/a;->a()V

    .line 468
    .line 469
    .line 470
    new-array v4, v13, [B

    .line 471
    .line 472
    add-int/2addr v14, v13

    .line 473
    invoke-static {v1, v14, v4, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    iget v1, v0, Li9/a;->s:I

    .line 477
    .line 478
    if-lez v1, :cond_10

    .line 479
    .line 480
    iget-boolean v1, v0, Li9/a;->C:Z

    .line 481
    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    :cond_10
    invoke-static {v4}, Lx4/f;->o([B)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iput v1, v0, Li9/a;->o:I

    .line 489
    .line 490
    invoke-virtual {v0}, Li9/a;->a()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Li9/a;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v2, v0, Li9/a;->o:I

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v1, v15, v2}, La/a;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    if-gt v10, v3, :cond_12

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_12
    return v10

    .line 512
    :cond_13
    const/16 v5, -0x79

    .line 513
    .line 514
    if-ne v4, v5, :cond_16

    .line 515
    .line 516
    iget v2, v0, Li9/a;->g:I

    .line 517
    .line 518
    add-int/2addr v2, v14

    .line 519
    aget-byte v1, v1, v2

    .line 520
    .line 521
    if-ne v1, v14, :cond_14

    .line 522
    .line 523
    const/16 v1, 0x911

    .line 524
    .line 525
    return v1

    .line 526
    :cond_14
    const/16 v1, 0x942

    .line 527
    .line 528
    if-gt v1, v3, :cond_15

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_15
    return v1

    .line 533
    :cond_16
    const/16 v5, -0x7d

    .line 534
    .line 535
    if-ne v4, v5, :cond_20

    .line 536
    .line 537
    iget v3, v0, Li9/a;->g:I

    .line 538
    .line 539
    add-int v4, v14, v3

    .line 540
    .line 541
    iget-object v5, v0, Li9/a;->H:[B

    .line 542
    .line 543
    invoke-static {v5}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Li9/a;->a()V

    .line 547
    .line 548
    .line 549
    aget-byte v5, v1, v14

    .line 550
    .line 551
    if-le v5, v13, :cond_1b

    .line 552
    .line 553
    new-array v5, v13, [B

    .line 554
    .line 555
    add-int/2addr v3, v12

    .line 556
    invoke-static {v1, v3, v5, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Li9/a;->a()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Li9/a;->H:[B

    .line 566
    .line 567
    if-nez v3, :cond_17

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_17
    array-length v6, v3

    .line 572
    if-ge v6, v13, :cond_18

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_18
    move v6, v2

    .line 577
    :goto_1
    if-ge v6, v13, :cond_1a

    .line 578
    .line 579
    aget-byte v7, v3, v6

    .line 580
    .line 581
    aget-byte v8, v5, v6

    .line 582
    .line 583
    if-eq v7, v8, :cond_19

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_1a
    new-array v3, v13, [B

    .line 591
    .line 592
    iput-object v3, v0, Li9/a;->H:[B

    .line 593
    .line 594
    :cond_1b
    aget-byte v1, v1, v4

    .line 595
    .line 596
    if-ne v1, v14, :cond_1f

    .line 597
    .line 598
    iget v1, v0, Li9/a;->w:I

    .line 599
    .line 600
    add-int/2addr v1, v14

    .line 601
    iput v1, v0, Li9/a;->w:I

    .line 602
    .line 603
    iget v1, v0, Li9/a;->s:I

    .line 604
    .line 605
    iput v1, v0, Li9/a;->t:I

    .line 606
    .line 607
    iput-boolean v2, v0, Li9/a;->y:Z

    .line 608
    .line 609
    iget-object v2, v0, Li9/a;->p:[B

    .line 610
    .line 611
    if-nez v2, :cond_1c

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_1c
    array-length v2, v2

    .line 615
    iget-boolean v3, v0, Li9/a;->C:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    iget v2, v0, Li9/a;->E:I

    .line 620
    .line 621
    :cond_1d
    if-ne v1, v2, :cond_1e

    .line 622
    .line 623
    const/16 v1, 0x917

    .line 624
    .line 625
    return v1

    .line 626
    :cond_1e
    const/16 v1, 0x916

    .line 627
    .line 628
    return v1

    .line 629
    :cond_1f
    :goto_2
    const/16 v1, 0x943

    .line 630
    .line 631
    return v1

    .line 632
    :cond_20
    const/16 v5, -0x7c

    .line 633
    .line 634
    if-ne v4, v5, :cond_27

    .line 635
    .line 636
    iget v3, v0, Li9/a;->g:I

    .line 637
    .line 638
    add-int/2addr v3, v14

    .line 639
    aget-byte v1, v1, v3

    .line 640
    .line 641
    if-ne v1, v14, :cond_26

    .line 642
    .line 643
    iget-boolean v1, v0, Li9/a;->C:Z

    .line 644
    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    iget v1, v0, Li9/a;->s:I

    .line 648
    .line 649
    iget-object v3, v0, Li9/a;->p:[B

    .line 650
    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    array-length v2, v3

    .line 654
    :cond_21
    if-ne v1, v2, :cond_22

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_22
    if-lez v1, :cond_23

    .line 658
    .line 659
    const/16 v1, 0x909

    .line 660
    .line 661
    return v1

    .line 662
    :cond_23
    return v9

    .line 663
    :cond_24
    iget v1, v0, Li9/a;->I:I

    .line 664
    .line 665
    if-ne v1, v14, :cond_25

    .line 666
    .line 667
    invoke-virtual {v0}, Li9/a;->e()V

    .line 668
    .line 669
    .line 670
    iput v12, v0, Li9/a;->I:I

    .line 671
    .line 672
    const/16 v1, 0x924

    .line 673
    .line 674
    return v1

    .line 675
    :cond_25
    :goto_3
    const/16 v1, 0x918

    .line 676
    .line 677
    return v1

    .line 678
    :cond_26
    const/16 v1, 0x944

    .line 679
    .line 680
    return v1

    .line 681
    :cond_27
    const/16 v5, -0x6d

    .line 682
    .line 683
    if-ne v4, v5, :cond_2b

    .line 684
    .line 685
    iget v2, v0, Li9/a;->g:I

    .line 686
    .line 687
    add-int/2addr v2, v14

    .line 688
    aget-byte v1, v1, v2

    .line 689
    .line 690
    if-ne v1, v14, :cond_29

    .line 691
    .line 692
    const/16 v1, 0x919

    .line 693
    .line 694
    if-gt v1, v3, :cond_28

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_28
    return v1

    .line 699
    :cond_29
    const/16 v1, 0x945

    .line 700
    .line 701
    if-gt v1, v3, :cond_2a

    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_2a
    return v1

    .line 706
    :cond_2b
    const/16 v3, -0x6b

    .line 707
    .line 708
    if-ne v4, v3, :cond_2c

    .line 709
    .line 710
    const/16 v1, 0x913

    .line 711
    .line 712
    return v1

    .line 713
    :cond_2c
    const/16 v3, -0x6a

    .line 714
    .line 715
    if-ne v4, v3, :cond_2d

    .line 716
    .line 717
    const/16 v1, 0x921

    .line 718
    .line 719
    return v1

    .line 720
    :cond_2d
    const/16 v3, -0x66

    .line 721
    .line 722
    if-ne v4, v3, :cond_2e

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    iput v1, v0, Li9/a;->b:I

    .line 726
    .line 727
    iget-boolean v2, v0, Li9/a;->A:Z

    .line 728
    .line 729
    iget-boolean v3, v0, Li9/a;->c:Z

    .line 730
    .line 731
    iget-boolean v4, v0, Li9/a;->d:Z

    .line 732
    .line 733
    iget-boolean v5, v0, Li9/a;->e:Z

    .line 734
    .line 735
    iget-object v6, v0, Li9/a;->f:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual/range {v0 .. v6}, Li9/a;->r(IZZZZLjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x901

    .line 741
    .line 742
    return v1

    .line 743
    :cond_2e
    const/16 v3, -0x68

    .line 744
    .line 745
    if-ne v4, v3, :cond_31

    .line 746
    .line 747
    iget v2, v0, Li9/a;->g:I

    .line 748
    .line 749
    add-int/2addr v2, v14

    .line 750
    aget-byte v1, v1, v2

    .line 751
    .line 752
    if-ne v1, v14, :cond_2f

    .line 753
    .line 754
    const/16 v1, 0x902

    .line 755
    .line 756
    return v1

    .line 757
    :cond_2f
    if-ne v1, v12, :cond_30

    .line 758
    .line 759
    const/16 v1, 0x947

    .line 760
    .line 761
    return v1

    .line 762
    :cond_30
    const/16 v1, 0x946

    .line 763
    .line 764
    return v1

    .line 765
    :cond_31
    const/16 v3, -0x62

    .line 766
    .line 767
    if-ne v4, v3, :cond_34

    .line 768
    .line 769
    iget v3, v0, Li9/a;->g:I

    .line 770
    .line 771
    add-int/2addr v3, v14

    .line 772
    aget-byte v1, v1, v3

    .line 773
    .line 774
    if-ne v1, v14, :cond_32

    .line 775
    .line 776
    const/16 v1, 0x904

    .line 777
    .line 778
    return v1

    .line 779
    :cond_32
    if-ne v1, v12, :cond_33

    .line 780
    .line 781
    const/16 v1, 0x905

    .line 782
    .line 783
    return v1

    .line 784
    :cond_33
    :goto_4
    return v2

    .line 785
    :cond_34
    const/16 v3, -0x64

    .line 786
    .line 787
    if-ne v4, v3, :cond_35

    .line 788
    .line 789
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const-string v2, ""

    .line 797
    .line 798
    invoke-static {v1, v7, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    sub-int/2addr v2, v13

    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "substring(...)"

    .line 812
    .line 813
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iput-object v1, v0, Li9/a;->z:Ljava/lang/String;

    .line 817
    .line 818
    const/16 v1, 0x906

    .line 819
    .line 820
    return v1

    .line 821
    :cond_35
    const/16 v3, -0x75

    .line 822
    .line 823
    if-ne v4, v3, :cond_36

    .line 824
    .line 825
    :goto_5
    const/16 v1, 0x900

    .line 826
    .line 827
    return v1

    .line 828
    :cond_36
    const/16 v3, 0x7f

    .line 829
    .line 830
    if-ne v4, v3, :cond_37

    .line 831
    .line 832
    iget v3, v0, Li9/a;->g:I

    .line 833
    .line 834
    add-int/2addr v14, v3

    .line 835
    new-array v3, v13, [B

    .line 836
    .line 837
    invoke-static {v1, v14, v3, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3}, Lx4/f;->o([B)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iput v1, v0, Li9/a;->G:I

    .line 845
    .line 846
    const/16 v1, 0x922

    .line 847
    .line 848
    return v1

    .line 849
    :cond_37
    const/16 v3, 0x7e

    .line 850
    .line 851
    if-ne v4, v3, :cond_38

    .line 852
    .line 853
    iget v3, v0, Li9/a;->g:I

    .line 854
    .line 855
    add-int/2addr v14, v3

    .line 856
    new-array v3, v13, [B

    .line 857
    .line 858
    invoke-static {v1, v14, v3, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Lx4/f;->o([B)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iput v1, v0, Li9/a;->r:I

    .line 866
    .line 867
    return v2

    .line 868
    :cond_38
    const-string v1, "receiveData: error"

    .line 869
    .line 870
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    return v2
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li9/a;->k:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x11

    .line 17
    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 p1, 0x10

    .line 22
    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    aput-byte v2, v0, v1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    aput-byte v1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final r(IZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Li9/a;->b:I

    .line 2
    .line 3
    iput-boolean p2, p0, Li9/a;->A:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Li9/a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Li9/a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Li9/a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Li9/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Li9/a;->t:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const p2, 0x8000

    .line 19
    .line 20
    .line 21
    iput p2, p0, Li9/a;->r:I

    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    :cond_1
    iput p3, p0, Li9/a;->g:I

    .line 28
    .line 29
    return-void
.end method
