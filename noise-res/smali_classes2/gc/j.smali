.class public final synthetic Lgc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp9/e;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lgc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "%02X"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lr9/e;->c0(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc/v;

    .line 2
    .line 3
    sget v0, Lcom/noise/audio/ui/devicesetup/BTPermissionActivity;->f:I

    .line 4
    .line 5
    const-string v0, "$this$addCallback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "%02X"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "%02X"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxa/G;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxa/Q;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxa/D;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxa/E;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-direct {v0, v3}, Lxa/E;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxa/O;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxa/J;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-direct {v0, v3}, Lxa/J;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lgc/j;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView;

    .line 12
    .line 13
    const-string v2, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lxa/I;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgc/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lgc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lgc/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lgc/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lgc/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lgc/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    .line 54
    .line 55
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lgc/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    .line 59
    .line 60
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lgc/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    .line 64
    .line 65
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lgc/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lgc/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    .line 74
    :pswitch_a
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "%02X"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    .line 97
    .line 98
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lgc/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    .line 102
    :pswitch_c
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lp9/e;->a0(B)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    .line 115
    :pswitch_d
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 121
    const/4 v2, 0x1

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "%02X"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    .line 138
    :pswitch_e
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lk6/a;->i(III)I

    .line 151
    move-result v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0xa

    .line 154
    int-to-byte v1, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lp9/e;->d0(B)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    .line 161
    :pswitch_f
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/io/File;

    .line 164
    .line 165
    const-string v2, "it"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "getName(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lhc/m;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v2, "jpg"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    const/4 v1, 0x0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    .line 207
    :pswitch_10
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 213
    const/4 v2, 0x1

    .line 214
    .line 215
    .line 216
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    const-string v2, "%02x"

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    .line 230
    :pswitch_11
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 233
    .line 234
    const-string v2, "page"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    new-instance v2, Landroid/util/Size;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 251
    return-object v2

    .line 252
    .line 253
    :pswitch_12
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LW1/b;

    .line 256
    .line 257
    const-string v2, "ex"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    const-string v2, "FirebaseSessions"

    .line 263
    .line 264
    const-string v3, "CorruptionException in session configs DataStore"

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    sget-object v1, Lp8/k;->b:Lp8/j;

    .line 270
    return-object v1

    .line 271
    .line 272
    :pswitch_13
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LOb/f;

    .line 275
    .line 276
    instance-of v2, v1, Lkc/x;

    .line 277
    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    check-cast v1, Lkc/x;

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    const/4 v1, 0x0

    .line 283
    :goto_1
    return-object v1

    .line 284
    .line 285
    :pswitch_14
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, LG9/S;

    .line 288
    .line 289
    instance-of v2, v1, LG9/E;

    .line 290
    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    sget-object v2, LL9/e;->e:LL9/e;

    .line 294
    .line 295
    check-cast v1, LG9/E;

    .line 296
    .line 297
    iget-object v1, v1, LG9/E;->a:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    const-string v2, "serial no"

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    :cond_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 308
    return-object v1

    .line 309
    .line 310
    :pswitch_15
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v1, LJb/A;->a:LJb/A;

    .line 315
    return-object v1

    .line 316
    .line 317
    :pswitch_16
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 320
    .line 321
    instance-of v2, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;

    .line 322
    .line 323
    if-nez v2, :cond_4

    .line 324
    .line 325
    instance-of v1, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 326
    .line 327
    if-eqz v1, :cond_3

    .line 328
    goto :goto_2

    .line 329
    :cond_3
    const/4 v1, 0x0

    .line 330
    goto :goto_3

    .line 331
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    .line 338
    :pswitch_17
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 341
    .line 342
    instance-of v2, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;

    .line 343
    .line 344
    if-nez v2, :cond_6

    .line 345
    .line 346
    instance-of v1, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    goto :goto_4

    .line 350
    :cond_5
    const/4 v1, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    .line 359
    :pswitch_18
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 362
    .line 363
    instance-of v2, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;

    .line 364
    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    instance-of v1, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 368
    .line 369
    if-eqz v1, :cond_7

    .line 370
    goto :goto_6

    .line 371
    :cond_7
    const/4 v1, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    .line 380
    :pswitch_19
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 383
    .line 384
    const-string v2, "it"

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    instance-of v2, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    instance-of v1, v1, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 394
    .line 395
    if-eqz v1, :cond_9

    .line 396
    goto :goto_8

    .line 397
    :cond_9
    const/4 v1, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_a
    :goto_8
    const/4 v1, 0x1

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    .line 406
    :pswitch_1a
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Throwable;

    .line 409
    .line 410
    const-string v2, "it"

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    .line 420
    :pswitch_1b
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, [B

    .line 423
    .line 424
    const-string v2, "it"

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    array-length v2, v1

    .line 429
    .line 430
    if-nez v2, :cond_b

    .line 431
    .line 432
    const-string v1, "empty"

    .line 433
    .line 434
    goto/16 :goto_2a

    .line 435
    :cond_b
    array-length v2, v1

    .line 436
    const/4 v3, 0x4

    .line 437
    .line 438
    if-ge v2, v3, :cond_c

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, La/a;->G([B)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    const-string v2, "short packet "

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    goto/16 :goto_2a

    .line 451
    :cond_c
    const/4 v2, 0x0

    .line 452
    .line 453
    aget-byte v4, v1, v2

    .line 454
    .line 455
    const/16 v5, 0xff

    .line 456
    and-int/2addr v4, v5

    .line 457
    const/4 v6, 0x1

    .line 458
    .line 459
    aget-byte v7, v1, v6

    .line 460
    and-int/2addr v7, v5

    .line 461
    const/4 v8, 0x2

    .line 462
    .line 463
    aget-byte v9, v1, v8

    .line 464
    and-int/2addr v9, v5

    .line 465
    .line 466
    const-string v10, "RAW="

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move-result-object v10

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, La/a;->G([B)Ljava/lang/String;

    .line 474
    move-result-object v11

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v11, "\n  0x"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, La/a;->j(I)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v4, ", 0x"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, La/a;->j(I)Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v4, ": Header and Type, "

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const/16 v4, 0x5a

    .line 509
    .line 510
    if-eq v7, v4, :cond_e

    .line 511
    .line 512
    const/16 v4, 0x5b

    .line 513
    .line 514
    if-eq v7, v4, :cond_d

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, La/a;->j(I)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    const-string v7, "Unknown type 0x"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    goto :goto_a

    .line 526
    .line 527
    :cond_d
    const-string v4, "indicating a response from the Device back to the APP"

    .line 528
    goto :goto_a

    .line 529
    .line 530
    :cond_e
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->PyR:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    :goto_a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-static {v9}, La/a;->j(I)Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v4, ": Payload length of "

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v4, " bytes\n"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    array-length v4, v1

    .line 558
    .line 559
    const-string v7, "toString(...)"

    .line 560
    .line 561
    if-ge v4, v3, :cond_f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    goto/16 :goto_2a

    .line 571
    :cond_f
    const/4 v4, 0x3

    .line 572
    .line 573
    aget-byte v9, v1, v4

    .line 574
    and-int/2addr v9, v5

    .line 575
    .line 576
    const-string v11, "  0x"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, La/a;->j(I)Ljava/lang/String;

    .line 583
    move-result-object v12

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v12, ": CMD ID for "

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v12, "Dolby"

    .line 594
    .line 595
    const-string v13, "Spatial Audio"

    .line 596
    .line 597
    const-string v14, "CEVA"

    .line 598
    .line 599
    const-string v15, "Multipoint"

    .line 600
    .line 601
    const-string v2, "Gaming Mode"

    .line 602
    .line 603
    const-string v5, "Motion Detection"

    .line 604
    .line 605
    const-string v3, "Audiodo"

    .line 606
    .line 607
    const-string v4, "Head Tracking"

    .line 608
    .line 609
    const-string v8, "Bass Boost"

    .line 610
    .line 611
    const-string v6, "Factory Reset"

    .line 612
    .line 613
    const-string v0, "Music Playback"

    .line 614
    .line 615
    const-string v21, "ANC"

    .line 616
    .line 617
    move-object/from16 v22, v6

    .line 618
    const/4 v6, 0x1

    .line 619
    .line 620
    if-eq v9, v6, :cond_15

    .line 621
    const/4 v6, 0x2

    .line 622
    .line 623
    if-eq v9, v6, :cond_14

    .line 624
    const/4 v6, 0x3

    .line 625
    .line 626
    if-eq v9, v6, :cond_13

    .line 627
    const/4 v6, 0x4

    .line 628
    .line 629
    if-eq v9, v6, :cond_12

    .line 630
    const/4 v6, 0x7

    .line 631
    .line 632
    if-eq v9, v6, :cond_11

    .line 633
    .line 634
    const/16 v6, 0x8

    .line 635
    .line 636
    if-eq v9, v6, :cond_10

    .line 637
    .line 638
    .line 639
    packed-switch v9, :pswitch_data_1

    .line 640
    .line 641
    .line 642
    invoke-static {v9}, La/a;->j(I)Ljava/lang/String;

    .line 643
    move-result-object v6

    .line 644
    .line 645
    move-object/from16 v23, v0

    .line 646
    .line 647
    const-string v0, "Unknown CMD 0x"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :pswitch_1c
    move-object/from16 v23, v0

    .line 656
    .line 657
    const-string v0, "In Case State"

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :pswitch_1d
    move-object/from16 v23, v0

    .line 662
    .line 663
    const/4 v0, 0x0

    sget-object v0, LK5/PW/VXvBVvpyf;->ZWHmn:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :pswitch_1e
    move-object/from16 v23, v0

    .line 668
    .line 669
    const-string v0, "Sound/Audio Boost"

    .line 670
    .line 671
    goto/16 :goto_b

    .line 672
    .line 673
    :pswitch_1f
    move-object/from16 v23, v0

    .line 674
    move-object v0, v8

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :pswitch_20
    move-object/from16 v23, v0

    .line 679
    move-object v0, v4

    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :pswitch_21
    move-object/from16 v23, v0

    .line 684
    move-object v0, v3

    .line 685
    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :pswitch_22
    move-object/from16 v23, v0

    .line 689
    .line 690
    const-string v0, "Second Pairing Activation"

    .line 691
    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :pswitch_23
    move-object/from16 v23, v0

    .line 695
    .line 696
    const-string v0, "Do Not Disturb"

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :pswitch_24
    move-object/from16 v23, v0

    .line 701
    .line 702
    const-string v0, "BT Connection History"

    .line 703
    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :pswitch_25
    move-object/from16 v23, v0

    .line 707
    .line 708
    const-string v0, "Voice Prompt Control"

    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :pswitch_26
    move-object/from16 v23, v0

    .line 713
    .line 714
    const-string v0, "Serial Number"

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :pswitch_27
    move-object/from16 v23, v0

    .line 719
    .line 720
    const-string v0, "Find My Earbuds"

    .line 721
    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :pswitch_28
    move-object/from16 v23, v0

    .line 725
    move-object v0, v5

    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :pswitch_29
    move-object/from16 v23, v0

    .line 730
    .line 731
    const-string v0, "Sidetone"

    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :pswitch_2a
    move-object/from16 v23, v0

    .line 736
    .line 737
    const-string v0, "Auto Answer Call"

    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :pswitch_2b
    move-object/from16 v23, v0

    .line 742
    move-object v0, v2

    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    .line 746
    :pswitch_2c
    move-object/from16 v23, v0

    .line 747
    .line 748
    const-string v0, "Volume Control"

    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :pswitch_2d
    move-object/from16 v23, v0

    .line 753
    .line 754
    const-string v0, "Color"

    .line 755
    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :pswitch_2e
    move-object/from16 v23, v0

    .line 759
    .line 760
    const-string v0, "MAC Address"

    .line 761
    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :pswitch_2f
    move-object/from16 v23, v0

    .line 765
    .line 766
    const-string v0, "Switch Role"

    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :pswitch_30
    move-object/from16 v23, v0

    .line 771
    move-object v0, v15

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :pswitch_31
    move-object/from16 v23, v0

    .line 776
    .line 777
    const-string v0, "TWS State"

    .line 778
    goto :goto_b

    .line 779
    .line 780
    :pswitch_32
    move-object/from16 v23, v0

    .line 781
    .line 782
    const-string v0, "Start OTA / FW Version"

    .line 783
    goto :goto_b

    .line 784
    .line 785
    :pswitch_33
    move-object/from16 v23, v0

    .line 786
    move-object v0, v14

    .line 787
    goto :goto_b

    .line 788
    .line 789
    :pswitch_34
    move-object/from16 v23, v0

    .line 790
    .line 791
    const-string v0, "MIMI"

    .line 792
    goto :goto_b

    .line 793
    .line 794
    :pswitch_35
    move-object/from16 v23, v0

    .line 795
    move-object v0, v13

    .line 796
    goto :goto_b

    .line 797
    .line 798
    :pswitch_36
    move-object/from16 v23, v0

    .line 799
    move-object v0, v12

    .line 800
    goto :goto_b

    .line 801
    .line 802
    :pswitch_37
    move-object/from16 v23, v0

    .line 803
    .line 804
    const-string v0, "EQ"

    .line 805
    goto :goto_b

    .line 806
    .line 807
    :pswitch_38
    move-object/from16 v23, v0

    .line 808
    .line 809
    move-object/from16 v0, v21

    .line 810
    goto :goto_b

    .line 811
    .line 812
    :pswitch_39
    move-object/from16 v23, v0

    .line 813
    .line 814
    const-string v0, "Product Name Customization"

    .line 815
    goto :goto_b

    .line 816
    .line 817
    :pswitch_3a
    move-object/from16 v23, v0

    .line 818
    .line 819
    const-string v0, "Get Button State"

    .line 820
    goto :goto_b

    .line 821
    .line 822
    :cond_10
    move-object/from16 v23, v0

    .line 823
    .line 824
    const-string v0, "SPP Connect State"

    .line 825
    goto :goto_b

    .line 826
    .line 827
    :cond_11
    move-object/from16 v23, v0

    .line 828
    .line 829
    const-string v0, "In-Ear Detection"

    .line 830
    goto :goto_b

    .line 831
    .line 832
    :cond_12
    move-object/from16 v23, v0

    .line 833
    .line 834
    const-string v0, "Battery Percentage"

    .line 835
    goto :goto_b

    .line 836
    .line 837
    :cond_13
    move-object/from16 v23, v0

    .line 838
    goto :goto_b

    .line 839
    .line 840
    :cond_14
    move-object/from16 v23, v0

    .line 841
    .line 842
    move-object/from16 v0, v22

    .line 843
    goto :goto_b

    .line 844
    .line 845
    :cond_15
    move-object/from16 v23, v0

    .line 846
    .line 847
    const-string v0, "Button Settings (non-call)"

    .line 848
    .line 849
    .line 850
    :goto_b
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const/16 v0, 0xa

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    array-length v6, v1

    .line 857
    const/4 v0, 0x5

    .line 858
    .line 859
    if-ge v6, v0, :cond_16

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    goto/16 :goto_2a

    .line 869
    :cond_16
    const/4 v6, 0x4

    .line 870
    .line 871
    aget-byte v0, v1, v6

    .line 872
    .line 873
    const/16 v6, 0xff

    .line 874
    and-int/2addr v0, v6

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 881
    move-result-object v6

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v6, ": Function Mode "

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v6, "0x"

    .line 892
    .line 893
    move-object/from16 v24, v7

    .line 894
    const/4 v7, 0x4

    .line 895
    .line 896
    if-eq v9, v7, :cond_27

    .line 897
    const/4 v7, 0x7

    .line 898
    .line 899
    if-eq v9, v7, :cond_23

    .line 900
    .line 901
    const/16 v7, 0x18

    .line 902
    .line 903
    if-eq v9, v7, :cond_20

    .line 904
    .line 905
    const/16 v7, 0x12

    .line 906
    .line 907
    if-eq v9, v7, :cond_1b

    .line 908
    .line 909
    const/16 v7, 0x13

    .line 910
    .line 911
    if-eq v9, v7, :cond_1a

    .line 912
    .line 913
    if-eqz v0, :cond_19

    .line 914
    const/4 v7, 0x1

    .line 915
    .line 916
    if-eq v0, v7, :cond_18

    .line 917
    const/4 v7, 0x2

    .line 918
    .line 919
    if-eq v0, v7, :cond_17

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 923
    move-result-object v7

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v7

    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_17
    const-string v7, "set sub-state"

    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :cond_18
    const-string v7, "set state / get sub-state"

    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :cond_19
    const-string v7, "get state"

    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    .line 944
    :cond_1a
    packed-switch v0, :pswitch_data_2

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 948
    move-result-object v7

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    move-result-object v7

    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :pswitch_3b
    const/4 v7, 0x0

    sget-object v7, Lo9/AIO/AVyUI;->gfefTEl:Ljava/lang/String;

    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :pswitch_3c
    const-string v7, "get 9-band gain"

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :pswitch_3d
    const-string v7, "set dynamic EQ"

    .line 965
    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :pswitch_3e
    const-string v7, "get dynamic EQ"

    .line 969
    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :pswitch_3f
    const-string v7, "set 3-band gain"

    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :pswitch_40
    const-string v7, "get 3-band gain"

    .line 977
    .line 978
    goto/16 :goto_c

    .line 979
    .line 980
    :pswitch_41
    const-string v7, "set EQ"

    .line 981
    .line 982
    goto/16 :goto_c

    .line 983
    .line 984
    :pswitch_42
    const-string v7, "get EQ mode and gain"

    .line 985
    .line 986
    goto/16 :goto_c

    .line 987
    :cond_1b
    const/4 v7, 0x1

    .line 988
    .line 989
    if-eq v0, v7, :cond_1f

    .line 990
    const/4 v7, 0x2

    .line 991
    .line 992
    if-eq v0, v7, :cond_1e

    .line 993
    const/4 v7, 0x3

    .line 994
    .line 995
    if-eq v0, v7, :cond_1d

    .line 996
    const/4 v7, 0x4

    .line 997
    .line 998
    if-eq v0, v7, :cond_1c

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 1002
    move-result-object v7

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v7

    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :cond_1c
    const-string v7, "set ANC depth"

    .line 1011
    goto :goto_c

    .line 1012
    .line 1013
    :cond_1d
    const-string v7, "get ANC depth"

    .line 1014
    goto :goto_c

    .line 1015
    .line 1016
    :cond_1e
    const-string v7, "set ANC"

    .line 1017
    goto :goto_c

    .line 1018
    .line 1019
    :cond_1f
    const-string v7, "get ANC"

    .line 1020
    goto :goto_c

    .line 1021
    .line 1022
    :cond_20
    if-eqz v0, :cond_22

    .line 1023
    const/4 v7, 0x1

    .line 1024
    .line 1025
    if-eq v0, v7, :cond_21

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 1029
    move-result-object v7

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    move-result-object v7

    .line 1034
    goto :goto_c

    .line 1035
    .line 1036
    :cond_21
    const-string v7, "get FW version"

    .line 1037
    goto :goto_c

    .line 1038
    .line 1039
    :cond_22
    const-string v7, "start OTA"

    .line 1040
    goto :goto_c

    .line 1041
    .line 1042
    :cond_23
    if-eqz v0, :cond_26

    .line 1043
    const/4 v7, 0x1

    .line 1044
    .line 1045
    if-eq v0, v7, :cond_25

    .line 1046
    const/4 v7, 0x2

    .line 1047
    .line 1048
    if-eq v0, v7, :cond_24

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 1052
    move-result-object v7

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v7

    .line 1057
    goto :goto_c

    .line 1058
    .line 1059
    :cond_24
    const-string v7, "get in-ear state (L,R)"

    .line 1060
    goto :goto_c

    .line 1061
    .line 1062
    :cond_25
    const-string v7, "set in-ear detection"

    .line 1063
    goto :goto_c

    .line 1064
    .line 1065
    :cond_26
    const-string v7, "get in-ear detection state"

    .line 1066
    goto :goto_c

    .line 1067
    .line 1068
    :cond_27
    if-eqz v0, :cond_2b

    .line 1069
    const/4 v7, 0x1

    .line 1070
    .line 1071
    if-eq v0, v7, :cond_2a

    .line 1072
    const/4 v7, 0x2

    .line 1073
    .line 1074
    if-eq v0, v7, :cond_29

    .line 1075
    const/4 v7, 0x3

    .line 1076
    .line 1077
    if-eq v0, v7, :cond_28

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 1081
    move-result-object v7

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    move-result-object v7

    .line 1086
    goto :goto_c

    .line 1087
    .line 1088
    :cond_28
    const-string v7, "get case battery"

    .line 1089
    goto :goto_c

    .line 1090
    .line 1091
    :cond_29
    const-string v7, "get right battery"

    .line 1092
    goto :goto_c

    .line 1093
    .line 1094
    :cond_2a
    const-string v7, "get left battery"

    .line 1095
    goto :goto_c

    .line 1096
    .line 1097
    :cond_2b
    const-string v7, "responding to a request to \"get L, R, case battery, L-in case state, R-in case state\""

    .line 1098
    .line 1099
    .line 1100
    :goto_c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const/16 v7, 0xa

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1106
    array-length v7, v1

    .line 1107
    .line 1108
    move-object/from16 v25, v11

    .line 1109
    const/4 v11, 0x5

    .line 1110
    .line 1111
    if-le v7, v11, :cond_2c

    .line 1112
    array-length v7, v1

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v11, v7}, LKb/l;->m0([BII)[B

    .line 1116
    move-result-object v1

    .line 1117
    move-object v7, v1

    .line 1118
    .line 1119
    const/16 p1, 0x0

    .line 1120
    :goto_d
    const/4 v11, 0x3

    .line 1121
    goto :goto_e

    .line 1122
    :cond_2c
    const/4 v1, 0x0

    .line 1123
    .line 1124
    new-array v7, v1, [B

    .line 1125
    .line 1126
    move/from16 p1, v1

    .line 1127
    goto :goto_d

    .line 1128
    .line 1129
    .line 1130
    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    const/16 v18, 0x2

    .line 1134
    .line 1135
    .line 1136
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v11

    .line 1138
    .line 1139
    move-object/from16 v27, v12

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    move-result-object v12

    .line 1144
    .line 1145
    move-object/from16 v28, v13

    .line 1146
    .line 1147
    const/16 v19, 0x1

    .line 1148
    .line 1149
    .line 1150
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    move-result-object v13

    .line 1152
    .line 1153
    move-object/from16 v29, v14

    .line 1154
    .line 1155
    const-string v14, "Audio Boost"

    .line 1156
    .line 1157
    const-string v30, "right"

    .line 1158
    .line 1159
    const-string v31, "left"

    .line 1160
    .line 1161
    move-object/from16 v32, v15

    .line 1162
    .line 1163
    const-string v15, "open"

    .line 1164
    .line 1165
    move-object/from16 v33, v2

    .line 1166
    .line 1167
    const-string v2, "close"

    .line 1168
    .line 1169
    move-object/from16 v34, v6

    .line 1170
    .line 1171
    move/from16 v6, v19

    .line 1172
    .line 1173
    if-eq v9, v6, :cond_2e

    .line 1174
    .line 1175
    move/from16 v6, v18

    .line 1176
    .line 1177
    if-eq v9, v6, :cond_7d

    .line 1178
    const/4 v6, 0x3

    .line 1179
    .line 1180
    if-eq v9, v6, :cond_7c

    .line 1181
    .line 1182
    const-string v6, ")\n  0x"

    .line 1183
    .line 1184
    move-object/from16 v22, v6

    .line 1185
    .line 1186
    const-string v6, ")\n"

    .line 1187
    .line 1188
    move-object/from16 v23, v6

    .line 1189
    const/4 v6, 0x4

    .line 1190
    .line 1191
    if-eq v9, v6, :cond_74

    .line 1192
    const/4 v6, 0x7

    .line 1193
    .line 1194
    if-eq v9, v6, :cond_6d

    .line 1195
    .line 1196
    const-string v6, "disconnect"

    .line 1197
    .line 1198
    const-string v22, "connect"

    .line 1199
    .line 1200
    move-object/from16 v23, v6

    .line 1201
    .line 1202
    const/16 v6, 0x8

    .line 1203
    .line 1204
    if-eq v9, v6, :cond_6b

    .line 1205
    .line 1206
    const-string v6, "normal"

    .line 1207
    .line 1208
    move/from16 v26, v9

    .line 1209
    .line 1210
    const-string v9, "low"

    .line 1211
    .line 1212
    move-object/from16 v35, v6

    .line 1213
    .line 1214
    const-string v6, "high"

    .line 1215
    .line 1216
    .line 1217
    packed-switch v26, :pswitch_data_3

    .line 1218
    .line 1219
    move-object/from16 v36, v5

    .line 1220
    .line 1221
    const/16 v5, 0x20

    .line 1222
    .line 1223
    .line 1224
    packed-switch v26, :pswitch_data_4

    .line 1225
    array-length v0, v7

    .line 1226
    .line 1227
    if-nez v0, :cond_2d

    .line 1228
    .line 1229
    goto/16 :goto_29

    .line 1230
    .line 1231
    :cond_2d
    const-string v0, "  Payload: "

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v7}, La/a;->G([B)Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    const/16 v7, 0xa

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    goto/16 :goto_29

    .line 1249
    :pswitch_43
    array-length v0, v7

    .line 1250
    const/4 v6, 0x2

    .line 1251
    .line 1252
    if-lt v0, v6, :cond_8c

    .line 1253
    .line 1254
    const-string v0, "  Left in-case="

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    const/4 v1, 0x0

    .line 1259
    .line 1260
    aget-byte v0, v7, v1

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, La/a;->H(B)Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v0, "\n  Right in-case="

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const/16 v20, 0x1

    .line 1275
    .line 1276
    aget-byte v0, v7, v20

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, La/a;->H(B)Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const/16 v7, 0xa

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    goto/16 :goto_29

    .line 1291
    .line 1292
    :cond_2e
    :pswitch_44
    move-object/from16 v3, v34

    .line 1293
    .line 1294
    goto/16 :goto_20

    .line 1295
    .line 1296
    :pswitch_45
    new-instance v3, LJb/k;

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v3, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    new-instance v2, LJb/k;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v2, v13, v9}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    new-instance v4, LJb/k;

    .line 1307
    .line 1308
    const-string v5, "medium"

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v4, v11, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    new-instance v5, LJb/k;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v5, v1, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    filled-new-array {v3, v2, v4, v5}, [LJb/k;

    .line 1320
    move-result-object v1

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1324
    move-result-object v1

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v7, v10, v14, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1328
    .line 1329
    goto/16 :goto_29

    .line 1330
    .line 1331
    :pswitch_46
    new-instance v1, LJb/k;

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    new-instance v2, LJb/k;

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    filled-new-array {v1, v2}, [LJb/k;

    .line 1343
    move-result-object v1

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1347
    move-result-object v1

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v7, v10, v8, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1351
    .line 1352
    goto/16 :goto_29

    .line 1353
    .line 1354
    :pswitch_47
    new-instance v1, LJb/k;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    new-instance v2, LJb/k;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    filled-new-array {v1, v2}, [LJb/k;

    .line 1366
    move-result-object v1

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1370
    move-result-object v1

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v7, v10, v4, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1374
    .line 1375
    goto/16 :goto_29

    .line 1376
    .line 1377
    :pswitch_48
    new-instance v1, LJb/k;

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    new-instance v2, LJb/k;

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    filled-new-array {v1, v2}, [LJb/k;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1393
    move-result-object v1

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v7, v10, v3, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1397
    .line 1398
    goto/16 :goto_29

    .line 1399
    :pswitch_49
    array-length v1, v7

    .line 1400
    .line 1401
    if-nez v1, :cond_2f

    .line 1402
    .line 1403
    goto/16 :goto_29

    .line 1404
    .line 1405
    :cond_2f
    if-eqz v0, :cond_31

    .line 1406
    const/4 v6, 0x1

    .line 1407
    .line 1408
    if-eq v0, v6, :cond_30

    .line 1409
    const/4 v6, 0x2

    .line 1410
    .line 1411
    if-eq v0, v6, :cond_30

    .line 1412
    .line 1413
    goto/16 :goto_29

    .line 1414
    .line 1415
    :cond_30
    const-string v0, "  Set pairing "

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    const/4 v1, 0x0

    .line 1420
    .line 1421
    aget-byte v0, v7, v1

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const/16 v7, 0xa

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    goto/16 :goto_29

    .line 1436
    :cond_31
    const/4 v1, 0x0

    .line 1437
    .line 1438
    const-string v0, "  Pairing state="

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    aget-byte v0, v7, v1

    .line 1444
    .line 1445
    const/16 v6, 0xff

    .line 1446
    and-int/2addr v0, v6

    .line 1447
    const/4 v7, 0x1

    .line 1448
    .line 1449
    if-ne v0, v7, :cond_32

    .line 1450
    .line 1451
    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/wlL/LUBb;->iELwLmZveeBgP:Ljava/lang/String;

    .line 1452
    goto :goto_f

    .line 1453
    .line 1454
    :cond_32
    const-string v0, "No Pairing"

    .line 1455
    .line 1456
    .line 1457
    :goto_f
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const/16 v7, 0xa

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    goto/16 :goto_29

    .line 1465
    .line 1466
    :pswitch_4a
    new-instance v1, LJb/k;

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    new-instance v2, LJb/k;

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    filled-new-array {v1, v2}, [LJb/k;

    .line 1478
    move-result-object v1

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1482
    move-result-object v1

    .line 1483
    .line 1484
    const-string v2, "DND"

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1488
    .line 1489
    goto/16 :goto_29

    .line 1490
    .line 1491
    :pswitch_4b
    if-eqz v0, :cond_35

    .line 1492
    const/4 v6, 0x1

    .line 1493
    .line 1494
    if-eq v0, v6, :cond_33

    .line 1495
    const/4 v6, 0x2

    .line 1496
    .line 1497
    if-eq v0, v6, :cond_33

    .line 1498
    const/4 v6, 0x3

    .line 1499
    .line 1500
    if-eq v0, v6, :cond_33

    .line 1501
    .line 1502
    goto/16 :goto_29

    .line 1503
    :cond_33
    array-length v0, v7

    .line 1504
    .line 1505
    if-nez v0, :cond_34

    .line 1506
    .line 1507
    goto/16 :goto_29

    .line 1508
    .line 1509
    :cond_34
    const-string v0, "  BT history op "

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    const/4 v1, 0x0

    .line 1514
    .line 1515
    aget-byte v0, v7, v1

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    const/16 v7, 0xa

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    goto/16 :goto_29

    .line 1530
    :cond_35
    const/4 v1, 0x0

    .line 1531
    array-length v0, v7

    .line 1532
    .line 1533
    const/16 v2, 0xb

    .line 1534
    .line 1535
    if-lt v0, v2, :cond_8c

    .line 1536
    .line 1537
    aget-byte v0, v7, v1

    .line 1538
    .line 1539
    const/16 v6, 0xff

    .line 1540
    and-int/2addr v0, v6

    .line 1541
    const/4 v1, 0x1

    .line 1542
    .line 1543
    aget-byte v2, v7, v1

    .line 1544
    and-int/2addr v2, v6

    .line 1545
    .line 1546
    const/16 v19, 0x2

    .line 1547
    .line 1548
    aget-byte v3, v7, v19

    .line 1549
    and-int/2addr v3, v6

    .line 1550
    .line 1551
    if-ne v3, v1, :cond_36

    .line 1552
    .line 1553
    const-string v3, "conn"

    .line 1554
    goto :goto_10

    .line 1555
    .line 1556
    :cond_36
    const-string v3, "disconn"

    .line 1557
    .line 1558
    :goto_10
    new-instance v11, Lec/g;

    .line 1559
    const/4 v4, 0x3

    .line 1560
    .line 1561
    const/16 v6, 0x8

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v11, v4, v6, v1}, Lec/e;-><init>(III)V

    .line 1565
    .line 1566
    new-instance v15, Lr9/a;

    .line 1567
    const/4 v1, 0x1

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v15, v7, v1}, Lr9/a;-><init>([BI)V

    .line 1571
    .line 1572
    const/16 v16, 0x1e

    .line 1573
    .line 1574
    const/4 v12, 0x0

    sget-object v12, LB8/GP/DKlQhnY;->zTLIiNOQ:Ljava/lang/String;

    .line 1575
    const/4 v13, 0x0

    .line 1576
    const/4 v14, 0x0

    .line 1577
    .line 1578
    .line 1579
    invoke-static/range {v11 .. v16}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 1580
    move-result-object v1

    .line 1581
    array-length v4, v7

    .line 1582
    .line 1583
    const/16 v6, 0x9

    .line 1584
    .line 1585
    if-le v4, v6, :cond_37

    .line 1586
    .line 1587
    new-instance v4, Ljava/lang/String;

    .line 1588
    array-length v8, v7

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v7, v6, v8}, LKb/l;->m0([BII)[B

    .line 1592
    move-result-object v6

    .line 1593
    .line 1594
    sget-object v7, Lhc/a;->d:Ljava/nio/charset/Charset;

    .line 1595
    .line 1596
    .line 1597
    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1598
    goto :goto_11

    .line 1599
    .line 1600
    :cond_37
    const-string v4, ""

    .line 1601
    .line 1602
    :goto_11
    const-string v6, "  BT history paired="

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    const-string v0, " seq="

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v0, " name="

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    const/16 v7, 0xa

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    goto/16 :goto_29

    .line 1644
    .line 1645
    :pswitch_4c
    if-eqz v0, :cond_3a

    .line 1646
    const/4 v6, 0x1

    .line 1647
    .line 1648
    if-eq v0, v6, :cond_38

    .line 1649
    .line 1650
    goto/16 :goto_29

    .line 1651
    :cond_38
    array-length v0, v7

    .line 1652
    .line 1653
    if-nez v0, :cond_39

    .line 1654
    .line 1655
    goto/16 :goto_29

    .line 1656
    .line 1657
    :cond_39
    const-string v0, "  Set VP "

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    const/4 v1, 0x0

    .line 1662
    .line 1663
    aget-byte v0, v7, v1

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 1667
    move-result-object v0

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    const/16 v7, 0xa

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    goto/16 :goto_29

    .line 1678
    .line 1679
    :cond_3a
    const-string v0, "  VP states:\n"

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    const/4 v2, 0x0

    .line 1684
    .line 1685
    :goto_12
    add-int/lit8 v0, v2, 0x1

    .line 1686
    array-length v1, v7

    .line 1687
    .line 1688
    if-ge v0, v1, :cond_8c

    .line 1689
    .line 1690
    const-string v1, "    idx=0x"

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    aget-byte v1, v7, v2

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 1699
    move-result-object v1

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    const-string v1, " state=0x"

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    aget-byte v0, v7, v0

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 1713
    move-result-object v0

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    const/16 v0, 0xa

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    add-int/lit8 v2, v2, 0x2

    .line 1724
    goto :goto_12

    .line 1725
    .line 1726
    :pswitch_4d
    const/16 v0, 0xa

    .line 1727
    .line 1728
    const-string v1, "  SN="

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    new-instance v1, Ljava/lang/String;

    .line 1734
    .line 1735
    sget-object v2, Lhc/a;->d:Ljava/nio/charset/Charset;

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    goto/16 :goto_29

    .line 1747
    .line 1748
    :pswitch_4e
    if-eqz v0, :cond_3d

    .line 1749
    const/4 v6, 0x1

    .line 1750
    .line 1751
    if-eq v0, v6, :cond_3b

    .line 1752
    .line 1753
    goto/16 :goto_29

    .line 1754
    :cond_3b
    array-length v0, v7

    .line 1755
    .line 1756
    if-nez v0, :cond_3c

    .line 1757
    .line 1758
    goto/16 :goto_29

    .line 1759
    .line 1760
    :cond_3c
    const-string v0, "  Set find buds "

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    const/4 v1, 0x0

    .line 1765
    .line 1766
    aget-byte v0, v7, v1

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 1770
    move-result-object v0

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    const/16 v7, 0xa

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    goto/16 :goto_29

    .line 1781
    :cond_3d
    const/4 v1, 0x0

    .line 1782
    array-length v0, v7

    .line 1783
    const/4 v6, 0x2

    .line 1784
    .line 1785
    if-lt v0, v6, :cond_8c

    .line 1786
    .line 1787
    const-string v0, "  Find buds: "

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    aget-byte v0, v7, v1

    .line 1793
    .line 1794
    const/16 v6, 0xff

    .line 1795
    and-int/2addr v0, v6

    .line 1796
    .line 1797
    if-nez v0, :cond_3e

    .line 1798
    .line 1799
    move-object/from16 v0, v31

    .line 1800
    goto :goto_13

    .line 1801
    .line 1802
    :cond_3e
    move-object/from16 v0, v30

    .line 1803
    .line 1804
    .line 1805
    :goto_13
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1809
    const/4 v1, 0x1

    .line 1810
    .line 1811
    aget-byte v0, v7, v1

    .line 1812
    and-int/2addr v0, v6

    .line 1813
    .line 1814
    if-ne v0, v1, :cond_3f

    .line 1815
    .line 1816
    const/4 v0, 0x0

    sget-object v0, Landroidx/datastore/core/CTJM/dRmvCofAs;->kht:Ljava/lang/String;

    .line 1817
    goto :goto_14

    .line 1818
    .line 1819
    :cond_3f
    const-string v0, "stopped"

    .line 1820
    .line 1821
    .line 1822
    :goto_14
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    const/16 v7, 0xa

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    goto/16 :goto_29

    .line 1830
    .line 1831
    :pswitch_4f
    new-instance v1, LJb/k;

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    new-instance v2, LJb/k;

    .line 1837
    .line 1838
    .line 1839
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    filled-new-array {v1, v2}, [LJb/k;

    .line 1843
    move-result-object v1

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1847
    move-result-object v1

    .line 1848
    .line 1849
    move-object/from16 v2, v36

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1853
    .line 1854
    goto/16 :goto_29

    .line 1855
    :pswitch_50
    array-length v3, v7

    .line 1856
    .line 1857
    if-nez v3, :cond_40

    .line 1858
    .line 1859
    goto/16 :goto_29

    .line 1860
    :cond_40
    const/4 v3, 0x0

    .line 1861
    .line 1862
    aget-byte v4, v7, v3

    .line 1863
    .line 1864
    const/16 v3, 0xff

    .line 1865
    and-int/2addr v3, v4

    .line 1866
    .line 1867
    new-instance v4, LJb/k;

    .line 1868
    .line 1869
    .line 1870
    invoke-direct {v4, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1871
    .line 1872
    new-instance v2, LJb/k;

    .line 1873
    .line 1874
    move-object/from16 v5, v35

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v2, v13, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    new-instance v5, LJb/k;

    .line 1880
    .line 1881
    const-string v8, "middle"

    .line 1882
    .line 1883
    .line 1884
    invoke-direct {v5, v11, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    new-instance v8, LJb/k;

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v8, v1, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    filled-new-array {v4, v2, v5, v8}, [LJb/k;

    .line 1893
    move-result-object v1

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1897
    move-result-object v1

    .line 1898
    .line 1899
    if-eqz v0, :cond_42

    .line 1900
    const/4 v6, 0x1

    .line 1901
    .line 1902
    if-eq v0, v6, :cond_41

    .line 1903
    .line 1904
    goto/16 :goto_29

    .line 1905
    .line 1906
    :cond_41
    const-string v0, "  Set sidetone "

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    const/4 v1, 0x0

    .line 1911
    .line 1912
    aget-byte v0, v7, v1

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 1916
    move-result-object v0

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    const/16 v7, 0xa

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    goto/16 :goto_29

    .line 1927
    .line 1928
    :cond_42
    const-string v0, "  Sidetone="

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    move-result-object v0

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    move-result-object v0

    .line 1940
    .line 1941
    check-cast v0, Ljava/lang/String;

    .line 1942
    .line 1943
    if-nez v0, :cond_43

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3}, La/a;->j(I)Ljava/lang/String;

    .line 1947
    move-result-object v0

    .line 1948
    .line 1949
    move-object/from16 v3, v34

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    move-result-object v0

    .line 1954
    .line 1955
    .line 1956
    :cond_43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    const/16 v7, 0xa

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    goto/16 :goto_29

    .line 1964
    .line 1965
    :pswitch_51
    new-instance v1, LJb/k;

    .line 1966
    .line 1967
    .line 1968
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    new-instance v2, LJb/k;

    .line 1971
    .line 1972
    .line 1973
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    filled-new-array {v1, v2}, [LJb/k;

    .line 1977
    move-result-object v1

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 1981
    move-result-object v1

    .line 1982
    .line 1983
    const-string v2, "Auto Answer"

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1987
    .line 1988
    goto/16 :goto_29

    .line 1989
    .line 1990
    :pswitch_52
    new-instance v1, LJb/k;

    .line 1991
    .line 1992
    .line 1993
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1994
    .line 1995
    new-instance v2, LJb/k;

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    filled-new-array {v1, v2}, [LJb/k;

    .line 2002
    move-result-object v1

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 2006
    move-result-object v1

    .line 2007
    .line 2008
    move-object/from16 v2, v33

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 2012
    .line 2013
    goto/16 :goto_29

    .line 2014
    :pswitch_53
    array-length v1, v7

    .line 2015
    .line 2016
    if-nez v1, :cond_44

    .line 2017
    .line 2018
    goto/16 :goto_29

    .line 2019
    .line 2020
    :cond_44
    if-eqz v0, :cond_46

    .line 2021
    const/4 v6, 0x1

    .line 2022
    .line 2023
    if-eq v0, v6, :cond_45

    .line 2024
    .line 2025
    goto/16 :goto_29

    .line 2026
    .line 2027
    :cond_45
    const-string v0, "  Set volume "

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    const/4 v1, 0x0

    .line 2032
    .line 2033
    aget-byte v0, v7, v1

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 2037
    move-result-object v0

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    const/16 v7, 0xa

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    goto/16 :goto_29

    .line 2048
    :cond_46
    const/4 v1, 0x0

    .line 2049
    .line 2050
    const-string v0, "  Volume="

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    aget-byte v0, v7, v1

    .line 2056
    .line 2057
    const/16 v6, 0xff

    .line 2058
    and-int/2addr v0, v6

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    const-string v0, "/15\n"

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    goto/16 :goto_29

    .line 2069
    .line 2070
    :pswitch_54
    move-object/from16 v3, v34

    .line 2071
    array-length v0, v7

    .line 2072
    .line 2073
    if-nez v0, :cond_47

    .line 2074
    .line 2075
    goto/16 :goto_29

    .line 2076
    .line 2077
    :cond_47
    new-instance v0, LJb/k;

    .line 2078
    .line 2079
    const-string v2, "silver"

    .line 2080
    .line 2081
    .line 2082
    invoke-direct {v0, v13, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2083
    .line 2084
    new-instance v2, LJb/k;

    .line 2085
    .line 2086
    const-string v4, "black"

    .line 2087
    .line 2088
    .line 2089
    invoke-direct {v2, v11, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2090
    .line 2091
    new-instance v4, LJb/k;

    .line 2092
    .line 2093
    const-string v5, "golden"

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v4, v1, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2097
    .line 2098
    const/16 v17, 0x4

    .line 2099
    .line 2100
    .line 2101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    move-result-object v1

    .line 2103
    .line 2104
    new-instance v5, LJb/k;

    .line 2105
    .line 2106
    const-string v6, "TBD"

    .line 2107
    .line 2108
    .line 2109
    invoke-direct {v5, v1, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    filled-new-array {v0, v2, v4, v5}, [LJb/k;

    .line 2113
    move-result-object v0

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v0}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 2117
    move-result-object v0

    .line 2118
    .line 2119
    const/4 v1, 0x0

    sget-object v1, Lmb/ALuN/jEOTwwnJhcjv;->tIGvVE:Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    const/4 v1, 0x0

    .line 2124
    .line 2125
    aget-byte v2, v7, v1

    .line 2126
    .line 2127
    const/16 v6, 0xff

    .line 2128
    and-int/2addr v2, v6

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    move-result-object v2

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    move-result-object v0

    .line 2137
    .line 2138
    check-cast v0, Ljava/lang/String;

    .line 2139
    .line 2140
    if-nez v0, :cond_48

    .line 2141
    .line 2142
    aget-byte v0, v7, v1

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 2146
    move-result-object v0

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    move-result-object v0

    .line 2151
    .line 2152
    .line 2153
    :cond_48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    const/16 v7, 0xa

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    goto/16 :goto_29

    .line 2161
    :pswitch_55
    array-length v0, v7

    .line 2162
    const/4 v6, 0x7

    .line 2163
    .line 2164
    if-lt v0, v6, :cond_8c

    .line 2165
    .line 2166
    const-string v0, "  "

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    const/4 v1, 0x0

    .line 2171
    .line 2172
    aget-byte v0, v7, v1

    .line 2173
    .line 2174
    const/16 v6, 0xff

    .line 2175
    and-int/2addr v0, v6

    .line 2176
    .line 2177
    if-nez v0, :cond_49

    .line 2178
    .line 2179
    const-string v0, "Left"

    .line 2180
    goto :goto_15

    .line 2181
    .line 2182
    :cond_49
    const-string v0, "Right"

    .line 2183
    .line 2184
    .line 2185
    :goto_15
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    const-string v0, " MAC="

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    new-instance v1, Lec/g;

    .line 2193
    const/4 v0, 0x6

    .line 2194
    const/4 v6, 0x1

    .line 2195
    .line 2196
    .line 2197
    invoke-direct {v1, v6, v0, v6}, Lec/e;-><init>(III)V

    .line 2198
    .line 2199
    new-instance v5, Lr9/a;

    .line 2200
    const/4 v0, 0x0

    .line 2201
    .line 2202
    .line 2203
    invoke-direct {v5, v7, v0}, Lr9/a;-><init>([BI)V

    .line 2204
    .line 2205
    const/16 v6, 0x1e

    .line 2206
    .line 2207
    const/4 v2, 0x0

    sget-object v2, LB8/GP/DKlQhnY;->zTLIiNOQ:Ljava/lang/String;

    .line 2208
    const/4 v3, 0x0

    .line 2209
    const/4 v4, 0x0

    .line 2210
    .line 2211
    .line 2212
    invoke-static/range {v1 .. v6}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 2213
    move-result-object v0

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    const/16 v7, 0xa

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    goto/16 :goto_29

    .line 2224
    .line 2225
    :pswitch_56
    new-instance v1, LJb/k;

    .line 2226
    .line 2227
    .line 2228
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2229
    .line 2230
    new-instance v2, LJb/k;

    .line 2231
    .line 2232
    .line 2233
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    filled-new-array {v1, v2}, [LJb/k;

    .line 2237
    move-result-object v1

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 2241
    move-result-object v1

    .line 2242
    .line 2243
    move-object/from16 v2, v32

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 2247
    .line 2248
    goto/16 :goto_29

    .line 2249
    :pswitch_57
    array-length v0, v7

    .line 2250
    .line 2251
    if-nez v0, :cond_4a

    .line 2252
    .line 2253
    goto/16 :goto_29

    .line 2254
    .line 2255
    :cond_4a
    const-string v0, "  TWS="

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    const/4 v1, 0x0

    .line 2260
    .line 2261
    aget-byte v0, v7, v1

    .line 2262
    .line 2263
    const/16 v6, 0xff

    .line 2264
    and-int/2addr v0, v6

    .line 2265
    const/4 v1, 0x1

    .line 2266
    .line 2267
    if-ne v0, v1, :cond_4b

    .line 2268
    .line 2269
    move-object/from16 v0, v22

    .line 2270
    goto :goto_16

    .line 2271
    .line 2272
    :cond_4b
    move-object/from16 v0, v23

    .line 2273
    .line 2274
    .line 2275
    :goto_16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    array-length v0, v7

    .line 2277
    const/4 v2, 0x2

    .line 2278
    .line 2279
    if-lt v0, v2, :cond_4d

    .line 2280
    .line 2281
    const-string v0, ", master="

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    aget-byte v0, v7, v1

    .line 2287
    and-int/2addr v0, v6

    .line 2288
    .line 2289
    if-ne v0, v1, :cond_4c

    .line 2290
    .line 2291
    move-object/from16 v0, v30

    .line 2292
    goto :goto_17

    .line 2293
    .line 2294
    :cond_4c
    move-object/from16 v0, v31

    .line 2295
    .line 2296
    .line 2297
    :goto_17
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    :cond_4d
    const/16 v7, 0xa

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    goto/16 :goto_29

    .line 2305
    :pswitch_58
    const/4 v1, 0x1

    .line 2306
    .line 2307
    if-ne v0, v1, :cond_8c

    .line 2308
    array-length v0, v7

    .line 2309
    const/4 v6, 0x4

    .line 2310
    .line 2311
    if-lt v0, v6, :cond_8c

    .line 2312
    .line 2313
    const-string v0, "  FW version "

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    const/4 v3, 0x0

    .line 2318
    .line 2319
    aget-byte v0, v7, v3

    .line 2320
    .line 2321
    const/16 v6, 0xff

    .line 2322
    and-int/2addr v0, v6

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    const/16 v0, 0x2e

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    aget-byte v1, v7, v1

    .line 2333
    and-int/2addr v1, v6

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    const/16 v19, 0x2

    .line 2342
    .line 2343
    aget-byte v1, v7, v19

    .line 2344
    and-int/2addr v1, v6

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    const/16 v18, 0x3

    .line 2353
    .line 2354
    aget-byte v0, v7, v18

    .line 2355
    and-int/2addr v0, v6

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    const/16 v7, 0xa

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    goto/16 :goto_29

    .line 2366
    .line 2367
    :pswitch_59
    new-instance v1, LJb/k;

    .line 2368
    .line 2369
    .line 2370
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2371
    .line 2372
    new-instance v2, LJb/k;

    .line 2373
    .line 2374
    .line 2375
    invoke-direct {v2, v13, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    filled-new-array {v1, v2}, [LJb/k;

    .line 2379
    move-result-object v1

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 2383
    move-result-object v1

    .line 2384
    .line 2385
    move-object/from16 v2, v29

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 2389
    .line 2390
    goto/16 :goto_29

    .line 2391
    :pswitch_5a
    const/4 v6, 0x1

    .line 2392
    .line 2393
    if-eq v0, v6, :cond_55

    .line 2394
    const/4 v6, 0x2

    .line 2395
    .line 2396
    if-eq v0, v6, :cond_53

    .line 2397
    const/4 v6, 0x3

    .line 2398
    .line 2399
    if-eq v0, v6, :cond_51

    .line 2400
    const/4 v6, 0x4

    .line 2401
    .line 2402
    if-eq v0, v6, :cond_4f

    .line 2403
    const/4 v11, 0x5

    .line 2404
    .line 2405
    if-eq v0, v11, :cond_4e

    .line 2406
    .line 2407
    goto/16 :goto_29

    .line 2408
    .line 2409
    :cond_4e
    const-string v0, "  MIMI tech level="

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v7}, La/a;->G([B)Ljava/lang/String;

    .line 2416
    move-result-object v0

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    const/16 v0, 0xa

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    goto/16 :goto_29

    .line 2427
    .line 2428
    :cond_4f
    const/16 v0, 0xa

    .line 2429
    array-length v1, v7

    .line 2430
    .line 2431
    if-nez v1, :cond_50

    .line 2432
    .line 2433
    goto/16 :goto_29

    .line 2434
    .line 2435
    :cond_50
    const-string v1, "  MIMI intensity="

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    const/4 v1, 0x0

    .line 2440
    .line 2441
    aget-byte v1, v7, v1

    .line 2442
    .line 2443
    const/16 v6, 0xff

    .line 2444
    and-int/2addr v1, v6

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    goto/16 :goto_29

    .line 2453
    .line 2454
    :cond_51
    const/16 v0, 0xa

    .line 2455
    const/4 v1, 0x0

    .line 2456
    array-length v2, v7

    .line 2457
    .line 2458
    if-nez v2, :cond_52

    .line 2459
    .line 2460
    goto/16 :goto_29

    .line 2461
    .line 2462
    :cond_52
    const-string v2, "  MIMI preset=0x"

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    aget-byte v1, v7, v1

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 2471
    move-result-object v1

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    goto/16 :goto_29

    .line 2480
    .line 2481
    :cond_53
    const/16 v0, 0xa

    .line 2482
    const/4 v1, 0x0

    .line 2483
    array-length v2, v7

    .line 2484
    .line 2485
    if-nez v2, :cond_54

    .line 2486
    .line 2487
    goto/16 :goto_29

    .line 2488
    .line 2489
    :cond_54
    const-string v2, "  Set MIMI "

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    aget-byte v1, v7, v1

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v1}, La/a;->g0(B)Ljava/lang/String;

    .line 2498
    move-result-object v1

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    goto/16 :goto_29

    .line 2507
    :cond_55
    const/4 v1, 0x0

    .line 2508
    array-length v0, v7

    .line 2509
    .line 2510
    if-nez v0, :cond_56

    .line 2511
    .line 2512
    goto/16 :goto_29

    .line 2513
    .line 2514
    :cond_56
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->UkbXEUGJqpFqOYA:Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    aget-byte v0, v7, v1

    .line 2520
    .line 2521
    const/16 v6, 0xff

    .line 2522
    and-int/2addr v0, v6

    .line 2523
    const/4 v6, 0x1

    .line 2524
    .line 2525
    if-ne v0, v6, :cond_57

    .line 2526
    goto :goto_18

    .line 2527
    :cond_57
    move-object v15, v2

    .line 2528
    .line 2529
    .line 2530
    :goto_18
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    const/16 v7, 0xa

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2536
    .line 2537
    goto/16 :goto_29

    .line 2538
    .line 2539
    :pswitch_5b
    new-instance v1, LJb/k;

    .line 2540
    .line 2541
    .line 2542
    invoke-direct {v1, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2543
    .line 2544
    new-instance v2, LJb/k;

    .line 2545
    .line 2546
    const-string v3, "head tracking"

    .line 2547
    .line 2548
    .line 2549
    invoke-direct {v2, v13, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2550
    .line 2551
    new-instance v3, LJb/k;

    .line 2552
    .line 2553
    const-string v4, "fixed"

    .line 2554
    .line 2555
    .line 2556
    invoke-direct {v3, v11, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    filled-new-array {v1, v2, v3}, [LJb/k;

    .line 2560
    move-result-object v1

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 2564
    move-result-object v1

    .line 2565
    .line 2566
    move-object/from16 v2, v28

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 2570
    .line 2571
    goto/16 :goto_29

    .line 2572
    .line 2573
    :pswitch_5c
    move-object/from16 v5, v35

    .line 2574
    .line 2575
    new-instance v3, LJb/k;

    .line 2576
    .line 2577
    .line 2578
    invoke-direct {v3, v12, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2579
    .line 2580
    new-instance v2, LJb/k;

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v2, v13, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2584
    .line 2585
    new-instance v4, LJb/k;

    .line 2586
    .line 2587
    const-string v5, "nature"

    .line 2588
    .line 2589
    .line 2590
    invoke-direct {v4, v11, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2591
    .line 2592
    new-instance v5, LJb/k;

    .line 2593
    .line 2594
    const-string v6, "movie"

    .line 2595
    .line 2596
    .line 2597
    invoke-direct {v5, v1, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    filled-new-array {v3, v2, v4, v5}, [LJb/k;

    .line 2601
    move-result-object v1

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 2605
    move-result-object v1

    .line 2606
    .line 2607
    move-object/from16 v2, v27

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v0, v7, v10, v2, v1}, La/a;->w(I[BLjava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 2611
    .line 2612
    goto/16 :goto_29

    .line 2613
    .line 2614
    :pswitch_5d
    move-object/from16 v3, v34

    .line 2615
    .line 2616
    .line 2617
    packed-switch v0, :pswitch_data_5

    .line 2618
    .line 2619
    goto/16 :goto_29

    .line 2620
    .line 2621
    :pswitch_5e
    const-string v0, "  9-band gain="

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v7}, La/a;->G([B)Ljava/lang/String;

    .line 2628
    move-result-object v0

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    const/16 v7, 0xa

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    goto/16 :goto_29

    .line 2639
    :pswitch_5f
    array-length v0, v7

    .line 2640
    .line 2641
    if-nez v0, :cond_58

    .line 2642
    .line 2643
    goto/16 :goto_29

    .line 2644
    .line 2645
    :cond_58
    const-string v0, "  Dynamic EQ "

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2649
    const/4 v1, 0x0

    .line 2650
    .line 2651
    aget-byte v0, v7, v1

    .line 2652
    .line 2653
    const/16 v6, 0xff

    .line 2654
    and-int/2addr v0, v6

    .line 2655
    const/4 v6, 0x1

    .line 2656
    .line 2657
    if-ne v0, v6, :cond_59

    .line 2658
    goto :goto_19

    .line 2659
    :cond_59
    move-object v15, v2

    .line 2660
    .line 2661
    .line 2662
    :goto_19
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2663
    .line 2664
    const/16 v0, 0xa

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    goto/16 :goto_29

    .line 2670
    .line 2671
    :pswitch_60
    const/16 v0, 0xa

    .line 2672
    .line 2673
    const-string v1, "  3-band gain="

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v7}, La/a;->G([B)Ljava/lang/String;

    .line 2680
    move-result-object v1

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    goto/16 :goto_29

    .line 2689
    .line 2690
    :pswitch_61
    const/16 v0, 0xa

    .line 2691
    array-length v1, v7

    .line 2692
    .line 2693
    if-nez v1, :cond_5a

    .line 2694
    .line 2695
    goto/16 :goto_29

    .line 2696
    .line 2697
    :cond_5a
    const-string v1, "  Set EQ "

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    const/4 v1, 0x0

    .line 2702
    .line 2703
    aget-byte v1, v7, v1

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v1}, La/a;->g0(B)Ljava/lang/String;

    .line 2707
    move-result-object v1

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    goto/16 :goto_29

    .line 2716
    :pswitch_62
    const/4 v1, 0x0

    .line 2717
    array-length v0, v7

    .line 2718
    .line 2719
    if-nez v0, :cond_5b

    .line 2720
    .line 2721
    goto/16 :goto_29

    .line 2722
    .line 2723
    :cond_5b
    const-string v0, "  EQ Mode="

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    .line 2728
    aget-byte v0, v7, v1

    .line 2729
    .line 2730
    const/16 v6, 0xff

    .line 2731
    and-int/2addr v0, v6

    .line 2732
    .line 2733
    .line 2734
    packed-switch v0, :pswitch_data_6

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 2738
    move-result-object v0

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2742
    move-result-object v0

    .line 2743
    goto :goto_1a

    .line 2744
    .line 2745
    :pswitch_63
    const-string v0, "9-band custom"

    .line 2746
    goto :goto_1a

    .line 2747
    .line 2748
    :pswitch_64
    const-string v0, "3-band custom"

    .line 2749
    goto :goto_1a

    .line 2750
    .line 2751
    :pswitch_65
    const-string v0, "rock"

    .line 2752
    goto :goto_1a

    .line 2753
    .line 2754
    :pswitch_66
    const-string v0, "club"

    .line 2755
    goto :goto_1a

    .line 2756
    .line 2757
    :pswitch_67
    const-string v0, "jazz"

    .line 2758
    goto :goto_1a

    .line 2759
    .line 2760
    :pswitch_68
    const-string v0, "default"

    .line 2761
    .line 2762
    .line 2763
    :goto_1a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    const-string v0, " gains="

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2769
    array-length v0, v7

    .line 2770
    const/4 v1, 0x1

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v7, v1, v0}, LKb/l;->m0([BII)[B

    .line 2774
    move-result-object v0

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v0}, La/a;->G([B)Ljava/lang/String;

    .line 2778
    move-result-object v0

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    const/16 v7, 0xa

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2787
    .line 2788
    goto/16 :goto_29

    .line 2789
    .line 2790
    :pswitch_69
    move-object/from16 v3, v34

    .line 2791
    const/4 v1, 0x1

    .line 2792
    array-length v2, v7

    .line 2793
    .line 2794
    if-nez v2, :cond_5c

    .line 2795
    .line 2796
    goto/16 :goto_29

    .line 2797
    :cond_5c
    const/4 v2, 0x0

    .line 2798
    .line 2799
    aget-byte v4, v7, v2

    .line 2800
    .line 2801
    const/16 v5, 0xff

    .line 2802
    and-int/2addr v4, v5

    .line 2803
    .line 2804
    if-eq v0, v1, :cond_63

    .line 2805
    const/4 v1, 0x2

    .line 2806
    .line 2807
    if-eq v0, v1, :cond_62

    .line 2808
    const/4 v11, 0x3

    .line 2809
    .line 2810
    if-eq v0, v11, :cond_5e

    .line 2811
    const/4 v1, 0x4

    .line 2812
    .line 2813
    if-eq v0, v1, :cond_5d

    .line 2814
    .line 2815
    goto/16 :goto_29

    .line 2816
    .line 2817
    :cond_5d
    move-object/from16 v1, v25

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2821
    .line 2822
    aget-byte v0, v7, v2

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 2826
    move-result-object v0

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    const-string v0, ": Set ANC depth "

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    .line 2836
    aget-byte v0, v7, v2

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 2840
    move-result-object v0

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    const/16 v7, 0xa

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2849
    .line 2850
    goto/16 :goto_29

    .line 2851
    .line 2852
    :cond_5e
    move-object/from16 v1, v25

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    aget-byte v0, v7, v2

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 2861
    move-result-object v0

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    .line 2866
    const-string v0, ": ANC depth "

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    .line 2871
    if-eqz v4, :cond_61

    .line 2872
    const/4 v7, 0x1

    .line 2873
    .line 2874
    if-eq v4, v7, :cond_60

    .line 2875
    const/4 v7, 0x2

    .line 2876
    .line 2877
    if-eq v4, v7, :cond_5f

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v4}, La/a;->j(I)Ljava/lang/String;

    .line 2881
    move-result-object v0

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2885
    move-result-object v9

    .line 2886
    goto :goto_1b

    .line 2887
    :cond_5f
    move-object v9, v6

    .line 2888
    goto :goto_1b

    .line 2889
    .line 2890
    :cond_60
    const-string v9, "mid"

    .line 2891
    .line 2892
    .line 2893
    :cond_61
    :goto_1b
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2894
    .line 2895
    const/16 v0, 0xa

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2899
    .line 2900
    goto/16 :goto_29

    .line 2901
    .line 2902
    :cond_62
    move-object/from16 v1, v25

    .line 2903
    .line 2904
    const/16 v0, 0xa

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2908
    const/4 v2, 0x0

    .line 2909
    .line 2910
    aget-byte v1, v7, v2

    .line 2911
    .line 2912
    .line 2913
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 2914
    move-result-object v1

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    .line 2919
    const-string v1, ": Set ANC "

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    aget-byte v1, v7, v2

    .line 2925
    .line 2926
    .line 2927
    invoke-static {v1}, La/a;->g0(B)Ljava/lang/String;

    .line 2928
    move-result-object v1

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2935
    .line 2936
    goto/16 :goto_29

    .line 2937
    .line 2938
    :cond_63
    move-object/from16 v1, v25

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    .line 2943
    aget-byte v0, v7, v2

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 2947
    move-result-object v0

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    .line 2952
    const-string v0, ": ANC state "

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2956
    .line 2957
    if-eqz v4, :cond_67

    .line 2958
    const/4 v6, 0x1

    .line 2959
    .line 2960
    if-eq v4, v6, :cond_64

    .line 2961
    const/4 v6, 0x2

    .line 2962
    .line 2963
    if-eq v4, v6, :cond_66

    .line 2964
    const/4 v6, 0x3

    .line 2965
    .line 2966
    if-eq v4, v6, :cond_65

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v4}, La/a;->j(I)Ljava/lang/String;

    .line 2970
    move-result-object v0

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2974
    move-result-object v21

    .line 2975
    .line 2976
    :cond_64
    :goto_1c
    move-object/from16 v0, v21

    .line 2977
    goto :goto_1d

    .line 2978
    .line 2979
    :cond_65
    const-string v21, "Transparency"

    .line 2980
    goto :goto_1c

    .line 2981
    .line 2982
    :cond_66
    const-string v21, "Adaptive ANC"

    .line 2983
    goto :goto_1c

    .line 2984
    .line 2985
    :cond_67
    const-string v21, "off"

    .line 2986
    goto :goto_1c

    .line 2987
    .line 2988
    .line 2989
    :goto_1d
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2990
    .line 2991
    const/16 v7, 0xa

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2995
    .line 2996
    goto/16 :goto_29

    .line 2997
    .line 2998
    :pswitch_6a
    if-eqz v0, :cond_6a

    .line 2999
    const/4 v6, 0x1

    .line 3000
    .line 3001
    if-eq v0, v6, :cond_68

    .line 3002
    .line 3003
    goto/16 :goto_29

    .line 3004
    :cond_68
    array-length v0, v7

    .line 3005
    .line 3006
    if-nez v0, :cond_69

    .line 3007
    .line 3008
    goto/16 :goto_29

    .line 3009
    .line 3010
    :cond_69
    const-string v0, "  Set name "

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    const/4 v1, 0x0

    .line 3015
    .line 3016
    aget-byte v0, v7, v1

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 3020
    move-result-object v0

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    .line 3025
    const/16 v1, 0xa

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3029
    .line 3030
    goto/16 :goto_29

    .line 3031
    .line 3032
    :cond_6a
    const/16 v1, 0xa

    .line 3033
    .line 3034
    const/4 v0, 0x0

    sget-object v0, Landroidx/datastore/core/CTJM/dRmvCofAs;->EiyeYRjSIwZq:Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    .line 3039
    new-instance v0, Ljava/lang/String;

    .line 3040
    .line 3041
    sget-object v2, Lhc/a;->d:Ljava/nio/charset/Charset;

    .line 3042
    .line 3043
    .line 3044
    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3051
    .line 3052
    goto/16 :goto_29

    .line 3053
    .line 3054
    :pswitch_6b
    const/16 v1, 0xa

    .line 3055
    .line 3056
    const-string v0, "  Button state bytes="

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    .line 3062
    invoke-static {v7}, La/a;->G([B)Ljava/lang/String;

    .line 3063
    move-result-object v0

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3070
    .line 3071
    goto/16 :goto_29

    .line 3072
    .line 3073
    :cond_6b
    const/16 v1, 0xa

    .line 3074
    .line 3075
    const-string v2, "  -> SPP "

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    const/4 v6, 0x1

    .line 3080
    .line 3081
    if-ne v0, v6, :cond_6c

    .line 3082
    .line 3083
    move-object/from16 v6, v22

    .line 3084
    goto :goto_1e

    .line 3085
    .line 3086
    :cond_6c
    move-object/from16 v6, v23

    .line 3087
    .line 3088
    .line 3089
    :goto_1e
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3093
    .line 3094
    goto/16 :goto_29

    .line 3095
    .line 3096
    :cond_6d
    move-object/from16 v1, v25

    .line 3097
    const/4 v6, 0x1

    .line 3098
    .line 3099
    if-eqz v0, :cond_71

    .line 3100
    .line 3101
    if-eq v0, v6, :cond_6f

    .line 3102
    const/4 v6, 0x2

    .line 3103
    .line 3104
    if-eq v0, v6, :cond_6e

    .line 3105
    .line 3106
    goto/16 :goto_29

    .line 3107
    :cond_6e
    array-length v0, v7

    .line 3108
    .line 3109
    if-lt v0, v6, :cond_8c

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3113
    const/4 v1, 0x0

    .line 3114
    .line 3115
    aget-byte v0, v7, v1

    .line 3116
    .line 3117
    .line 3118
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 3119
    move-result-object v0

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    .line 3124
    const-string v0, ": Left in-ear ("

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    aget-byte v0, v7, v1

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v0}, La/a;->I(B)Ljava/lang/String;

    .line 3133
    move-result-object v0

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    .line 3138
    move-object/from16 v2, v22

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    .line 3143
    const/16 v20, 0x1

    .line 3144
    .line 3145
    aget-byte v0, v7, v20

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 3149
    move-result-object v0

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3153
    .line 3154
    const/4 v0, 0x0

    sget-object v0, Lo5/kYV/sorpi;->DWI:Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    aget-byte v0, v7, v20

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v0}, La/a;->I(B)Ljava/lang/String;

    .line 3163
    move-result-object v0

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3167
    .line 3168
    move-object/from16 v3, v23

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    goto/16 :goto_29

    .line 3174
    :cond_6f
    array-length v0, v7

    .line 3175
    .line 3176
    if-nez v0, :cond_70

    .line 3177
    .line 3178
    goto/16 :goto_29

    .line 3179
    .line 3180
    .line 3181
    :cond_70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    const/4 v3, 0x0

    .line 3183
    .line 3184
    aget-byte v0, v7, v3

    .line 3185
    .line 3186
    .line 3187
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 3188
    move-result-object v0

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    .line 3193
    const-string v0, ": "

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    .line 3198
    aget-byte v0, v7, v3

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v0}, La/a;->g0(B)Ljava/lang/String;

    .line 3202
    move-result-object v0

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3206
    .line 3207
    const/16 v7, 0xa

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3211
    .line 3212
    goto/16 :goto_29

    .line 3213
    :cond_71
    const/4 v3, 0x0

    .line 3214
    array-length v0, v7

    .line 3215
    .line 3216
    if-nez v0, :cond_72

    .line 3217
    .line 3218
    goto/16 :goto_29

    .line 3219
    .line 3220
    .line 3221
    :cond_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    .line 3223
    aget-byte v0, v7, v3

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 3227
    move-result-object v0

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    .line 3232
    const-string v0, ": In-ear detection "

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    .line 3237
    aget-byte v0, v7, v3

    .line 3238
    .line 3239
    const/16 v6, 0xff

    .line 3240
    and-int/2addr v0, v6

    .line 3241
    const/4 v6, 0x1

    .line 3242
    .line 3243
    if-ne v0, v6, :cond_73

    .line 3244
    goto :goto_1f

    .line 3245
    :cond_73
    move-object v15, v2

    .line 3246
    .line 3247
    .line 3248
    :goto_1f
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3249
    .line 3250
    const/16 v7, 0xa

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3254
    .line 3255
    goto/16 :goto_29

    .line 3256
    .line 3257
    :cond_74
    move-object/from16 v2, v22

    .line 3258
    .line 3259
    move-object/from16 v3, v23

    .line 3260
    .line 3261
    move-object/from16 v1, v25

    .line 3262
    const/4 v6, 0x1

    .line 3263
    .line 3264
    if-eqz v0, :cond_7b

    .line 3265
    .line 3266
    const-string v2, "%\n"

    .line 3267
    .line 3268
    if-eq v0, v6, :cond_79

    .line 3269
    const/4 v6, 0x2

    .line 3270
    .line 3271
    if-eq v0, v6, :cond_77

    .line 3272
    const/4 v6, 0x3

    .line 3273
    .line 3274
    if-eq v0, v6, :cond_75

    .line 3275
    .line 3276
    goto/16 :goto_29

    .line 3277
    :cond_75
    array-length v0, v7

    .line 3278
    .line 3279
    if-nez v0, :cond_76

    .line 3280
    .line 3281
    goto/16 :goto_29

    .line 3282
    .line 3283
    .line 3284
    :cond_76
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3285
    const/4 v0, 0x0

    .line 3286
    .line 3287
    aget-byte v1, v7, v0

    .line 3288
    .line 3289
    .line 3290
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 3291
    move-result-object v1

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3295
    .line 3296
    const-string v1, ": Case battery "

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3300
    .line 3301
    aget-byte v0, v7, v0

    .line 3302
    .line 3303
    const/16 v6, 0xff

    .line 3304
    and-int/2addr v0, v6

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3311
    .line 3312
    goto/16 :goto_29

    .line 3313
    :cond_77
    const/4 v0, 0x0

    .line 3314
    array-length v3, v7

    .line 3315
    .line 3316
    if-nez v3, :cond_78

    .line 3317
    .line 3318
    goto/16 :goto_29

    .line 3319
    .line 3320
    .line 3321
    :cond_78
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3322
    .line 3323
    aget-byte v1, v7, v0

    .line 3324
    .line 3325
    .line 3326
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 3327
    move-result-object v1

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3331
    .line 3332
    const-string v1, ": Right battery "

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3336
    .line 3337
    aget-byte v0, v7, v0

    .line 3338
    .line 3339
    const/16 v6, 0xff

    .line 3340
    and-int/2addr v0, v6

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3347
    .line 3348
    goto/16 :goto_29

    .line 3349
    :cond_79
    const/4 v0, 0x0

    .line 3350
    array-length v3, v7

    .line 3351
    .line 3352
    if-nez v3, :cond_7a

    .line 3353
    .line 3354
    goto/16 :goto_29

    .line 3355
    .line 3356
    .line 3357
    :cond_7a
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3358
    .line 3359
    aget-byte v1, v7, v0

    .line 3360
    .line 3361
    .line 3362
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 3363
    move-result-object v1

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3367
    .line 3368
    const-string v1, ": Left battery "

    .line 3369
    .line 3370
    .line 3371
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3372
    .line 3373
    aget-byte v0, v7, v0

    .line 3374
    .line 3375
    const/16 v6, 0xff

    .line 3376
    and-int/2addr v0, v6

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3383
    .line 3384
    goto/16 :goto_29

    .line 3385
    :cond_7b
    const/4 v0, 0x0

    .line 3386
    array-length v4, v7

    .line 3387
    const/4 v11, 0x5

    .line 3388
    .line 3389
    if-lt v4, v11, :cond_8c

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3393
    .line 3394
    aget-byte v1, v7, v0

    .line 3395
    .line 3396
    .line 3397
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 3398
    move-result-object v1

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3402
    .line 3403
    const-string v1, ": Left earbud battery "

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3407
    .line 3408
    aget-byte v0, v7, v0

    .line 3409
    .line 3410
    const/16 v6, 0xff

    .line 3411
    and-int/2addr v0, v6

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3415
    .line 3416
    const-string v0, "%\n  0x"

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3420
    .line 3421
    const/16 v20, 0x1

    .line 3422
    .line 3423
    aget-byte v1, v7, v20

    .line 3424
    .line 3425
    .line 3426
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 3427
    move-result-object v1

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    .line 3432
    const-string v1, ": Right earbud battery "

    .line 3433
    .line 3434
    .line 3435
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3436
    .line 3437
    aget-byte v1, v7, v20

    .line 3438
    and-int/2addr v1, v6

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3445
    .line 3446
    const/16 v19, 0x2

    .line 3447
    .line 3448
    aget-byte v1, v7, v19

    .line 3449
    .line 3450
    .line 3451
    invoke-static {v1}, La/a;->i(B)Ljava/lang/String;

    .line 3452
    move-result-object v1

    .line 3453
    .line 3454
    .line 3455
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3456
    .line 3457
    const-string v1, ": Charging case battery "

    .line 3458
    .line 3459
    .line 3460
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3461
    .line 3462
    aget-byte v1, v7, v19

    .line 3463
    and-int/2addr v1, v6

    .line 3464
    .line 3465
    .line 3466
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3470
    .line 3471
    const/16 v18, 0x3

    .line 3472
    .line 3473
    aget-byte v0, v7, v18

    .line 3474
    .line 3475
    .line 3476
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 3477
    move-result-object v0

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3481
    .line 3482
    const-string v0, ": Left in-case state ("

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3486
    .line 3487
    aget-byte v0, v7, v18

    .line 3488
    .line 3489
    .line 3490
    invoke-static {v0}, La/a;->H(B)Ljava/lang/String;

    .line 3491
    move-result-object v0

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3498
    .line 3499
    const/16 v17, 0x4

    .line 3500
    .line 3501
    aget-byte v0, v7, v17

    .line 3502
    .line 3503
    .line 3504
    invoke-static {v0}, La/a;->i(B)Ljava/lang/String;

    .line 3505
    move-result-object v0

    .line 3506
    .line 3507
    .line 3508
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    const-string v0, ": Right in-case state ("

    .line 3511
    .line 3512
    .line 3513
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    aget-byte v0, v7, v17

    .line 3516
    .line 3517
    .line 3518
    invoke-static {v0}, La/a;->H(B)Ljava/lang/String;

    .line 3519
    move-result-object v0

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3526
    .line 3527
    goto/16 :goto_29

    .line 3528
    .line 3529
    :cond_7c
    move-object/from16 v0, v23

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v7, v10, v0}, La/a;->x([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3533
    .line 3534
    goto/16 :goto_29

    .line 3535
    .line 3536
    :cond_7d
    move-object/from16 v0, v22

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v7, v10, v0}, La/a;->x([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3540
    .line 3541
    goto/16 :goto_29

    .line 3542
    .line 3543
    .line 3544
    :goto_20
    packed-switch v0, :pswitch_data_7

    .line 3545
    .line 3546
    goto/16 :goto_29

    .line 3547
    :pswitch_6c
    array-length v0, v7

    .line 3548
    .line 3549
    if-nez v0, :cond_7e

    .line 3550
    .line 3551
    goto/16 :goto_29

    .line 3552
    .line 3553
    :cond_7e
    const-string v0, "  Touch state="

    .line 3554
    .line 3555
    .line 3556
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3557
    const/4 v1, 0x0

    .line 3558
    .line 3559
    aget-byte v0, v7, v1

    .line 3560
    .line 3561
    const/16 v6, 0xff

    .line 3562
    and-int/2addr v0, v6

    .line 3563
    const/4 v6, 0x1

    .line 3564
    .line 3565
    if-ne v0, v6, :cond_7f

    .line 3566
    goto :goto_21

    .line 3567
    :cond_7f
    move-object v15, v2

    .line 3568
    .line 3569
    .line 3570
    :goto_21
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3571
    .line 3572
    const/16 v0, 0xa

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3576
    .line 3577
    goto/16 :goto_29

    .line 3578
    .line 3579
    :pswitch_6d
    const/16 v0, 0xa

    .line 3580
    array-length v1, v7

    .line 3581
    .line 3582
    if-nez v1, :cond_80

    .line 3583
    .line 3584
    goto/16 :goto_29

    .line 3585
    .line 3586
    :cond_80
    const-string v1, "  Reset default "

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3590
    const/4 v1, 0x0

    .line 3591
    .line 3592
    aget-byte v1, v7, v1

    .line 3593
    .line 3594
    .line 3595
    invoke-static {v1}, La/a;->g0(B)Ljava/lang/String;

    .line 3596
    move-result-object v1

    .line 3597
    .line 3598
    .line 3599
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3603
    .line 3604
    goto/16 :goto_29

    .line 3605
    .line 3606
    :pswitch_6e
    const-string v1, "  Set "

    .line 3607
    .line 3608
    .line 3609
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3610
    const/4 v6, 0x3

    .line 3611
    .line 3612
    if-ne v0, v6, :cond_81

    .line 3613
    .line 3614
    move-object/from16 v0, v31

    .line 3615
    goto :goto_22

    .line 3616
    .line 3617
    :cond_81
    move-object/from16 v0, v30

    .line 3618
    .line 3619
    .line 3620
    :goto_22
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3621
    .line 3622
    const-string v0, " "

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3626
    .line 3627
    .line 3628
    invoke-static {v7}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 3629
    move-result-object v0

    .line 3630
    .line 3631
    if-eqz v0, :cond_82

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 3635
    move-result v2

    .line 3636
    goto :goto_23

    .line 3637
    :cond_82
    const/4 v2, 0x0

    .line 3638
    .line 3639
    .line 3640
    :goto_23
    invoke-static {v2}, La/a;->g0(B)Ljava/lang/String;

    .line 3641
    move-result-object v0

    .line 3642
    .line 3643
    .line 3644
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3645
    .line 3646
    const/16 v7, 0xa

    .line 3647
    .line 3648
    .line 3649
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3650
    .line 3651
    goto/16 :goto_29

    .line 3652
    .line 3653
    :pswitch_6f
    const-string v1, "  Button mappings ("

    .line 3654
    .line 3655
    .line 3656
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3657
    const/4 v6, 0x1

    .line 3658
    .line 3659
    if-ne v0, v6, :cond_83

    .line 3660
    .line 3661
    move-object/from16 v0, v31

    .line 3662
    goto :goto_24

    .line 3663
    .line 3664
    :cond_83
    move-object/from16 v0, v30

    .line 3665
    .line 3666
    .line 3667
    :goto_24
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3668
    .line 3669
    const-string v0, "):\n"

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3673
    const/4 v2, 0x0

    .line 3674
    .line 3675
    :goto_25
    add-int/lit8 v0, v2, 0x1

    .line 3676
    array-length v1, v7

    .line 3677
    .line 3678
    if-ge v0, v1, :cond_8c

    .line 3679
    .line 3680
    const-string v1, "    trigger="

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3684
    .line 3685
    aget-byte v1, v7, v2

    .line 3686
    .line 3687
    const/16 v6, 0xff

    .line 3688
    and-int/2addr v1, v6

    .line 3689
    const/4 v6, 0x1

    .line 3690
    .line 3691
    if-eq v1, v6, :cond_88

    .line 3692
    const/4 v6, 0x2

    .line 3693
    .line 3694
    if-eq v1, v6, :cond_87

    .line 3695
    const/4 v11, 0x3

    .line 3696
    .line 3697
    if-eq v1, v11, :cond_86

    .line 3698
    const/4 v4, 0x4

    .line 3699
    .line 3700
    if-eq v1, v4, :cond_85

    .line 3701
    const/4 v5, 0x5

    .line 3702
    .line 3703
    if-eq v1, v5, :cond_84

    .line 3704
    .line 3705
    .line 3706
    invoke-static {v1}, La/a;->j(I)Ljava/lang/String;

    .line 3707
    move-result-object v1

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3711
    move-result-object v1

    .line 3712
    goto :goto_26

    .line 3713
    .line 3714
    :cond_84
    const-string v1, "long-press"

    .line 3715
    goto :goto_26

    .line 3716
    :cond_85
    const/4 v5, 0x5

    .line 3717
    .line 3718
    const-string v1, "quadruple-click"

    .line 3719
    goto :goto_26

    .line 3720
    :cond_86
    const/4 v4, 0x4

    .line 3721
    const/4 v5, 0x5

    .line 3722
    .line 3723
    const-string v1, "triple-click"

    .line 3724
    goto :goto_26

    .line 3725
    :cond_87
    const/4 v4, 0x4

    .line 3726
    const/4 v5, 0x5

    .line 3727
    const/4 v11, 0x3

    .line 3728
    .line 3729
    const-string v1, "double-click"

    .line 3730
    goto :goto_26

    .line 3731
    :cond_88
    const/4 v4, 0x4

    .line 3732
    const/4 v5, 0x5

    .line 3733
    const/4 v6, 0x2

    .line 3734
    const/4 v11, 0x3

    .line 3735
    .line 3736
    const-string v1, "click"

    .line 3737
    .line 3738
    .line 3739
    :goto_26
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3740
    .line 3741
    const-string v1, " key="

    .line 3742
    .line 3743
    .line 3744
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3745
    .line 3746
    aget-byte v0, v7, v0

    .line 3747
    .line 3748
    const/16 v1, 0xff

    .line 3749
    and-int/2addr v0, v1

    .line 3750
    .line 3751
    if-eq v0, v1, :cond_89

    .line 3752
    .line 3753
    .line 3754
    packed-switch v0, :pswitch_data_8

    .line 3755
    .line 3756
    .line 3757
    invoke-static {v0}, La/a;->j(I)Ljava/lang/String;

    .line 3758
    move-result-object v0

    .line 3759
    .line 3760
    .line 3761
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3762
    move-result-object v0

    .line 3763
    goto :goto_27

    .line 3764
    :pswitch_70
    move-object v0, v14

    .line 3765
    goto :goto_27

    .line 3766
    .line 3767
    :pswitch_71
    const-string v0, "AI"

    .line 3768
    goto :goto_27

    .line 3769
    .line 3770
    :pswitch_72
    const-string v0, "mute mic"

    .line 3771
    goto :goto_27

    .line 3772
    .line 3773
    :pswitch_73
    const-string v0, "spatial audio"

    .line 3774
    goto :goto_27

    .line 3775
    .line 3776
    :pswitch_74
    const-string v0, "gaming mode"

    .line 3777
    goto :goto_27

    .line 3778
    .line 3779
    :pswitch_75
    const-string v0, "assistant"

    .line 3780
    goto :goto_27

    .line 3781
    .line 3782
    :pswitch_76
    const-string v0, "ANC/Adaptive/Transparency/Off"

    .line 3783
    goto :goto_27

    .line 3784
    .line 3785
    :pswitch_77
    const-string v0, "play/pause"

    .line 3786
    goto :goto_27

    .line 3787
    .line 3788
    :pswitch_78
    const-string v0, "volume down"

    .line 3789
    goto :goto_27

    .line 3790
    .line 3791
    :pswitch_79
    const-string v0, "volume up"

    .line 3792
    goto :goto_27

    .line 3793
    .line 3794
    :pswitch_7a
    const-string v0, "reject call"

    .line 3795
    goto :goto_27

    .line 3796
    .line 3797
    :pswitch_7b
    const-string v0, "answer/Hang Up"

    .line 3798
    goto :goto_27

    .line 3799
    .line 3800
    :pswitch_7c
    const-string v0, "next music"

    .line 3801
    goto :goto_27

    .line 3802
    .line 3803
    :pswitch_7d
    const-string v0, "last music"

    .line 3804
    goto :goto_27

    .line 3805
    .line 3806
    :cond_89
    const-string v0, "none"

    .line 3807
    .line 3808
    .line 3809
    :goto_27
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3810
    .line 3811
    const/16 v0, 0xa

    .line 3812
    .line 3813
    .line 3814
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3815
    .line 3816
    add-int/lit8 v2, v2, 0x2

    .line 3817
    .line 3818
    goto/16 :goto_25

    .line 3819
    :pswitch_7e
    array-length v0, v7

    .line 3820
    .line 3821
    if-nez v0, :cond_8a

    .line 3822
    goto :goto_29

    .line 3823
    .line 3824
    :cond_8a
    const-string v0, "  Touch "

    .line 3825
    .line 3826
    .line 3827
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3828
    const/4 v1, 0x0

    .line 3829
    .line 3830
    aget-byte v0, v7, v1

    .line 3831
    .line 3832
    const/16 v6, 0xff

    .line 3833
    and-int/2addr v0, v6

    .line 3834
    const/4 v6, 0x1

    .line 3835
    .line 3836
    if-ne v0, v6, :cond_8b

    .line 3837
    goto :goto_28

    .line 3838
    :cond_8b
    move-object v15, v2

    .line 3839
    .line 3840
    .line 3841
    :goto_28
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3842
    .line 3843
    const/16 v7, 0xa

    .line 3844
    .line 3845
    .line 3846
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3847
    .line 3848
    .line 3849
    :cond_8c
    :goto_29
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3850
    move-result-object v0

    .line 3851
    .line 3852
    move-object/from16 v1, v24

    .line 3853
    .line 3854
    .line 3855
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3856
    .line 3857
    .line 3858
    invoke-static {v0}, Lhc/m;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3859
    move-result-object v0

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3863
    move-result-object v1

    .line 3864
    :goto_2a
    return-object v1

    .line 3865
    .line 3866
    :pswitch_7f
    if-nez p1, :cond_8d

    .line 3867
    const/4 v0, 0x1

    .line 3868
    goto :goto_2b

    .line 3869
    :cond_8d
    const/4 v0, 0x0

    .line 3870
    .line 3871
    .line 3872
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3873
    move-result-object v0

    .line 3874
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1c
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_61
        :pswitch_5f
        :pswitch_61
        :pswitch_5e
        :pswitch_61
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_6f
        :pswitch_6f
        :pswitch_6e
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method
