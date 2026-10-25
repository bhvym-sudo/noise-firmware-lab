.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;LGc/m;[LGc/m;I)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LGc/m;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_b

    .line 14
    .line 15
    add-int v5, v4, v2

    .line 16
    .line 17
    div-int/lit8 v5, v5, 0x2

    .line 18
    .line 19
    :goto_1
    const/16 v6, 0xa

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-le v5, v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LGc/m;->i(I)B

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eq v8, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move v10, v9

    .line 37
    :goto_2
    add-int v11, v8, v10

    .line 38
    .line 39
    invoke-virtual {v0, v11}, LGc/m;->i(I)B

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eq v12, v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sub-int v6, v11, v8

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_3
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x2e

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    aget-object v15, v1, v12

    .line 62
    .line 63
    invoke-virtual {v15, v13}, LGc/m;->i(I)B

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    sget-object v16, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 68
    .line 69
    and-int/lit16 v15, v15, 0xff

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    move v15, v10

    .line 74
    move/from16 v10, v17

    .line 75
    .line 76
    :goto_4
    add-int v3, v8, v14

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LGc/m;->i(I)B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v16, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    sub-int/2addr v10, v3

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    if-eq v14, v6, :cond_5

    .line 94
    .line 95
    aget-object v3, v1, v12

    .line 96
    .line 97
    invoke-virtual {v3}, LGc/m;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v13, :cond_4

    .line 102
    .line 103
    array-length v3, v1

    .line 104
    sub-int/2addr v3, v9

    .line 105
    if-ne v12, v3, :cond_3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move v13, v7

    .line 111
    move v10, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v10, v15

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 116
    .line 117
    :goto_6
    move v2, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-lez v10, :cond_7

    .line 120
    .line 121
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sub-int v3, v6, v14

    .line 125
    .line 126
    aget-object v7, v1, v12

    .line 127
    .line 128
    invoke-virtual {v7}, LGc/m;->d()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v7, v13

    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    array-length v9, v1

    .line 136
    :goto_8
    if-ge v12, v9, :cond_8

    .line 137
    .line 138
    aget-object v10, v1, v12

    .line 139
    .line 140
    invoke-virtual {v10}, LGc/m;->d()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v7, v10

    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    if-ge v7, v3, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    if-le v7, v3, :cond_a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    add-int/2addr v6, v8

    .line 155
    invoke-virtual {v0, v8, v6}, LGc/m;->o(II)LGc/m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LGc/m;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method
