.class public final Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LZb/a;


# static fields
.field public static final e:Le0/l;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le0/l;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Le0/l;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le0/l;->e:Le0/l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le0/l;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Le0/l;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Le0/l;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Le0/l;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Le0/l;)Le0/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le0/l;->e:Le0/l;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Le0/l;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Le0/l;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Le0/l;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Le0/l;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Le0/l;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Le0/l;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Le0/l;->d:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Le0/l;

    .line 36
    .line 37
    iget-wide v2, v0, Le0/l;->a:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Le0/l;->b:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Le0/l;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    move-object v11, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-wide v12, v6, v3

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Le0/l;->c(J)Le0/l;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v11, v0

    .line 70
    :cond_4
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v6, v7, v2

    .line 73
    .line 74
    const-wide/16 v12, 0x1

    .line 75
    .line 76
    const/16 v14, 0x40

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v6, v14, :cond_6

    .line 82
    .line 83
    shl-long v15, v12, v6

    .line 84
    .line 85
    and-long/2addr v15, v7

    .line 86
    cmp-long v15, v15, v2

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    move-wide v15, v2

    .line 91
    int-to-long v1, v6

    .line 92
    add-long/2addr v1, v4

    .line 93
    invoke-virtual {v11, v1, v2}, Le0/l;->c(J)Le0/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v15, v2

    .line 100
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-wide v15, v2

    .line 105
    cmp-long v1, v9, v15

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, v14, :cond_8

    .line 111
    .line 112
    shl-long v2, v12, v1

    .line 113
    .line 114
    and-long/2addr v2, v9

    .line 115
    cmp-long v2, v2, v15

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    int-to-long v2, v1

    .line 120
    add-long/2addr v2, v4

    .line 121
    int-to-long v6, v14

    .line 122
    add-long/2addr v2, v6

    .line 123
    invoke-virtual {v11, v2, v3}, Le0/l;->c(J)Le0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    return-object v11
.end method

