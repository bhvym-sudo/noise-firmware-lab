.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v2, v1, v3, p0}, Lhc/m;->L0(CIILjava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {v5, v1, v3, p0}, Lhc/m;->L0(CIILjava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 15

    .line 1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget v6, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v6, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 32
    .line 33
    iget-object v7, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v8, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    invoke-static {v8, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move v11, v2

    .line 63
    :goto_1
    if-ge v11, v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    check-cast v12, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v2, v5, v12}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v8, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v8, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move v12, v2

    .line 100
    :goto_2
    if-ge v12, v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    invoke-static {v2, v2, v14, v13}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v13, v10

    .line 119
    :goto_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v11, v10

    .line 124
    :cond_4
    iget-object v8, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v2, v2, v5, v8}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_5
    move-object v8, v10

    .line 133
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v2, v0

    .line 138
    new-instance v0, Lokhttp3/HttpUrl;

    .line 139
    .line 140
    move v5, v6

    .line 141
    move-object v6, v7

    .line 142
    move-object v7, v11

    .line 143
    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "host == null"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "scheme == null"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 5
    invoke-static {v3, v5, v2}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    move-result v5

    sub-int v6, v5, v3

    const/16 v7, 0x30

    const/16 v8, 0x5b

    const/16 v9, 0x3a

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-ge v6, v11, :cond_1

    :cond_0
    :goto_0
    move v6, v10

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x61

    .line 7
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v13

    const/16 v14, 0x41

    if-ltz v13, :cond_2

    const/16 v13, 0x7a

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v13

    if-lez v13, :cond_3

    :cond_2
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v13

    if-ltz v13, :cond_0

    const/16 v13, 0x5a

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v12, v13, :cond_4

    const/16 v15, 0x7b

    if-ge v13, v15, :cond_4

    goto :goto_2

    :cond_4
    if-gt v14, v13, :cond_5

    if-ge v13, v8, :cond_5

    goto :goto_2

    :cond_5
    if-gt v7, v13, :cond_6

    if-ge v13, v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v15, 0x2b

    if-eq v13, v15, :cond_8

    const/16 v15, 0x2d

    if-eq v13, v15, :cond_8

    const/16 v15, 0x2e

    if-ne v13, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v13, v9, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :goto_3
    const-string v12, "substring(...)"

    const/4 v13, 0x1

    if-eq v6, v10, :cond_b

    .line 10
    const-string v14, "https:"

    invoke-static {v2, v13, v3, v14}, Lhc/t;->A0(Ljava/lang/String;ZILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 11
    const-string v6, "https"

    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_4

    .line 12
    :cond_9
    const-string v14, "http:"

    invoke-static {v2, v13, v3, v14}, Lhc/t;->A0(Ljava/lang/String;ZILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 13
    const-string v6, "http"

    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_4

    .line 14
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_2e

    .line 19
    iget-object v6, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 20
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_4
    move v6, v3

    move v14, v4

    :goto_5
    const/16 v15, 0x5c

    const/16 v7, 0x2f

    move/from16 v16, v13

    if-ge v6, v5, :cond_d

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v7, :cond_c

    if-eq v13, v15, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v16

    const/16 v7, 0x30

    goto :goto_5

    .line 22
    :cond_d
    :goto_6
    const-string v6, " \"\'<>#"

    const-string v13, ""

    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    const/16 v8, 0x23

    if-ge v14, v11, :cond_11

    if-eqz v1, :cond_11

    .line 23
    iget-object v11, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 24
    iget-object v15, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    .line 25
    :cond_e
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 27
    iget-object v10, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 28
    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 29
    iget v10, v1, Lokhttp3/HttpUrl;->e:I

    .line 30
    iput v10, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v5, :cond_f

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1f

    .line 34
    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v10, 0x53

    .line 35
    invoke-static {v1, v4, v4, v6, v10}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 37
    :goto_7
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    goto/16 :goto_11

    :cond_11
    :goto_8
    add-int/2addr v3, v14

    move v1, v4

    move v11, v1

    .line 38
    :goto_9
    const-string v14, "@/\\?#"

    invoke-static {v2, v3, v5, v14}, Lokhttp3/internal/_UtilCommonKt;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v14

    if-eq v14, v5, :cond_12

    .line 39
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_a

    :cond_12
    move v15, v10

    :goto_a
    if-eq v15, v10, :cond_17

    if-eq v15, v8, :cond_17

    if-eq v15, v7, :cond_17

    const/16 v4, 0x5c

    if-eq v15, v4, :cond_17

    const/16 v4, 0x3f

    if-eq v15, v4, :cond_17

    const/16 v4, 0x40

    if-eq v15, v4, :cond_13

    const/4 v4, 0x0

    goto :goto_9

    .line 40
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v15, "%40"

    if-nez v1, :cond_16

    const/16 v8, 0x3a

    .line 41
    invoke-static {v2, v8, v3, v14}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    move-result v7

    const/16 v8, 0x70

    .line 42
    invoke-static {v2, v3, v7, v4, v8}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_14

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    invoke-static {v8, v11, v15, v3}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    :cond_14
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    if-eq v7, v14, :cond_15

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x70

    .line 46
    invoke-static {v2, v7, v14, v4, v8}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    move/from16 v1, v16

    goto :goto_b

    :cond_15
    const/16 v8, 0x70

    :goto_b
    move/from16 v11, v16

    goto :goto_c

    :cond_16
    const/16 v8, 0x70

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v2, v3, v14, v4, v8}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    :goto_c
    add-int/lit8 v3, v14, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/16 v8, 0x23

    const/4 v10, -0x1

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_d
    if-ge v1, v14, :cond_1a

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x3a

    if-eq v4, v8, :cond_1b

    const/16 v7, 0x5b

    if-eq v4, v7, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v14, :cond_19

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x5d

    if-ne v4, v10, :cond_18

    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    move v1, v14

    :cond_1b
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x4

    const/16 v8, 0x22

    if-ge v4, v14, :cond_1e

    .line 53
    invoke-static {v3, v1, v7, v2}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    const/16 v7, 0x78

    .line 54
    :try_start_0
    invoke-static {v2, v4, v14, v13, v7}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v10, v16

    if-gt v10, v7, :cond_1c

    const/high16 v10, 0x10000

    if-ge v7, v10, :cond_1c

    goto :goto_f

    :catch_0
    :cond_1c
    const/4 v7, -0x1

    .line 56
    :goto_f
    iput v7, v0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1d

    goto :goto_10

    .line 57
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_1e
    invoke-static {v3, v1, v7, v2}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 62
    sget-object v4, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 63
    :goto_10
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v4, :cond_2d

    move v3, v14

    .line 64
    :cond_1f
    :goto_11
    const-string v1, "?#"

    invoke-static {v2, v3, v5, v1}, Lokhttp3/internal/_UtilCommonKt;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_20

    goto/16 :goto_17

    .line 65
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2f

    if-eq v4, v7, :cond_21

    const/16 v7, 0x5c

    if-eq v4, v7, :cond_21

    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 67
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_12
    if-ge v3, v1, :cond_2a

    .line 69
    const-string v4, "/\\"

    invoke-static {v2, v3, v1, v4}, Lokhttp3/internal/_UtilCommonKt;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-ge v4, v1, :cond_22

    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    .line 70
    :goto_13
    const-string v7, " \"<>^`{}|/\\?#"

    const/16 v8, 0x70

    .line 71
    invoke-static {v2, v3, v4, v7, v8}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v7, "."

    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 74
    const-string v7, "%2e"

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_16

    .line 76
    :cond_23
    const-string v7, ".."

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 78
    const-string v7, "%2e."

    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 80
    const/4 v7, 0x0

    sget-object v7, LJ6/wFQ/THbgNpGOSIQYsw;->qSiwArwg:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 82
    const/4 v7, 0x0

    sget-object v7, LF0/VZ/rNpTv;->yqrDOKZDAr:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_15

    :cond_24
    const/4 v7, 0x1

    .line 84
    invoke-static {v7, v9}, Lg8/d;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_25

    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 87
    :cond_25
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    if-eqz v10, :cond_28

    .line 88
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 89
    :cond_26
    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 92
    :cond_27
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_16
    if-eqz v10, :cond_29

    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_12

    :cond_29
    move v3, v4

    goto/16 :goto_12

    :cond_2a
    :goto_17
    if-ge v1, v5, :cond_2b

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_2b

    const/16 v3, 0x23

    .line 94
    invoke-static {v2, v3, v1, v5}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x50

    .line 95
    invoke-static {v2, v1, v4, v6, v3}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    move v1, v4

    :cond_2b
    if-ge v1, v5, :cond_2c

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2c

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x30

    .line 99
    invoke-static {v2, v1, v5, v13, v3}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_2c
    return-void

    .line 101
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid URL host: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_2f

    invoke-static {v3, v2}, Lhc/m;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2f
    move-object v1, v2

    .line 104
    :goto_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 106
    invoke-static {v3, v1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lhc/m;->E0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 113
    .line 114
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v4, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    move v4, v3

    .line 155
    :goto_4
    if-ge v4, v2, :cond_a

    .line 156
    .line 157
    const/16 v5, 0x2f

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    const/16 v1, 0x3f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 184
    .line 185
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, v1}, Lk6/a;->R(II)Lec/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v1, v3}, Lk6/a;->L(Lec/g;I)Lec/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v3, v1, Lec/e;->a:I

    .line 207
    .line 208
    iget v4, v1, Lec/e;->b:I

    .line 209
    .line 210
    iget v1, v1, Lec/e;->c:I

    .line 211
    .line 212
    if-lez v1, :cond_b

    .line 213
    .line 214
    if-le v3, v4, :cond_c

    .line 215
    .line 216
    :cond_b
    if-gez v1, :cond_f

    .line 217
    .line 218
    if-gt v4, v3, :cond_f

    .line 219
    .line 220
    :cond_c
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    add-int/lit8 v6, v3, 0x1

    .line 227
    .line 228
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    if-lez v3, :cond_d

    .line 235
    .line 236
    const/16 v7, 0x26

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    const/16 v5, 0x3d

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_e
    if-eq v3, v4, :cond_f

    .line 255
    .line 256
    add-int/2addr v3, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    const/16 v1, 0x23

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
