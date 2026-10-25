.class public final Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    move v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x8

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, p2

    .line 26
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move v7, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v7, p2

    .line 33
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move v8, p2

    .line 40
    :goto_3
    and-int/lit8 p1, p4, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move v9, p2

    .line 47
    :goto_4
    const-string p1, "<this>"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x80

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v5, p3

    .line 56
    invoke-static/range {v2 .. v10}, Lokhttp3/internal/url/_UrlKt;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    .line 2
    :goto_4
    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v2

    :goto_5
    if-ge v7, v4, :cond_13

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x2b

    const/16 v12, 0x25

    const/16 v13, 0x7f

    if-lt v8, v10, :cond_8

    if-eq v8, v13, :cond_8

    if-lt v8, v9, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    int-to-char v14, v8

    .line 4
    invoke-static {v1, v14}, Lhc/m;->E0(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_8

    if-ne v8, v12, :cond_6

    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    .line 5
    invoke-static {v7, v4, v0}, Lokhttp3/internal/url/_UrlKt;->c(IILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    if-ne v8, v11, :cond_7

    if-eqz p6, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_5

    .line 7
    :cond_8
    :goto_6
    new-instance v8, LGc/j;

    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v8, v2, v7, v0}, LGc/j;->x0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    if-ge v7, v4, :cond_12

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v5, :cond_9

    const/16 v15, 0x9

    if-eq v14, v15, :cond_f

    const/16 v15, 0xa

    if-eq v14, v15, :cond_f

    const/16 v15, 0xc

    if-eq v14, v15, :cond_f

    const/16 v15, 0xd

    if-ne v14, v15, :cond_9

    goto :goto_9

    .line 11
    :cond_9
    const-string v15, "+"

    if-ne v14, v10, :cond_a

    const-string v12, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v12, :cond_a

    .line 12
    invoke-virtual {v8, v15}, LGc/j;->y0(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    if-ne v14, v11, :cond_c

    if-eqz p6, :cond_c

    if-eqz v5, :cond_b

    goto :goto_8

    .line 13
    :cond_b
    const-string v15, "%2B"

    :goto_8
    invoke-virtual {v8, v15}, LGc/j;->y0(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-lt v14, v10, :cond_10

    if-eq v14, v13, :cond_10

    if-lt v14, v9, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v12, v14

    .line 14
    invoke-static {v1, v12}, Lhc/m;->E0(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_10

    const/16 v12, 0x25

    if-ne v14, v12, :cond_e

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    .line 15
    invoke-static {v7, v4, v0}, Lokhttp3/internal/url/_UrlKt;->c(IILjava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    .line 16
    :cond_e
    invoke-virtual {v8, v14}, LGc/j;->z0(I)V

    :cond_f
    :goto_9
    const/16 v9, 0x25

    goto :goto_c

    :cond_10
    :goto_a
    if-nez v2, :cond_11

    .line 17
    new-instance v2, LGc/j;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    :cond_11
    invoke-virtual {v2, v14}, LGc/j;->z0(I)V

    .line 20
    :goto_b
    invoke-virtual {v2}, LGc/j;->r()Z

    move-result v12

    if-nez v12, :cond_f

    .line 21
    invoke-virtual {v2}, LGc/j;->readByte()B

    move-result v12

    and-int/lit16 v15, v12, 0xff

    const/16 v9, 0x25

    .line 22
    invoke-virtual {v8, v9}, LGc/j;->s0(I)V

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    .line 23
    sget-object v16, Lokhttp3/internal/url/_UrlKt;->a:[C

    aget-char v15, v16, v15

    invoke-virtual {v8, v15}, LGc/j;->s0(I)V

    and-int/lit8 v12, v12, 0xf

    .line 24
    aget-char v12, v16, v12

    invoke-virtual {v8, v12}, LGc/j;->s0(I)V

    const/16 v9, 0x80

    goto :goto_b

    .line 25
    :goto_c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    move v12, v9

    const/16 v9, 0x80

    goto/16 :goto_7

    .line 26
    :cond_12
    invoke-virtual {v8}, LGc/j;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(IILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->l(C)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->l(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static d(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p2, p0

    .line 27
    :goto_1
    if-ge p2, p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, LGc/j;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p2, p3}, LGc/j;->x0(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p2, p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x2

    .line 64
    .line 65
    if-ge v4, p1, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->l(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->l(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p2, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p2, v6

    .line 93
    invoke-virtual {v0, p2}, LGc/j;->s0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int p2, p0, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p0, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p0, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p0}, LGc/j;->s0(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, LGc/j;->z0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p2, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v0}, LGc/j;->n0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "substring(...)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