.method public final c(J)Le0/l;
    .locals 12

    .line 1
    iget-wide v5, p0, Le0/l;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v9, 0x40

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v11, v0, v9

    .line 16
    .line 17
    if-gez v11, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    shl-long p1, v7, p1

    .line 21
    .line 22
    iget-wide v0, p0, Le0/l;->b:J

    .line 23
    .line 24
    and-long v7, v0, p1

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-wide v1, v0

    .line 31
    new-instance v0, Le0/l;

    .line 32
    .line 33
    not-long p1, p1

    .line 34
    and-long v3, v1, p1

    .line 35
    .line 36
    iget-object v7, p0, Le0/l;->d:[J

    .line 37
    .line 38
    iget-wide v1, p0, Le0/l;->a:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Le0/l;-><init>(JJJ[J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    cmp-long v9, v0, v9

    .line 45
    .line 46
    if-ltz v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0x80

    .line 49
    .line 50
    cmp-long v9, v0, v9

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    add-int/lit8 p1, p1, -0x40

    .line 56
    .line 57
    shl-long p1, v7, p1

    .line 58
    .line 59
    iget-wide v0, p0, Le0/l;->a:J

    .line 60
    .line 61
    and-long v7, v0, p1

    .line 62
    .line 63
    cmp-long v2, v7, v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-wide v1, v0

    .line 68
    new-instance v0, Le0/l;

    .line 69
    .line 70
    not-long p1, p1

    .line 71
    and-long/2addr v1, p1

    .line 72
    iget-wide v3, p0, Le0/l;->b:J

    .line 73
    .line 74
    iget-object v7, p0, Le0/l;->d:[J

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Le0/l;-><init>(JJJ[J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    if-gez v4, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Le0/l;->d:[J

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Le0/q;->b([JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    new-instance v1, Le0/l;

    .line 93
    .line 94
    array-length p2, v0

    .line 95
    add-int/lit8 v2, p2, -0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move-object v8, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v3, v2, [J

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v3, v4, v4, p1}, LKb/l;->i0([J[JIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ge p1, v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x1

    .line 113
    .line 114
    invoke-static {v0, v3, p1, v2, p2}, LKb/l;->i0([J[JIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v8, v3

    .line 118
    :goto_0
    iget-wide v2, p0, Le0/l;->a:J

    .line 119
    .line 120
    iget-wide v4, p0, Le0/l;->b:J

    .line 121
    .line 122
    iget-wide v6, p0, Le0/l;->c:J

    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, Le0/l;-><init>(JJJ[J)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    return-object p0
.end method

.method public final d(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Le0/l;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x40

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    cmp-long v11, v0, v7

    .line 18
    .line 19
    if-gez v11, :cond_1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    shl-long p1, v5, p1

    .line 23
    .line 24
    iget-wide v0, p0, Le0/l;->b:J

    .line 25
    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v9

    .line 32
    :cond_0
    return v10

    .line 33
    :cond_1
    cmp-long v7, v0, v7

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    const-wide/16 v7, 0x80

    .line 38
    .line 39
    cmp-long v7, v0, v7

    .line 40
    .line 41
    if-gez v7, :cond_3

    .line 42
    .line 43
    long-to-int p1, v0

    .line 44
    add-int/lit8 p1, p1, -0x40

    .line 45
    .line 46
    shl-long p1, v5, p1

    .line 47
    .line 48
    iget-wide v0, p0, Le0/l;->a:J

    .line 49
    .line 50
    and-long/2addr p1, v0

    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v9

    .line 56
    :cond_2
    return v10

    .line 57
    :cond_3
    if-lez v4, :cond_4

    .line 58
    .line 59
    return v10

    .line 60
    :cond_4
    iget-object v0, p0, Le0/l;->d:[J

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Le0/q;->b([JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_5

    .line 69
    .line 70
    return v9

    .line 71
    :cond_5
    return v10
.end method

.method public final f(Le0/l;)Le0/l;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le0/l;->e:Le0/l;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Le0/l;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Le0/l;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Le0/l;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Le0/l;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Le0/l;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Le0/l;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Le0/l;->b:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Le0/l;->a:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Le0/l;->d:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Le0/l;

    .line 41
    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 44
    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Le0/l;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_2
    move-wide v14, v13

    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x1

    .line 59
    .line 60
    iget-object v11, v0, Le0/l;->d:[J

    .line 61
    .line 62
    if-nez v11, :cond_9

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    array-length v4, v11

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move v6, v13

    .line 70
    :goto_0
    if-ge v6, v4, :cond_4

    .line 71
    .line 72
    aget-wide v7, v11, v6

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Le0/l;->g(J)Le0/l;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v5, p1

    .line 82
    .line 83
    :cond_4
    cmp-long v4, v14, v16

    .line 84
    .line 85
    iget-wide v6, v0, Le0/l;->c:J

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v13

    .line 90
    :goto_1
    if-ge v4, v3, :cond_6

    .line 91
    .line 92
    shl-long v8, v18, v4

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    cmp-long v8, v8, v16

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    int-to-long v8, v4

    .line 100
    add-long/2addr v8, v6

    .line 101
    invoke-virtual {v5, v8, v9}, Le0/l;->g(J)Le0/l;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    cmp-long v4, v1, v16

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :goto_2
    if-ge v13, v3, :cond_8

    .line 113
    .line 114
    shl-long v8, v18, v13

    .line 115
    .line 116
    and-long/2addr v8, v1

    .line 117
    cmp-long v4, v8, v16

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    int-to-long v8, v13

    .line 122
    add-long/2addr v8, v6

    .line 123
    int-to-long v10, v3

    .line 124
    add-long/2addr v8, v10

    .line 125
    invoke-virtual {v5, v8, v9}, Le0/l;->g(J)Le0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    return-object v5

    .line 134
    :cond_9
    if-eqz v6, :cond_a

    .line 135
    .line 136
    array-length v1, v6

    .line 137
    move-object v11, v0

    .line 138
    move v2, v13

    .line 139
    :goto_3
    if-ge v2, v1, :cond_b

    .line 140
    .line 141
    aget-wide v14, v6, v2

    .line 142
    .line 143
    invoke-virtual {v11, v14, v15}, Le0/l;->g(J)Le0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v11, v0

    .line 151
    :cond_b
    cmp-long v1, v7, v16

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    move v1, v13

    .line 156
    :goto_4
    if-ge v1, v3, :cond_d

    .line 157
    .line 158
    shl-long v14, v18, v1

    .line 159
    .line 160
    and-long/2addr v14, v7

    .line 161
    cmp-long v2, v14, v16

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    int-to-long v14, v1

    .line 166
    add-long/2addr v14, v4

    .line 167
    invoke-virtual {v11, v14, v15}, Le0/l;->g(J)Le0/l;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v11, v2

    .line 172
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    cmp-long v1, v9, v16

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    :goto_5
    if-ge v13, v3, :cond_f

    .line 180
    .line 181
    shl-long v1, v18, v13

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v16

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    add-long/2addr v1, v4

    .line 190
    int-to-long v6, v3

    .line 191
    add-long/2addr v1, v6

    .line 192
    invoke-virtual {v11, v1, v2}, Le0/l;->g(J)Le0/l;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v11, v1

    .line 197
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    return-object v11
.end method

.method public final g(J)Le0/l;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v6, v0, Le0/l;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v5, v3, v8

    .line 12
    .line 13
    iget-wide v10, v0, Le0/l;->a:J

    .line 14
    .line 15
    iget-wide v12, v0, Le0/l;->b:J

    .line 16
    .line 17
    const-wide/16 v14, 0x40

    .line 18
    .line 19
    move-wide/from16 v16, v8

    .line 20
    .line 21
    iget-object v8, v0, Le0/l;->d:[J

    .line 22
    .line 23
    const-wide/16 v18, 0x1

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    cmp-long v5, v3, v14

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v18, v1

    .line 33
    .line 34
    and-long v3, v12, v1

    .line 35
    .line 36
    cmp-long v3, v3, v16

    .line 37
    .line 38
    if-nez v3, :cond_e

    .line 39
    .line 40
    move-wide v2, v1

    .line 41
    new-instance v1, Le0/l;

    .line 42
    .line 43
    or-long v4, v12, v2

    .line 44
    .line 45
    move-wide v2, v10

    .line 46
    invoke-direct/range {v1 .. v8}, Le0/l;-><init>(JJJ[J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    cmp-long v5, v3, v14

    .line 51
    .line 52
    const-wide/16 v14, 0x80

    .line 53
    .line 54
    const/16 v9, 0x40

    .line 55
    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    cmp-long v5, v3, v14

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    long-to-int v1, v3

    .line 63
    sub-int/2addr v1, v9

    .line 64
    shl-long v1, v18, v1

    .line 65
    .line 66
    and-long v3, v10, v1

    .line 67
    .line 68
    cmp-long v3, v3, v16

    .line 69
    .line 70
    if-nez v3, :cond_e

    .line 71
    .line 72
    move-wide v2, v1

    .line 73
    new-instance v1, Le0/l;

    .line 74
    .line 75
    or-long/2addr v2, v10

    .line 76
    move-wide v4, v12

    .line 77
    invoke-direct/range {v1 .. v8}, Le0/l;-><init>(JJJ[J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    cmp-long v3, v3, v14

    .line 82
    .line 83
    if-ltz v3, :cond_c

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p2}, Le0/l;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_e

    .line 90
    .line 91
    add-long v5, v1, v18

    .line 92
    .line 93
    int-to-long v14, v9

    .line 94
    div-long/2addr v5, v14

    .line 95
    mul-long/2addr v5, v14

    .line 96
    cmp-long v3, v5, v16

    .line 97
    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    const-wide v5, 0x7fffffffffffff80L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :cond_2
    const/16 v20, 0x0

    .line 106
    .line 107
    iget-wide v3, v0, Le0/l;->c:J

    .line 108
    .line 109
    move-wide/from16 v22, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_0
    cmp-long v11, v3, v5

    .line 113
    .line 114
    if-gez v11, :cond_7

    .line 115
    .line 116
    cmp-long v11, v12, v16

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    new-instance v10, LS7/b;

    .line 123
    .line 124
    invoke-direct {v10, v8}, LS7/b;-><init>([J)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move/from16 v11, v20

    .line 128
    .line 129
    :goto_1
    if-ge v11, v9, :cond_5

    .line 130
    .line 131
    shl-long v24, v18, v11

    .line 132
    .line 133
    and-long v24, v12, v24

    .line 134
    .line 135
    cmp-long v21, v24, v16

    .line 136
    .line 137
    if-eqz v21, :cond_4

    .line 138
    .line 139
    move-object/from16 v21, v8

    .line 140
    .line 141
    int-to-long v7, v11

    .line 142
    add-long/2addr v7, v3

    .line 143
    iget-object v9, v10, LS7/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lu/x;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, Lu/x;->a(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v21, v8

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    move-object/from16 v8, v21

    .line 156
    .line 157
    const/16 v9, 0x40

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object/from16 v21, v8

    .line 161
    .line 162
    cmp-long v7, v22, v16

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    move-wide/from16 v26, v5

    .line 167
    .line 168
    move-wide/from16 v8, v16

    .line 169
    .line 170
    move-object/from16 v3, v21

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-long/2addr v3, v14

    .line 174
    move-object/from16 v8, v21

    .line 175
    .line 176
    move-wide/from16 v12, v22

    .line 177
    .line 178
    const/16 v9, 0x40

    .line 179
    .line 180
    move-wide/from16 v22, v16

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    move-wide/from16 v26, v3

    .line 184
    .line 185
    move-object v3, v8

    .line 186
    move-wide v8, v12

    .line 187
    :goto_3
    new-instance v21, Le0/l;

    .line 188
    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    iget-object v4, v10, LS7/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lu/x;

    .line 194
    .line 195
    iget v5, v4, Lu/x;->b:I

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    new-array v6, v5, [J

    .line 202
    .line 203
    iget-object v4, v4, Lu/x;->a:[J

    .line 204
    .line 205
    move/from16 v7, v20

    .line 206
    .line 207
    :goto_4
    if-ge v7, v5, :cond_9

    .line 208
    .line 209
    aget-wide v10, v4, v7

    .line 210
    .line 211
    aput-wide v10, v6, v7

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_5
    if-nez v6, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object/from16 v28, v6

    .line 220
    .line 221
    :goto_6
    move-wide/from16 v24, v8

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    :goto_7
    move-object/from16 v28, v3

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_8
    invoke-direct/range {v21 .. v28}, Le0/l;-><init>(JJJ[J)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v21

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Le0/l;->g(J)Le0/l;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_c
    move-object v3, v8

    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-nez v3, :cond_d

    .line 242
    .line 243
    new-instance v3, Le0/l;

    .line 244
    .line 245
    new-array v8, v4, [J

    .line 246
    .line 247
    aput-wide v1, v8, v20

    .line 248
    .line 249
    move-object v1, v3

    .line 250
    move-wide v2, v10

    .line 251
    move-wide v4, v12

    .line 252
    invoke-direct/range {v1 .. v8}, Le0/l;-><init>(JJJ[J)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_d
    move-object v8, v3

    .line 257
    invoke-static {v8, v1, v2}, Le0/q;->b([JJ)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-gez v3, :cond_e

    .line 262
    .line 263
    add-int/2addr v3, v4

    .line 264
    neg-int v3, v3

    .line 265
    array-length v4, v8

    .line 266
    add-int/lit8 v5, v4, 0x1

    .line 267
    .line 268
    new-array v5, v5, [J

    .line 269
    .line 270
    move/from16 v6, v20

    .line 271
    .line 272
    invoke-static {v8, v5, v6, v6, v3}, LKb/l;->i0([J[JIII)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v6, v3, 0x1

    .line 276
    .line 277
    invoke-static {v8, v5, v6, v3, v4}, LKb/l;->i0([J[JIII)V

    .line 278
    .line 279
    .line 280
    aput-wide v1, v5, v3

    .line 281
    .line 282
    new-instance v9, Le0/l;

    .line 283
    .line 284
    iget-wide v12, v0, Le0/l;->b:J

    .line 285
    .line 286
    iget-wide v14, v0, Le0/l;->c:J

    .line 287
    .line 288
    iget-wide v10, v0, Le0/l;->a:J

    .line 289
    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    invoke-direct/range {v9 .. v16}, Le0/l;-><init>(JJJ[J)V

    .line 293
    .line 294
    .line 295
    return-object v9

    .line 296
    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le0/k;-><init>(Le0/l;LOb/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp4/s;->H(LYb/e;)Lgc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
