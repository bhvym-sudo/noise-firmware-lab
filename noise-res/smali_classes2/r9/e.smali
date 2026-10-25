.class public final Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;
.implements Ln9/a;


# instance fields
.field public F:LRc/h;

.field public G:LS7/b;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Lpc/c;

.field public final J:LM/q;

.field public volatile K:Z

.field public volatile L:Z

.field public M:LNb/a;

.field public final a:Lj9/a;

.field public b:I

.field public c:I

.field public volatile d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr9/e;->a:Lj9/a;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    iput p1, p0, Lr9/e;->b:I

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    iput p1, p0, Lr9/e;->c:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr9/e;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 34
    .line 35
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr9/e;->I:Lpc/c;

    .line 42
    .line 43
    new-instance p1, LM/q;

    .line 44
    .line 45
    const/16 p2, 0x1d

    .line 46
    .line 47
    invoke-direct {p1, p2}, LM/q;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lr9/e;->J:LM/q;

    .line 51
    .line 52
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;
    .locals 1

    .line 1
    new-instance v0, Lx9/d;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static W(Ljava/util/ArrayList;)LJb/q;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, LJb/q;

    .line 13
    .line 14
    invoke-direct {p0, v0, v0, v0}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1, p0}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LKb/m;->t0(Ljava/util/List;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-static {v1, p0}, LKb/m;->S0(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LKb/m;->t0(Ljava/util/List;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    sub-int v4, v0, v1

    .line 47
    .line 48
    add-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    if-ge v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_2
    if-le v4, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v4

    .line 57
    :goto_0
    if-le v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, LKb/m;->t0(Ljava/util/List;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_1
    double-to-int p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p0}, LKb/m;->t0(Ljava/util/List;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v0, LJb/q;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, p0, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static final Z(Ljava/util/List;[BLYb/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, p0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p2, v2, v1}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static b0([B)Lcom/noise/audio/common/model/ParsedDevice;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-byte v3, p0, v0

    .line 10
    .line 11
    invoke-static {v3}, Lr9/e;->c0(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-byte v5, p0, v4

    .line 17
    .line 18
    invoke-static {v5}, Lr9/e;->c0(B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget-byte v5, p0, v5

    .line 23
    .line 24
    invoke-static {v5}, Lr9/e;->c0(B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    :cond_1
    new-instance v5, Lec/g;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    invoke-direct {v5, v6, v7, v4}, Lec/e;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5}, LKb/l;->B0([BLec/g;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lgc/j;

    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lgc/j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x1e

    .line 55
    .line 56
    const-string v7, ":"

    .line 57
    .line 58
    invoke-static {v4, v7, v5, v6}, LKb/l;->z0([BLjava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v5, p0

    .line 63
    invoke-static {v2, v5}, Lk6/a;->R(II)Lec/g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    move-object v6, v5

    .line 72
    check-cast v6, Lec/f;

    .line 73
    .line 74
    iget-boolean v6, v6, Lec/f;->c:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, LKb/y;

    .line 80
    .line 81
    invoke-virtual {v6}, LKb/y;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    aget-byte v7, p0, v7

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    array-length v1, p0

    .line 107
    :goto_0
    invoke-static {v2, v1}, Lk6/a;->R(II)Lec/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1}, LKb/l;->B0([BLec/g;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/noise/audio/common/model/ParsedDevice;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p0, v4, v0, v2, v1}, Lcom/noise/audio/common/model/ParsedDevice;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static final c0(B)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%02X"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d0(I)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_3
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_4
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_5
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_6
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_7
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_8
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_9
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_a
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_b
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_c
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_d
    sget-object p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static j0(B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, LG9/cE/PcStye;->tUvTE:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BesSppController"

    .line 7
    .line 8
    invoke-static {v0, p0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/HashSet;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "features"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, LL9/e;->e:LL9/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "sdfkjhskdfjkds "

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lx9/d;

    .line 47
    .line 48
    const-string v2, "05 5A 02 12 01"

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "TYPE_ANC_STATE"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    new-instance v1, Lx9/d;

    .line 63
    .line 64
    const-string v2, "05 5A 02 12 03"

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const/4 v3, 0x0

    sget-object v3, Lyb/UgzQ/ZUNcIbYzr;->gCQHnAUN:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_0
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lx9/d;

    .line 87
    .line 88
    const-string v2, "05 5A 02 21 00"

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "TYPE_SIDE_TONE"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    :cond_1
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lx9/d;

    .line 111
    .line 112
    const-string v2, "05 5A 02 15 00"

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "TYPE_SPATIAL_AUDIO_STATE"

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_2
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Lx9/d;

    .line 135
    .line 136
    const-string v2, "05 5A 02 1F 00"

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-string v3, "TYPE_GAMING_MODE"

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    :cond_3
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    new-instance v1, Lx9/d;

    .line 159
    .line 160
    const-string v2, "05 5A 02 2B 00"

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 164
    move-result-object v2

    .line 165
    .line 166
    const-string v3, "TYPE_BASS_BOOST"

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    :cond_4
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    new-instance v1, Lx9/d;

    .line 183
    .line 184
    const-string v2, "05 5A 02 2C 00"

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 188
    move-result-object v2

    .line 189
    .line 190
    const-string v3, "TYPE_AUDIO_BOOST_STATE"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    :cond_5
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    const-string v2, "TYPE_EQ_CUSTOM"

    .line 205
    .line 206
    const-string v3, "05 5A 02 13 01"

    .line 207
    .line 208
    const-string v4, "TYPE_EQ_SWITCH"

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    new-instance v1, Lx9/d;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v4, v5}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    new-instance v1, Lx9/d;

    .line 225
    .line 226
    const-string v5, "05 5A 02 13 03"

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, La/a;->i0(Ljava/lang/String;)[B

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v5}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    :cond_6
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    new-instance v1, Lx9/d;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v4, v3}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    new-instance v1, Lx9/d;

    .line 259
    .line 260
    const-string v3, "05 5A 02 13 07"

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    :cond_7
    new-instance v1, Lx9/w;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, p1}, Lx9/w;-><init>(Ljava/util/HashSet;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 279
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "05 5A 03 1A 01 00"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "05 5A 03 1A 01 01"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_DUAL_PAIRING_MODE"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx9/K;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateWearDetection "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "05 5A 03 07 01 01"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "05 5A 03 07 01 00"

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lx9/d;

    .line 31
    .line 32
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "TYPE_WEAR_DETECTION"

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lx9/X;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 02 1D 00"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_COLOR_CODE"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx9/h;

    .line 23
    .line 24
    new-instance v2, Lx9/m;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr9/e;->J:LM/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LM/q;->l(Lx9/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr9/e;->h0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 02 07 00"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_WEAR_DETECTION"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx9/y;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr9/e;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx9/d;

    .line 15
    .line 16
    const-string v2, "05 5A 02 1A 00"

    .line 17
    .line 18
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TYPE_DUAL_PAIRING_MODE"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx9/q;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;Lx9/e;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "equaliser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lr9/b;->i:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    const-string v1, "05 5A 03 13 02 05"

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    new-instance p1, LE7/m;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 30
    throw p1

    .line 31
    .line 32
    :pswitch_0
    const-string p1, "05 5A 03 13 02 0F"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_1
    const-string p1, "05 5A 03 13 02 0E"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_2
    const-string p1, "05 5A 03 13 02 0D"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_3
    const-string p1, "05 5A 03 13 02 0C"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_4
    const-string p1, "05 5A 03 13 02 0B"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_5
    const-string p1, "05 5A 03 13 02 0A"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_6
    const-string p1, "05 5A 03 13 02 09"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_7
    const-string p1, "05 5A 03 13 02 08"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_8
    const/4 p1, 0x0

    sget-object p1, Lyb/UgzQ/ZUNcIbYzr;->QNPqoWrvn:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_a
    const-string p1, "05 5A 03 13 02 04"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_b
    const-string p1, "05 5A 03 13 02 02"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_c
    const-string p1, "05 5A 03 13 02 03"

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    const-string v3, "TYPE_EQ_SWITCH"

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v4, p2, Lx9/e;->d:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x4

    .line 85
    .line 86
    if-lt p1, v2, :cond_0

    .line 87
    .line 88
    new-instance v8, LCa/c;

    .line 89
    .line 90
    const/16 p1, 0x1a

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, p0, p1}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    const/16 v9, 0x1e

    .line 96
    .line 97
    const-string v5, " "

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result p2

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    int-to-byte p2, p2

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lr9/e;->j0(B)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/common/UX/aybPkRTQ;->gKhKPbkLWwSi:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, " 13 08 "

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p2, v4, p1}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_0
    iget p1, p2, Lx9/e;->a:I

    .line 127
    .line 128
    iget v2, p0, Lr9/e;->c:I

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v4, v2}, Lk6/a;->i(III)I

    .line 133
    move-result p1

    .line 134
    .line 135
    iget v2, p0, Lr9/e;->b:I

    .line 136
    sub-int/2addr p1, v2

    .line 137
    int-to-byte p1, p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lr9/e;->j0(B)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget v2, p2, Lx9/e;->b:I

    .line 144
    .line 145
    iget v5, p0, Lr9/e;->c:I

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v5}, Lk6/a;->i(III)I

    .line 149
    move-result v2

    .line 150
    .line 151
    iget v5, p0, Lr9/e;->b:I

    .line 152
    sub-int/2addr v2, v5

    .line 153
    int-to-byte v2, v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lr9/e;->j0(B)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget p2, p2, Lx9/e;->c:I

    .line 160
    .line 161
    iget v5, p0, Lr9/e;->c:I

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v4, v5}, Lk6/a;->i(III)I

    .line 165
    move-result p2

    .line 166
    .line 167
    iget v5, p0, Lr9/e;->b:I

    .line 168
    sub-int/2addr p2, v5

    .line 169
    int-to-byte p2, p2

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lr9/e;->j0(B)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    const-string v5, "05 5A 05 13 04 "

    .line 176
    .line 177
    const-string v6, " "

    .line 178
    .line 179
    .line 180
    invoke-static {v5, p1, v6, v2, v6}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    move p2, v4

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v3, p1}, Lr9/e;->N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    new-instance p1, Lx9/d;

    .line 201
    .line 202
    const-string p2, "05 5A 03 13 02 06"

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, La/a;->i0(Ljava/lang/String;)[B

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v3, p2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_1
    new-instance p1, Lx9/d;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v3, p2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_2
    new-instance p2, Lx9/d;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, v3, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    :goto_2
    new-instance p1, Lx9/L;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final H(Lcom/noise/audio/common/model/DualPairingState;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mac"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lr9/b;->g:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v2, "updateEqualizer disconnect crcHex: "

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lr9/e;->a0(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lr9/e;->k0([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "05 5A 08 26 03 "

    .line 51
    .line 52
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, LE7/m;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {p0, p2}, Lr9/e;->a0(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lr9/e;->k0([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "05 5A 08 26 02 "

    .line 88
    .line 89
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string p1, "updateEqualizer connect mac: "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lr9/e;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lr9/e;->a0(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lr9/e;->k0([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "05 5A 08 26 01 "

    .line 127
    .line 128
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "updateEqualizer connect crcHex: "

    .line 135
    .line 136
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string p2, "TYPE_DUAL_PAIRING_MODE"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lr9/e;->N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Lx9/J;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final I(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V
    .locals 3

    .line 1
    const-string v0, "ancLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr9/b;->e:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "05 5A 03 12 02 02"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LE7/m;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const-string v1, "05 5A 03 12 04 01"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "05 5A 03 12 04 00"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "05 5A 03 12 04 02"

    .line 48
    .line 49
    :goto_0
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    new-instance p1, Lx9/d;

    .line 54
    .line 55
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "TYPE_ANC_STATE"

    .line 60
    .line 61
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lx9/C;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Lx9/d;

    .line 77
    .line 78
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "TYPE_ANC_LEVEL"

    .line 83
    .line 84
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Lx9/B;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BesSppController updateAudioAiState "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LL9/b;->a:LC5/c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Audio AI state set "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "05 5A 05 01 06 06 0D 01"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "05 5A 05 01 06 06 0D 00"

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lr9/e;->d:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lx9/d;

    .line 53
    .line 54
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "TYPE_AUDIO_AI_STATE"

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lx9/E;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 03 01 05 00"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_RESET_TOUCH_GESTURE"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx9/A;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;)V
    .locals 3

    .line 1
    const-string v0, "ancState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateAncState 12 "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr9/b;->d:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const-string p1, "05 5A 03 12 02 00"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "05 5A 03 12 02 03"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "05 5A 03 12 02 01"

    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lx9/d;

    .line 55
    .line 56
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "TYPE_ANC_STATE"

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx9/C;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "05 5A 03 20 01 00"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "05 5A 03 20 01 01"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_SWIFT_MODE"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx9/h;

    .line 28
    .line 29
    new-instance v1, Lx9/U;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr9/e;->J:LM/q;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lr9/e;->h0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final O(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V
    .locals 5

    .line 1
    const-string v0, "findMyBudsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr9/b;->f:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "05 5A 04 23 01 00 00"

    .line 21
    .line 22
    const-string v3, "FIND_MY_BUDS"

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "05 5A 04 23 01 01 00"

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LE7/m;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lx9/d;

    .line 46
    .line 47
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lx9/d;

    .line 58
    .line 59
    invoke-static {v4}, La/a;->i0(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lx9/d;

    .line 71
    .line 72
    invoke-static {v4}, La/a;->i0(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lx9/d;

    .line 84
    .line 85
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance p1, Lx9/M;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateGamingMode "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LL9/e;->M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "05 5A 03 1F 01 01"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "05 5A 03 1F 01 00"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lx9/d;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "TYPE_GAMING_MODE"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx9/N;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "updateCBridge "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " masterOn "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    const-string v1, "00"

    .line 33
    .line 34
    const-string v2, "01"

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    move-object p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v1

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    move-object v1, v2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "05 5A 04 01 00 "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, " "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const/4 p2, 0x0

    sget-object p2, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->FJzmophe:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lr9/e;->N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    new-instance p1, Lx9/I;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "05 5A 03 15 01 01"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "05 5A 03 15 01 00"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_SPATIAL_AUDIO"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx9/T;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(Lcom/noise/audio/bessdk/model/Buds;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;Lcom/noise/audio/bessdk/model/ButtonSettingAction;Z)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "buds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonSettingFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "buttonSettingAction"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string v0, "05 5A 04 2D"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "05 5A 04 01"

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lr9/b;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    .line 30
    aget p1, v1, p1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    const-string v2, "03"

    .line 34
    .line 35
    const-string v3, "04"

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    move-object p1, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, LE7/m;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 49
    throw p1

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    .line 52
    :goto_1
    sget-object v1, Lr9/b;->b:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p3

    .line 57
    .line 58
    aget p3, v1, p3

    .line 59
    .line 60
    const/4 v1, 0x0

    sget-object v1, Lv8/PB/rjJBef;->sdo:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "02"

    .line 63
    .line 64
    const/4 v5, 0x0

    sget-object v5, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->oeS:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "06"

    .line 67
    .line 68
    .line 69
    packed-switch p3, :pswitch_data_0

    .line 70
    .line 71
    new-instance p1, LE7/m;

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 76
    throw p1

    .line 77
    :pswitch_0
    move-object p3, v6

    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    move-object p3, v5

    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    move-object p3, v3

    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    move-object p3, v2

    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    move-object p3, v4

    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    move-object p3, v1

    .line 88
    .line 89
    :goto_2
    sget-object v7, Lr9/b;->c:[I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p2

    .line 94
    .line 95
    aget p2, v7, p2

    .line 96
    .line 97
    const-string v7, "00"

    .line 98
    .line 99
    .line 100
    packed-switch p2, :pswitch_data_1

    .line 101
    .line 102
    new-instance p1, LE7/m;

    .line 103
    const/4 p2, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 107
    throw p1

    .line 108
    .line 109
    :pswitch_6
    const-string v2, "0E"

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :pswitch_7
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->apzskvzl:Ljava/lang/String;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :pswitch_8
    const-string v2, "0C"

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :pswitch_9
    const-string v2, "0A"

    .line 119
    goto :goto_3

    .line 120
    :pswitch_a
    move-object v2, v7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :pswitch_b
    const-string v2, "07"

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :pswitch_c
    const-string v2, "09"

    .line 127
    goto :goto_3

    .line 128
    :pswitch_d
    move-object v2, v3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :pswitch_e
    const-string v2, "08"

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :pswitch_f
    const-string v2, "0B"

    .line 135
    goto :goto_3

    .line 136
    :pswitch_10
    move-object v2, v6

    .line 137
    goto :goto_3

    .line 138
    :pswitch_11
    move-object v2, v5

    .line 139
    goto :goto_3

    .line 140
    :pswitch_12
    move-object v2, v4

    .line 141
    goto :goto_3

    .line 142
    :pswitch_13
    move-object v2, v1

    .line 143
    .line 144
    :goto_3
    :pswitch_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, " "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0, v2}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    if-eqz p4, :cond_3

    .line 176
    .line 177
    const-string p3, "TYPE_BUTTON_STATE_CALLING"

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p1}, Lr9/e;->N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_3
    const-string p3, "TYPE_BUTTON_STATE"

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p1}, Lr9/e;->N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    :goto_4
    new-instance p1, Lx9/H;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p4}, Lx9/H;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final T(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V
    .locals 3

    .line 1
    const-string v0, "findMyBudsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr9/b;->f:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "FIND_MY_BUDS"

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LE7/m;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lx9/d;

    .line 42
    .line 43
    const-string v1, "05 5A 04 23 01 00 00"

    .line 44
    .line 45
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lx9/d;

    .line 56
    .line 57
    const-string v1, "05 5A 04 23 01 01 00"

    .line 58
    .line 59
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lx9/d;

    .line 71
    .line 72
    const-string v1, "05 5A 04 23 01 01 01"

    .line 73
    .line 74
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Lx9/d;

    .line 86
    .line 87
    const-string v1, "05 5A 04 23 01 00 01"

    .line 88
    .line 89
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p1, Lx9/M;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget v0, p0, Lr9/e;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lr9/e;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lk6/a;->i(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final V(Lu6/j;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lx9/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr9/e;->J:LM/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LM/q;->l(Lx9/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr9/e;->h0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx9/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lx9/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v3, "BATTERY_ALL"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_6

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_6

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_1
    iput-object v3, v1, Lx9/a;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v3}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    :goto_2
    iput-object v3, v1, Lx9/a;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v2, v3}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_3
    iput-object v4, v1, Lx9/a;->c:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v2, v1, Lx9/a;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gtz v2, :cond_4

    .line 99
    .line 100
    iput-object v0, v1, Lx9/a;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, Lx9/a;->c:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_5

    .line 111
    .line 112
    iput-object v0, v1, Lx9/a;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_5
    iget-object v2, v1, Lx9/a;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-gtz v2, :cond_6

    .line 123
    .line 124
    iput-object v0, v1, Lx9/a;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lr9/e;->F:LRc/h;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LRc/h;->l(Lx9/a;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final Y(Lx9/h;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lx9/h;->a()Lu6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lx9/S;

    .line 8
    .line 9
    const-string v3, "TYPE_SIDE_TONE"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 26
    .line 27
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le9/k;

    .line 40
    .line 41
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 42
    .line 43
    if-eqz v1, :cond_e1

    .line 44
    .line 45
    new-instance v2, LJ9/P;

    .line 46
    .line 47
    invoke-direct {v2, v4}, LJ9/P;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v2, v1, Lx9/W;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v1, "TYPE_VOLUME_CONTROL"

    .line 59
    .line 60
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 71
    .line 72
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v5

    .line 77
    :goto_1
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Le9/k;

    .line 85
    .line 86
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 87
    .line 88
    if-eqz v1, :cond_e1

    .line 89
    .line 90
    new-instance v2, LJ9/U;

    .line 91
    .line 92
    invoke-direct {v2, v4}, LJ9/U;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v2, v1, Lx9/q;

    .line 100
    .line 101
    const-string v6, "TYPE_DUAL_PAIRING_MODE"

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [B

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 116
    .line 117
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    aget-byte v1, v1, v4

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v4, v5

    .line 127
    :goto_2
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Le9/g;

    .line 134
    .line 135
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v2, LG9/z;

    .line 140
    .line 141
    invoke-direct {v2, v4}, LG9/z;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lca/i;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "TYPE_DUAL_PAIRING_HISTORY"

    .line 155
    .line 156
    const-string v3, "05 5A 02 26 00"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lr9/e;->N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lx9/r;

    .line 166
    .line 167
    invoke-direct {v2}, Lx9/r;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    instance-of v2, v1, Lx9/r;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto/16 :goto_65

    .line 179
    .line 180
    :cond_8
    instance-of v2, v1, Lx9/J;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [B

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 195
    .line 196
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Le9/k;

    .line 207
    .line 208
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 209
    .line 210
    if-eqz v1, :cond_e1

    .line 211
    .line 212
    new-instance v2, LJ9/H;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    instance-of v2, v1, Lx9/K;

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, [B

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 236
    .line 237
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LS7/b;->k()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    instance-of v2, v1, Lx9/i;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    const-string v2, "BATTERY_ALL"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lr9/e;->X()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    instance-of v2, v1, Lx9/z;

    .line 278
    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    const-string v1, "TYPE_TOUCH_GESTURE_TOGGLE_GET"

    .line 282
    .line 283
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, [B

    .line 290
    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 294
    .line 295
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 296
    .line 297
    .line 298
    move v1, v4

    .line 299
    goto :goto_4

    .line 300
    :cond_f
    aget-byte v2, v1, v4

    .line 301
    .line 302
    if-ne v2, v5, :cond_10

    .line 303
    .line 304
    move v2, v5

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    move v2, v4

    .line 307
    :goto_3
    invoke-static {v1, v5}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v1, v5, :cond_11

    .line 318
    .line 319
    move v4, v5

    .line 320
    :cond_11
    move v1, v4

    .line 321
    move v4, v2

    .line 322
    :goto_4
    iget-object v2, v0, Lr9/e;->F:LRc/h;

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    iget-object v2, v2, LRc/h;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Le9/g;

    .line 329
    .line 330
    iget-object v2, v2, Le9/g;->D:LG9/a;

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    new-instance v3, LG9/L;

    .line 335
    .line 336
    invoke-direct {v3, v4}, LG9/L;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    check-cast v2, Lca/i;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lca/i;->a(LG9/S;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v2, v0, Lr9/e;->F:LRc/h;

    .line 345
    .line 346
    if-eqz v2, :cond_e1

    .line 347
    .line 348
    invoke-virtual {v2, v1}, LRc/h;->m(Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_13
    instance-of v2, v1, Lx9/y;

    .line 353
    .line 354
    const-string v6, "TYPE_WEAR_DETECTION"

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, [B

    .line 365
    .line 366
    if-nez v1, :cond_15

    .line 367
    .line 368
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 369
    .line 370
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    move v5, v4

    .line 374
    goto :goto_5

    .line 375
    :cond_15
    aget-byte v1, v1, v4

    .line 376
    .line 377
    if-ne v1, v5, :cond_14

    .line 378
    .line 379
    :goto_5
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 380
    .line 381
    if-eqz v1, :cond_e1

    .line 382
    .line 383
    new-instance v6, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    .line 384
    .line 385
    const/4 v10, 0x7

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-direct/range {v6 .. v11}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;-><init>(ZZZILkotlin/jvm/internal/f;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setInEarDetection(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setGamingMode(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->setVoiceAssistant(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Le9/g;

    .line 405
    .line 406
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 407
    .line 408
    if-eqz v1, :cond_e1

    .line 409
    .line 410
    new-instance v2, LG9/K;

    .line 411
    .line 412
    invoke-direct {v2, v6}, LG9/K;-><init>(Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Lca/i;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_16
    instance-of v2, v1, Lx9/P;

    .line 422
    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 431
    .line 432
    if-eqz v1, :cond_e1

    .line 433
    .line 434
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Le9/k;

    .line 437
    .line 438
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 439
    .line 440
    if-eqz v1, :cond_e1

    .line 441
    .line 442
    new-instance v2, LJ9/N;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    instance-of v2, v1, Lx9/I;

    .line 452
    .line 453
    const-string v7, "TYPE_TOUCH_GESTURE_TOGGLE"

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, [B

    .line 464
    .line 465
    if-nez v1, :cond_18

    .line 466
    .line 467
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 468
    .line 469
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 473
    .line 474
    if-eqz v1, :cond_e1

    .line 475
    .line 476
    invoke-virtual {v1}, LS7/b;->j()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_19
    instance-of v2, v1, Lx9/E;

    .line 481
    .line 482
    if-eqz v2, :cond_1b

    .line 483
    .line 484
    iput-boolean v4, v0, Lr9/e;->d:Z

    .line 485
    .line 486
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    const-string v2, "TYPE_AUDIO_AI_STATE"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    move v4, v5

    .line 497
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, "BesSppController updateAudioAiState acked="

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lr9/e;->v(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, LL9/b;->a:LC5/c;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "Audio AI state set acked="

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_1b
    instance-of v2, v1, Lx9/D;

    .line 535
    .line 536
    if-eqz v2, :cond_1e

    .line 537
    .line 538
    const-string v1, "TYPE_AI_TRIGGER_STATE"

    .line 539
    .line 540
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, [B

    .line 547
    .line 548
    if-nez v1, :cond_1c

    .line 549
    .line 550
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 551
    .line 552
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1c
    invoke-static {v1, v4}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_1d

    .line 567
    .line 568
    move v4, v5

    .line 569
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v2, "BesSppController updateAiTriggerState ack success="

    .line 572
    .line 573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Lr9/e;->v(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, LL9/b;->a:LC5/c;

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v2, "AI trigger set ack success="

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_1e
    instance-of v2, v1, Lx9/V;

    .line 607
    .line 608
    if-eqz v2, :cond_20

    .line 609
    .line 610
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, [B

    .line 617
    .line 618
    if-nez v1, :cond_1f

    .line 619
    .line 620
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 621
    .line 622
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_1f
    aget-byte v1, v1, v4

    .line 627
    .line 628
    :goto_6
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 629
    .line 630
    if-eqz v1, :cond_e1

    .line 631
    .line 632
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Le9/g;

    .line 635
    .line 636
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 637
    .line 638
    if-eqz v1, :cond_e1

    .line 639
    .line 640
    new-instance v2, LG9/M;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    check-cast v1, Lca/i;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_20
    instance-of v2, v1, Lx9/s;

    .line 652
    .line 653
    const-string v7, "TYPE_EQ_CUSTOM"

    .line 654
    .line 655
    const/16 v12, 0xb

    .line 656
    .line 657
    const/16 v13, 0x9

    .line 658
    .line 659
    const/16 v14, 0x8

    .line 660
    .line 661
    const-string v15, "TYPE_EQ_SWITCH"

    .line 662
    .line 663
    move/from16 v16, v4

    .line 664
    .line 665
    const/16 v4, 0xa

    .line 666
    .line 667
    const/4 v8, 0x4

    .line 668
    const/4 v9, 0x3

    .line 669
    const/4 v10, 0x2

    .line 670
    const/4 v11, 0x0

    .line 671
    if-eqz v2, :cond_32

    .line 672
    .line 673
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 674
    .line 675
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, [B

    .line 682
    .line 683
    if-nez v1, :cond_21

    .line 684
    .line 685
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 686
    .line 687
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_21
    new-instance v11, Lx9/f;

    .line 692
    .line 693
    invoke-direct {v11}, Lx9/f;-><init>()V

    .line 694
    .line 695
    .line 696
    aget-byte v1, v1, v16

    .line 697
    .line 698
    if-ne v1, v5, :cond_22

    .line 699
    .line 700
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_22
    if-ne v1, v10, :cond_23

    .line 704
    .line 705
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_23
    if-ne v1, v9, :cond_24

    .line 709
    .line 710
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_24
    if-ne v1, v8, :cond_25

    .line 714
    .line 715
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_25
    if-ne v1, v14, :cond_26

    .line 719
    .line 720
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BASS_BOOST:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_26
    if-ne v1, v13, :cond_27

    .line 724
    .line 725
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLASSICAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_27
    if-ne v1, v4, :cond_28

    .line 729
    .line 730
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BALANCED:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_28
    if-ne v1, v12, :cond_29

    .line 734
    .line 735
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->COMFORT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_29
    const/16 v2, 0xc

    .line 739
    .line 740
    if-ne v1, v2, :cond_2a

    .line 741
    .line 742
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->VOCAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_2a
    const/16 v2, 0xd

    .line 746
    .line 747
    if-ne v1, v2, :cond_2b

    .line 748
    .line 749
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->POP:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_2b
    const/16 v2, 0xe

    .line 753
    .line 754
    if-ne v1, v2, :cond_2c

    .line 755
    .line 756
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ELECTRONIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_2c
    const/16 v2, 0xf

    .line 760
    .line 761
    if-ne v1, v2, :cond_2d

    .line 762
    .line 763
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DYNAMIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_2d
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 767
    .line 768
    :goto_7
    invoke-virtual {v11, v1}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 769
    .line 770
    .line 771
    :goto_8
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, [B

    .line 778
    .line 779
    if-nez v1, :cond_2e

    .line 780
    .line 781
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 782
    .line 783
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_2e
    new-instance v2, Lx9/e;

    .line 789
    .line 790
    invoke-direct {v2}, Lx9/e;-><init>()V

    .line 791
    .line 792
    .line 793
    array-length v3, v1

    .line 794
    if-lt v3, v8, :cond_30

    .line 795
    .line 796
    array-length v3, v1

    .line 797
    move/from16 v5, v16

    .line 798
    .line 799
    invoke-static {v5, v3}, Lk6/a;->R(II)Lec/g;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v5, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-static {v3, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_9
    move-object v4, v3

    .line 817
    check-cast v4, Lec/f;

    .line 818
    .line 819
    invoke-virtual {v4}, Lec/f;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2f

    .line 824
    .line 825
    move-object v4, v3

    .line 826
    check-cast v4, LKb/y;

    .line 827
    .line 828
    invoke-virtual {v4}, LKb/y;->nextInt()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    aget-byte v4, v1, v4

    .line 833
    .line 834
    invoke-virtual {v0, v4}, Lr9/e;->U(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_2f
    invoke-virtual {v2, v5}, Lx9/e;->c(Ljava/util/ArrayList;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Lr9/e;->W(Ljava/util/ArrayList;)LJb/q;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v3, v1, LJb/q;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    iget-object v4, v1, LJb/q;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    iget-object v1, v1, LJb/q;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {v2, v3}, Lx9/e;->a(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v4}, Lx9/e;->b(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v1}, Lx9/e;->d(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_30
    aget-byte v3, v1, v16

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Lr9/e;->U(I)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v2, v3}, Lx9/e;->a(I)V

    .line 894
    .line 895
    .line 896
    aget-byte v3, v1, v5

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Lr9/e;->U(I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v2, v3}, Lx9/e;->b(I)V

    .line 903
    .line 904
    .line 905
    aget-byte v1, v1, v10

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lr9/e;->U(I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-virtual {v2, v1}, Lx9/e;->d(I)V

    .line 912
    .line 913
    .line 914
    :goto_a
    if-eqz v11, :cond_31

    .line 915
    .line 916
    invoke-virtual {v11, v2}, Lx9/f;->a(Lx9/e;)V

    .line 917
    .line 918
    .line 919
    :cond_31
    :goto_b
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 920
    .line 921
    if-eqz v1, :cond_e1

    .line 922
    .line 923
    invoke-virtual {v1, v11}, LRc/h;->u(Lx9/f;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_32
    instance-of v2, v1, Lx9/m;

    .line 928
    .line 929
    if-eqz v2, :cond_35

    .line 930
    .line 931
    const-string v1, "TYPE_COLOR_CODE"

    .line 932
    .line 933
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, [B

    .line 940
    .line 941
    const/4 v2, -0x1

    .line 942
    if-nez v1, :cond_34

    .line 943
    .line 944
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 945
    .line 946
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 947
    .line 948
    .line 949
    :cond_33
    move v1, v2

    .line 950
    goto :goto_c

    .line 951
    :cond_34
    invoke-static {v1}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    :goto_c
    if-eq v1, v2, :cond_e1

    .line 962
    .line 963
    iget-object v2, v0, Lr9/e;->F:LRc/h;

    .line 964
    .line 965
    if-eqz v2, :cond_e1

    .line 966
    .line 967
    invoke-virtual {v2, v1}, LRc/h;->n(I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_35
    instance-of v2, v1, Lx9/k;

    .line 972
    .line 973
    const-string v12, "TYPE_ANC_LEVEL"

    .line 974
    .line 975
    const-string v4, "TYPE_ANC_STATE"

    .line 976
    .line 977
    if-eqz v2, :cond_3e

    .line 978
    .line 979
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, [B

    .line 986
    .line 987
    if-nez v1, :cond_36

    .line 988
    .line 989
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 990
    .line 991
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 992
    .line 993
    .line 994
    move-object v1, v11

    .line 995
    goto :goto_f

    .line 996
    :cond_36
    const/16 v16, 0x0

    .line 997
    .line 998
    aget-byte v1, v1, v16

    .line 999
    .line 1000
    if-ne v1, v5, :cond_37

    .line 1001
    .line 1002
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1003
    .line 1004
    :goto_d
    move-object/from16 v37, v11

    .line 1005
    .line 1006
    move-object v11, v1

    .line 1007
    move-object/from16 v1, v37

    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_37
    if-ne v1, v9, :cond_38

    .line 1011
    .line 1012
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_38
    if-ne v1, v10, :cond_39

    .line 1016
    .line 1017
    sget-object v11, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1018
    .line 1019
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_39
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :goto_e
    move-object/from16 v37, v11

    .line 1026
    .line 1027
    move-object v11, v1

    .line 1028
    move-object/from16 v1, v37

    .line 1029
    .line 1030
    :goto_f
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1031
    .line 1032
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, [B

    .line 1037
    .line 1038
    if-nez v2, :cond_3a

    .line 1039
    .line 1040
    iget-object v2, v0, Lr9/e;->a:Lj9/a;

    .line 1041
    .line 1042
    invoke-static {v2}, Lj9/a;->j(Lj9/a;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_3a
    if-nez v11, :cond_3d

    .line 1047
    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    aget-byte v2, v2, v16

    .line 1051
    .line 1052
    if-ne v2, v10, :cond_3b

    .line 1053
    .line 1054
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1055
    .line 1056
    :goto_10
    move-object v11, v2

    .line 1057
    goto :goto_11

    .line 1058
    :cond_3b
    if-ne v2, v5, :cond_3c

    .line 1059
    .line 1060
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_3c
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_3d
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v3, "GetANCQueue "

    .line 1069
    .line 1070
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v3, " --> "

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v3, " "

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v0, Lr9/e;->F:LRc/h;

    .line 1097
    .line 1098
    if-eqz v2, :cond_e1

    .line 1099
    .line 1100
    invoke-virtual {v2, v1, v11}, LRc/h;->j(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_3e
    instance-of v2, v1, Lx9/C;

    .line 1105
    .line 1106
    if-eqz v2, :cond_40

    .line 1107
    .line 1108
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1109
    .line 1110
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, [B

    .line 1115
    .line 1116
    if-nez v1, :cond_3f

    .line 1117
    .line 1118
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1119
    .line 1120
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    goto :goto_12

    .line 1125
    :cond_3f
    move v4, v5

    .line 1126
    :goto_12
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 1127
    .line 1128
    if-eqz v1, :cond_e1

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, LS7/b;->e(Z)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_40
    instance-of v2, v1, Lx9/A;

    .line 1135
    .line 1136
    if-eqz v2, :cond_42

    .line 1137
    .line 1138
    const-string v1, "TYPE_RESET_TOUCH_GESTURE"

    .line 1139
    .line 1140
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, [B

    .line 1147
    .line 1148
    if-nez v1, :cond_41

    .line 1149
    .line 1150
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1151
    .line 1152
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    goto :goto_13

    .line 1157
    :cond_41
    move v4, v5

    .line 1158
    :goto_13
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 1159
    .line 1160
    if-eqz v1, :cond_e1

    .line 1161
    .line 1162
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Le9/k;

    .line 1165
    .line 1166
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 1167
    .line 1168
    if-eqz v1, :cond_e1

    .line 1169
    .line 1170
    new-instance v2, LJ9/T;

    .line 1171
    .line 1172
    invoke-direct {v2, v4}, LJ9/T;-><init>(Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_42
    instance-of v2, v1, Lx9/o;

    .line 1180
    .line 1181
    const-string v13, "TYPE_BUTTON_STATE"

    .line 1182
    .line 1183
    if-eqz v2, :cond_50

    .line 1184
    .line 1185
    invoke-virtual/range {p1 .. p1}, Lx9/h;->a()Lu6/j;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v2, "null cannot be cast to non-null type com.noise.audio.bessdk.model.QueueRequestModel.GetCustomizeButtonState"

    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    check-cast v1, Lx9/o;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lx9/o;->h()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1201
    .line 1202
    const-string v3, "TYPE_LEFT_BUTTON_STATE"

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, [B

    .line 1209
    .line 1210
    if-eqz v2, :cond_43

    .line 1211
    .line 1212
    array-length v2, v2

    .line 1213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    goto :goto_14

    .line 1218
    :cond_43
    move-object v2, v11

    .line 1219
    :goto_14
    iget-object v4, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1220
    .line 1221
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, [B

    .line 1226
    .line 1227
    if-eqz v4, :cond_44

    .line 1228
    .line 1229
    array-length v4, v4

    .line 1230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    goto :goto_15

    .line 1235
    :cond_44
    move-object v4, v11

    .line 1236
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v6, "CBRIDGE handler isLeftBud="

    .line 1239
    .line 1240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v6, " leftBytes="

    .line 1247
    .line 1248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v2, " rightBytes="

    .line 1255
    .line 1256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1270
    .line 1271
    sget-object v15, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1272
    .line 1273
    sget-object v16, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1274
    .line 1275
    sget-object v17, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1276
    .line 1277
    sget-object v18, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1278
    .line 1279
    sget-object v19, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1280
    .line 1281
    sget-object v20, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1282
    .line 1283
    sget-object v21, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1284
    .line 1285
    sget-object v22, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1286
    .line 1287
    sget-object v23, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1288
    .line 1289
    sget-object v24, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1290
    .line 1291
    sget-object v25, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1292
    .line 1293
    sget-object v26, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1294
    .line 1295
    sget-object v27, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1296
    .line 1297
    sget-object v28, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1298
    .line 1299
    move-object/from16 v29, v14

    .line 1300
    .line 1301
    filled-new-array/range {v14 .. v29}, [Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v2}, Lx4/f;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v1, :cond_48

    .line 1310
    .line 1311
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1312
    .line 1313
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, [B

    .line 1318
    .line 1319
    if-nez v1, :cond_45

    .line 1320
    .line 1321
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1322
    .line 1323
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v3, v11

    .line 1327
    goto :goto_16

    .line 1328
    :cond_45
    new-instance v3, Lx9/b;

    .line 1329
    .line 1330
    invoke-direct {v3}, Lx9/b;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v4, Lp9/a;

    .line 1334
    .line 1335
    invoke-direct {v4, v3, v8}, Lp9/a;-><init>(Lx9/b;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v1, v4}, Lr9/e;->Z(Ljava/util/List;[BLYb/e;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_16
    const-string v1, "TYPE_LEFT_BUTTON_STATE_CALLING"

    .line 1342
    .line 1343
    iget-object v4, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1344
    .line 1345
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, [B

    .line 1350
    .line 1351
    if-nez v1, :cond_46

    .line 1352
    .line 1353
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1354
    .line 1355
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_18

    .line 1359
    :cond_46
    if-nez v3, :cond_47

    .line 1360
    .line 1361
    new-instance v3, Lx9/b;

    .line 1362
    .line 1363
    invoke-direct {v3}, Lx9/b;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    :cond_47
    new-instance v4, Lp9/a;

    .line 1367
    .line 1368
    const/4 v5, 0x5

    .line 1369
    invoke-direct {v4, v3, v5}, Lp9/a;-><init>(Lx9/b;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v1, v4}, Lr9/e;->Z(Ljava/util/List;[BLYb/e;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_18

    .line 1376
    :cond_48
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1377
    .line 1378
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, [B

    .line 1383
    .line 1384
    if-nez v1, :cond_49

    .line 1385
    .line 1386
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1387
    .line 1388
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1389
    .line 1390
    .line 1391
    move-object v3, v11

    .line 1392
    goto :goto_17

    .line 1393
    :cond_49
    new-instance v3, Lx9/b;

    .line 1394
    .line 1395
    invoke-direct {v3}, Lx9/b;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lp9/a;

    .line 1399
    .line 1400
    const/4 v5, 0x6

    .line 1401
    invoke-direct {v4, v3, v5}, Lp9/a;-><init>(Lx9/b;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2, v1, v4}, Lr9/e;->Z(Ljava/util/List;[BLYb/e;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_17
    const-string v1, "TYPE_BUTTON_STATE_CALLING"

    .line 1408
    .line 1409
    iget-object v4, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1410
    .line 1411
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, [B

    .line 1416
    .line 1417
    if-nez v1, :cond_4a

    .line 1418
    .line 1419
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1420
    .line 1421
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_4a
    if-nez v3, :cond_4b

    .line 1426
    .line 1427
    new-instance v3, Lx9/b;

    .line 1428
    .line 1429
    invoke-direct {v3}, Lx9/b;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    :cond_4b
    new-instance v4, Lp9/a;

    .line 1433
    .line 1434
    const/4 v5, 0x7

    .line 1435
    invoke-direct {v4, v3, v5}, Lp9/a;-><init>(Lx9/b;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v2, v1, v4}, Lr9/e;->Z(Ljava/util/List;[BLYb/e;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_18
    if-eqz v3, :cond_4c

    .line 1442
    .line 1443
    invoke-virtual {v3}, Lx9/b;->b()Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    goto :goto_19

    .line 1448
    :cond_4c
    move-object v1, v11

    .line 1449
    :goto_19
    if-eqz v3, :cond_4d

    .line 1450
    .line 1451
    invoke-virtual {v3}, Lx9/b;->a()Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    goto :goto_1a

    .line 1456
    :cond_4d
    move-object v2, v11

    .line 1457
    :goto_1a
    if-eqz v3, :cond_4e

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lx9/b;->d()Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    goto :goto_1b

    .line 1464
    :cond_4e
    move-object v4, v11

    .line 1465
    :goto_1b
    if-eqz v3, :cond_4f

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lx9/b;->c()Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    const-string v6, "CBRIDGE model L2="

    .line 1474
    .line 1475
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v1, " L3="

    .line 1482
    .line 1483
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v1, " R2="

    .line 1490
    .line 1491
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    const-string v1, " R3="

    .line 1498
    .line 1499
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v1}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 1513
    .line 1514
    if-eqz v1, :cond_e1

    .line 1515
    .line 1516
    invoke-virtual {v1, v3}, LRc/h;->s(Lx9/b;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_50
    instance-of v2, v1, Lx9/H;

    .line 1521
    .line 1522
    if-eqz v2, :cond_53

    .line 1523
    .line 1524
    invoke-virtual/range {p1 .. p1}, Lx9/h;->a()Lu6/j;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, Lx9/H;

    .line 1529
    .line 1530
    iget-boolean v1, v1, Lx9/H;->a:Z

    .line 1531
    .line 1532
    if-eqz v1, :cond_51

    .line 1533
    .line 1534
    goto/16 :goto_65

    .line 1535
    .line 1536
    :cond_51
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1537
    .line 1538
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, [B

    .line 1543
    .line 1544
    if-nez v1, :cond_52

    .line 1545
    .line 1546
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1547
    .line 1548
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v4, 0x0

    .line 1552
    goto :goto_1c

    .line 1553
    :cond_52
    move v4, v5

    .line 1554
    :goto_1c
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 1555
    .line 1556
    if-eqz v1, :cond_e1

    .line 1557
    .line 1558
    invoke-virtual {v1, v4}, LS7/b;->i(Z)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_53
    instance-of v2, v1, Lx9/L;

    .line 1563
    .line 1564
    if-eqz v2, :cond_55

    .line 1565
    .line 1566
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1567
    .line 1568
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, [B

    .line 1573
    .line 1574
    if-nez v1, :cond_54

    .line 1575
    .line 1576
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1577
    .line 1578
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v4, 0x0

    .line 1582
    goto :goto_1d

    .line 1583
    :cond_54
    move v4, v5

    .line 1584
    :goto_1d
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 1585
    .line 1586
    if-eqz v1, :cond_e1

    .line 1587
    .line 1588
    invoke-virtual {v1, v4}, LS7/b;->l(Z)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_55
    instance-of v2, v1, Lx9/M;

    .line 1593
    .line 1594
    if-eqz v2, :cond_56

    .line 1595
    .line 1596
    goto/16 :goto_65

    .line 1597
    .line 1598
    :cond_56
    instance-of v2, v1, Lx9/B;

    .line 1599
    .line 1600
    if-eqz v2, :cond_58

    .line 1601
    .line 1602
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1603
    .line 1604
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, [B

    .line 1609
    .line 1610
    if-nez v1, :cond_57

    .line 1611
    .line 1612
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 1613
    .line 1614
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    goto :goto_1e

    .line 1619
    :cond_57
    move v4, v5

    .line 1620
    :goto_1e
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 1621
    .line 1622
    if-eqz v1, :cond_e1

    .line 1623
    .line 1624
    invoke-virtual {v1, v4}, LS7/b;->b(Z)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_58
    instance-of v2, v1, Lx9/t;

    .line 1629
    .line 1630
    const-string v13, ""

    .line 1631
    .line 1632
    if-eqz v2, :cond_5f

    .line 1633
    .line 1634
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1635
    .line 1636
    const-string v2, "TYPE_FIRMWARE_VERSION"

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    const-string v4, "sadjhadsjkhkjasdhkjadshkads "

    .line 1645
    .line 1646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v1}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1660
    .line 1661
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_5b

    .line 1666
    .line 1667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1673
    .line 1674
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, [B

    .line 1679
    .line 1680
    const-string v3, "0"

    .line 1681
    .line 1682
    if-eqz v2, :cond_5a

    .line 1683
    .line 1684
    array-length v4, v2

    .line 1685
    const/4 v6, 0x0

    .line 1686
    const/4 v7, 0x0

    .line 1687
    :goto_1f
    if-ge v6, v4, :cond_5a

    .line 1688
    .line 1689
    aget-byte v8, v2, v6

    .line 1690
    .line 1691
    add-int/lit8 v10, v7, 0x1

    .line 1692
    .line 1693
    array-length v12, v2

    .line 1694
    sub-int/2addr v12, v5

    .line 1695
    if-ne v7, v12, :cond_59

    .line 1696
    .line 1697
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    goto :goto_20

    .line 1705
    :cond_59
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    const-string v7, "."

    .line 1713
    .line 1714
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    add-int/lit8 v6, v6, 0x1

    .line 1733
    .line 1734
    move v7, v10

    .line 1735
    goto :goto_1f

    .line 1736
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v3}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v2}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    if-eqz v2, :cond_5c

    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    goto :goto_21

    .line 1759
    :cond_5b
    move-object v1, v11

    .line 1760
    :cond_5c
    const/4 v2, 0x0

    .line 1761
    :goto_21
    iget-object v3, v0, Lr9/e;->F:LRc/h;

    .line 1762
    .line 1763
    if-eqz v3, :cond_e1

    .line 1764
    .line 1765
    new-instance v4, Lcom/noise/audio/common/model/FirmwareVersion;

    .line 1766
    .line 1767
    const/4 v5, 0x0

    .line 1768
    invoke-direct {v4, v11, v5, v9, v11}, Lcom/noise/audio/common/model/FirmwareVersion;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    .line 1769
    .line 1770
    .line 1771
    if-nez v1, :cond_5d

    .line 1772
    .line 1773
    goto :goto_22

    .line 1774
    :cond_5d
    move-object v13, v1

    .line 1775
    :goto_22
    invoke-virtual {v4, v13}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersionName(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v4, v2}, Lcom/noise/audio/common/model/FirmwareVersion;->setVersion(I)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v3, LRc/h;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Le9/g;

    .line 1784
    .line 1785
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 1786
    .line 1787
    if-eqz v1, :cond_5e

    .line 1788
    .line 1789
    new-instance v2, LG9/B;

    .line 1790
    .line 1791
    invoke-direct {v2, v4}, LG9/B;-><init>(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 1792
    .line 1793
    .line 1794
    check-cast v1, Lca/i;

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_5e
    return-void

    .line 1800
    :cond_5f
    instance-of v2, v1, Lx9/p;

    .line 1801
    .line 1802
    const-string v11, "TYPE_GHOST_MODE"

    .line 1803
    .line 1804
    if-eqz v2, :cond_84

    .line 1805
    .line 1806
    invoke-virtual/range {p1 .. p1}, Lx9/h;->a()Lu6/j;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Lx9/p;

    .line 1811
    .line 1812
    iget-object v1, v1, Lx9/p;->a:Ljava/util/HashSet;

    .line 1813
    .line 1814
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1815
    .line 1816
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_68

    .line 1821
    .line 1822
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1823
    .line 1824
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, [B

    .line 1829
    .line 1830
    if-nez v2, :cond_60

    .line 1831
    .line 1832
    iget-object v2, v0, Lr9/e;->a:Lj9/a;

    .line 1833
    .line 1834
    invoke-static {v2}, Lj9/a;->j(Lj9/a;)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v2, 0x0

    .line 1838
    :goto_23
    const/4 v3, 0x0

    .line 1839
    goto :goto_24

    .line 1840
    :cond_60
    const/16 v16, 0x0

    .line 1841
    .line 1842
    aget-byte v2, v2, v16

    .line 1843
    .line 1844
    if-ne v2, v5, :cond_61

    .line 1845
    .line 1846
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1847
    .line 1848
    goto :goto_23

    .line 1849
    :cond_61
    if-ne v2, v9, :cond_62

    .line 1850
    .line 1851
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1852
    .line 1853
    goto :goto_23

    .line 1854
    :cond_62
    if-ne v2, v10, :cond_63

    .line 1855
    .line 1856
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1857
    .line 1858
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1859
    .line 1860
    move-object/from16 v37, v3

    .line 1861
    .line 1862
    move-object v3, v2

    .line 1863
    move-object/from16 v2, v37

    .line 1864
    .line 1865
    goto :goto_24

    .line 1866
    :cond_63
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 1867
    .line 1868
    goto :goto_23

    .line 1869
    :goto_24
    iget-object v4, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1870
    .line 1871
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    check-cast v4, [B

    .line 1876
    .line 1877
    if-nez v4, :cond_64

    .line 1878
    .line 1879
    iget-object v4, v0, Lr9/e;->a:Lj9/a;

    .line 1880
    .line 1881
    invoke-static {v4}, Lj9/a;->j(Lj9/a;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_25

    .line 1885
    :cond_64
    if-nez v3, :cond_67

    .line 1886
    .line 1887
    const/16 v16, 0x0

    .line 1888
    .line 1889
    aget-byte v3, v4, v16

    .line 1890
    .line 1891
    if-ne v3, v10, :cond_65

    .line 1892
    .line 1893
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1894
    .line 1895
    goto :goto_25

    .line 1896
    :cond_65
    if-ne v3, v5, :cond_66

    .line 1897
    .line 1898
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1899
    .line 1900
    goto :goto_25

    .line 1901
    :cond_66
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 1902
    .line 1903
    :cond_67
    :goto_25
    move-object/from16 v27, v2

    .line 1904
    .line 1905
    move-object/from16 v28, v3

    .line 1906
    .line 1907
    goto :goto_26

    .line 1908
    :cond_68
    const/16 v27, 0x0

    .line 1909
    .line 1910
    const/16 v28, 0x0

    .line 1911
    .line 1912
    :goto_26
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1913
    .line 1914
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-nez v2, :cond_6a

    .line 1921
    .line 1922
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1923
    .line 1924
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-eqz v2, :cond_69

    .line 1929
    .line 1930
    goto :goto_28

    .line 1931
    :cond_69
    :goto_27
    const/4 v3, 0x0

    .line 1932
    goto/16 :goto_2a

    .line 1933
    .line 1934
    :cond_6a
    :goto_28
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1935
    .line 1936
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    check-cast v2, [B

    .line 1941
    .line 1942
    if-nez v2, :cond_6b

    .line 1943
    .line 1944
    iget-object v2, v0, Lr9/e;->a:Lj9/a;

    .line 1945
    .line 1946
    invoke-static {v2}, Lj9/a;->j(Lj9/a;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_27

    .line 1950
    :cond_6b
    new-instance v3, Lx9/f;

    .line 1951
    .line 1952
    invoke-direct {v3}, Lx9/f;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    const/16 v16, 0x0

    .line 1956
    .line 1957
    aget-byte v2, v2, v16

    .line 1958
    .line 1959
    if-ne v2, v5, :cond_6c

    .line 1960
    .line 1961
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1962
    .line 1963
    goto :goto_29

    .line 1964
    :cond_6c
    if-ne v2, v10, :cond_6d

    .line 1965
    .line 1966
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1967
    .line 1968
    goto :goto_29

    .line 1969
    :cond_6d
    if-ne v2, v9, :cond_6e

    .line 1970
    .line 1971
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1972
    .line 1973
    goto :goto_29

    .line 1974
    :cond_6e
    if-ne v2, v8, :cond_6f

    .line 1975
    .line 1976
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1977
    .line 1978
    goto :goto_29

    .line 1979
    :cond_6f
    if-ne v2, v14, :cond_70

    .line 1980
    .line 1981
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BASS_BOOST:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1982
    .line 1983
    goto :goto_29

    .line 1984
    :cond_70
    const/16 v4, 0x9

    .line 1985
    .line 1986
    if-ne v2, v4, :cond_71

    .line 1987
    .line 1988
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLASSICAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1989
    .line 1990
    goto :goto_29

    .line 1991
    :cond_71
    const/16 v4, 0xa

    .line 1992
    .line 1993
    if-ne v2, v4, :cond_72

    .line 1994
    .line 1995
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BALANCED:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 1996
    .line 1997
    goto :goto_29

    .line 1998
    :cond_72
    const/16 v4, 0xb

    .line 1999
    .line 2000
    if-ne v2, v4, :cond_73

    .line 2001
    .line 2002
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->COMFORT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2003
    .line 2004
    goto :goto_29

    .line 2005
    :cond_73
    const/16 v4, 0xc

    .line 2006
    .line 2007
    if-ne v2, v4, :cond_74

    .line 2008
    .line 2009
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->VOCAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2010
    .line 2011
    goto :goto_29

    .line 2012
    :cond_74
    const/16 v4, 0xd

    .line 2013
    .line 2014
    if-ne v2, v4, :cond_75

    .line 2015
    .line 2016
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->POP:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2017
    .line 2018
    goto :goto_29

    .line 2019
    :cond_75
    const/16 v4, 0xe

    .line 2020
    .line 2021
    if-ne v2, v4, :cond_76

    .line 2022
    .line 2023
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ELECTRONIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2024
    .line 2025
    goto :goto_29

    .line 2026
    :cond_76
    const/16 v4, 0xf

    .line 2027
    .line 2028
    if-ne v2, v4, :cond_77

    .line 2029
    .line 2030
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DYNAMIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2031
    .line 2032
    goto :goto_29

    .line 2033
    :cond_77
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2034
    .line 2035
    :goto_29
    invoke-virtual {v3, v2}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 2036
    .line 2037
    .line 2038
    :goto_2a
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2039
    .line 2040
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    check-cast v2, [B

    .line 2045
    .line 2046
    if-nez v2, :cond_78

    .line 2047
    .line 2048
    iget-object v2, v0, Lr9/e;->a:Lj9/a;

    .line 2049
    .line 2050
    invoke-static {v2}, Lj9/a;->j(Lj9/a;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_2d

    .line 2054
    .line 2055
    :cond_78
    new-instance v4, Lx9/e;

    .line 2056
    .line 2057
    invoke-direct {v4}, Lx9/e;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    array-length v7, v2

    .line 2061
    if-lt v7, v8, :cond_7a

    .line 2062
    .line 2063
    array-length v7, v2

    .line 2064
    const/4 v8, 0x0

    .line 2065
    invoke-static {v8, v7}, Lk6/a;->R(II)Lec/g;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    new-instance v8, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    const/16 v9, 0xa

    .line 2072
    .line 2073
    invoke-static {v7, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v9

    .line 2077
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v7}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    :goto_2b
    move-object v9, v7

    .line 2085
    check-cast v9, Lec/f;

    .line 2086
    .line 2087
    invoke-virtual {v9}, Lec/f;->hasNext()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v9

    .line 2091
    if-eqz v9, :cond_79

    .line 2092
    .line 2093
    move-object v9, v7

    .line 2094
    check-cast v9, LKb/y;

    .line 2095
    .line 2096
    invoke-virtual {v9}, LKb/y;->nextInt()I

    .line 2097
    .line 2098
    .line 2099
    move-result v9

    .line 2100
    aget-byte v9, v2, v9

    .line 2101
    .line 2102
    invoke-virtual {v0, v9}, Lr9/e;->U(I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v9

    .line 2106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    goto :goto_2b

    .line 2114
    :cond_79
    invoke-virtual {v4, v8}, Lx9/e;->c(Ljava/util/ArrayList;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v8}, Lr9/e;->W(Ljava/util/ArrayList;)LJb/q;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    iget-object v7, v2, LJb/q;->a:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v7, Ljava/lang/Number;

    .line 2124
    .line 2125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v7

    .line 2129
    iget-object v8, v2, LJb/q;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v8, Ljava/lang/Number;

    .line 2132
    .line 2133
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v8

    .line 2137
    iget-object v2, v2, LJb/q;->c:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, Ljava/lang/Number;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    invoke-virtual {v4, v7}, Lx9/e;->a(I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v4, v8}, Lx9/e;->b(I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v4, v2}, Lx9/e;->d(I)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_2c

    .line 2155
    :cond_7a
    const/16 v16, 0x0

    .line 2156
    .line 2157
    aget-byte v7, v2, v16

    .line 2158
    .line 2159
    invoke-virtual {v0, v7}, Lr9/e;->U(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v7

    .line 2163
    invoke-virtual {v4, v7}, Lx9/e;->a(I)V

    .line 2164
    .line 2165
    .line 2166
    aget-byte v7, v2, v5

    .line 2167
    .line 2168
    invoke-virtual {v0, v7}, Lr9/e;->U(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    invoke-virtual {v4, v7}, Lx9/e;->b(I)V

    .line 2173
    .line 2174
    .line 2175
    aget-byte v2, v2, v10

    .line 2176
    .line 2177
    invoke-virtual {v0, v2}, Lr9/e;->U(I)I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    invoke-virtual {v4, v2}, Lx9/e;->d(I)V

    .line 2182
    .line 2183
    .line 2184
    :goto_2c
    if-eqz v3, :cond_7b

    .line 2185
    .line 2186
    invoke-virtual {v3, v4}, Lx9/f;->a(Lx9/e;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_7b
    :goto_2d
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2190
    .line 2191
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    check-cast v2, [B

    .line 2196
    .line 2197
    if-nez v2, :cond_7c

    .line 2198
    .line 2199
    iget-object v2, v0, Lr9/e;->a:Lj9/a;

    .line 2200
    .line 2201
    invoke-static {v2}, Lj9/a;->j(Lj9/a;)V

    .line 2202
    .line 2203
    .line 2204
    const/16 v29, 0x0

    .line 2205
    .line 2206
    goto :goto_2f

    .line 2207
    :cond_7c
    const/16 v16, 0x0

    .line 2208
    .line 2209
    aget-byte v2, v2, v16

    .line 2210
    .line 2211
    if-ne v2, v5, :cond_7d

    .line 2212
    .line 2213
    move v2, v5

    .line 2214
    goto :goto_2e

    .line 2215
    :cond_7d
    const/4 v2, 0x0

    .line 2216
    :goto_2e
    move/from16 v29, v2

    .line 2217
    .line 2218
    :goto_2f
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2219
    .line 2220
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    if-eqz v2, :cond_80

    .line 2225
    .line 2226
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2227
    .line 2228
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, [B

    .line 2233
    .line 2234
    if-nez v2, :cond_7e

    .line 2235
    .line 2236
    iget-object v2, v0, Lr9/e;->a:Lj9/a;

    .line 2237
    .line 2238
    invoke-static {v2}, Lj9/a;->j(Lj9/a;)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v11, 0x0

    .line 2242
    goto :goto_31

    .line 2243
    :cond_7e
    const/16 v16, 0x0

    .line 2244
    .line 2245
    aget-byte v2, v2, v16

    .line 2246
    .line 2247
    if-ne v2, v5, :cond_7f

    .line 2248
    .line 2249
    move v2, v5

    .line 2250
    goto :goto_30

    .line 2251
    :cond_7f
    const/4 v2, 0x0

    .line 2252
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v11

    .line 2256
    :goto_31
    move-object/from16 v30, v11

    .line 2257
    .line 2258
    goto :goto_32

    .line 2259
    :cond_80
    const/16 v30, 0x0

    .line 2260
    .line 2261
    :goto_32
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_STATE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2262
    .line 2263
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_83

    .line 2268
    .line 2269
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2270
    .line 2271
    const-string v2, "TYPE_WEAR_STATE"

    .line 2272
    .line 2273
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    check-cast v1, [B

    .line 2278
    .line 2279
    if-eqz v1, :cond_83

    .line 2280
    .line 2281
    const/4 v8, 0x0

    .line 2282
    invoke-static {v1, v8}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    if-eqz v2, :cond_81

    .line 2287
    .line 2288
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    if-ne v2, v5, :cond_81

    .line 2293
    .line 2294
    move v2, v5

    .line 2295
    goto :goto_33

    .line 2296
    :cond_81
    const/4 v2, 0x0

    .line 2297
    :goto_33
    invoke-static {v1, v5}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    if-eqz v1, :cond_82

    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    if-ne v1, v5, :cond_82

    .line 2308
    .line 2309
    move v4, v5

    .line 2310
    goto :goto_34

    .line 2311
    :cond_82
    const/4 v4, 0x0

    .line 2312
    :goto_34
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 2313
    .line 2314
    if-eqz v1, :cond_83

    .line 2315
    .line 2316
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v1, Le9/g;

    .line 2319
    .line 2320
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 2321
    .line 2322
    if-eqz v1, :cond_83

    .line 2323
    .line 2324
    new-instance v5, LG9/P;

    .line 2325
    .line 2326
    invoke-direct {v5, v2, v4}, LG9/P;-><init>(ZZ)V

    .line 2327
    .line 2328
    .line 2329
    check-cast v1, Lca/i;

    .line 2330
    .line 2331
    invoke-virtual {v1, v5}, Lca/i;->a(LG9/S;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_83
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 2335
    .line 2336
    if-eqz v1, :cond_e1

    .line 2337
    .line 2338
    move-object/from16 v25, v1

    .line 2339
    .line 2340
    move-object/from16 v26, v3

    .line 2341
    .line 2342
    invoke-virtual/range {v25 .. v30}, LRc/h;->g(Lx9/f;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;ZLjava/lang/Boolean;)V

    .line 2343
    .line 2344
    .line 2345
    return-void

    .line 2346
    :cond_84
    instance-of v2, v1, Lx9/u;

    .line 2347
    .line 2348
    const-string v14, "TYPE_MOTION_CONTROL"

    .line 2349
    .line 2350
    if-eqz v2, :cond_87

    .line 2351
    .line 2352
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2353
    .line 2354
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    check-cast v1, [B

    .line 2359
    .line 2360
    if-nez v1, :cond_86

    .line 2361
    .line 2362
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 2363
    .line 2364
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_85
    const/4 v4, 0x0

    .line 2368
    goto :goto_35

    .line 2369
    :cond_86
    const/16 v16, 0x0

    .line 2370
    .line 2371
    aget-byte v1, v1, v16

    .line 2372
    .line 2373
    if-ne v1, v5, :cond_85

    .line 2374
    .line 2375
    move v4, v5

    .line 2376
    :goto_35
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 2377
    .line 2378
    if-eqz v1, :cond_e1

    .line 2379
    .line 2380
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v1, Le9/g;

    .line 2383
    .line 2384
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 2385
    .line 2386
    if-eqz v1, :cond_e1

    .line 2387
    .line 2388
    new-instance v2, LG9/D;

    .line 2389
    .line 2390
    invoke-direct {v2, v4}, LG9/D;-><init>(Z)V

    .line 2391
    .line 2392
    .line 2393
    check-cast v1, Lca/i;

    .line 2394
    .line 2395
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :cond_87
    instance-of v2, v1, Lx9/n;

    .line 2400
    .line 2401
    const-string v8, "TYPE_SWIFT_MODE"

    .line 2402
    .line 2403
    if-eqz v2, :cond_8e

    .line 2404
    .line 2405
    invoke-virtual/range {p1 .. p1}, Lx9/h;->a()Lu6/j;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Lx9/n;

    .line 2410
    .line 2411
    iget-object v1, v1, Lx9/n;->a:Ljava/util/HashSet;

    .line 2412
    .line 2413
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2414
    .line 2415
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    if-eqz v3, :cond_89

    .line 2420
    .line 2421
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2422
    .line 2423
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    check-cast v3, [B

    .line 2428
    .line 2429
    if-nez v3, :cond_88

    .line 2430
    .line 2431
    iget-object v3, v0, Lr9/e;->a:Lj9/a;

    .line 2432
    .line 2433
    invoke-static {v3}, Lj9/a;->j(Lj9/a;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_36

    .line 2437
    :cond_88
    const/16 v16, 0x0

    .line 2438
    .line 2439
    aget-byte v3, v3, v16

    .line 2440
    .line 2441
    if-ne v3, v5, :cond_89

    .line 2442
    .line 2443
    move v3, v5

    .line 2444
    goto :goto_37

    .line 2445
    :cond_89
    :goto_36
    const/4 v3, 0x0

    .line 2446
    :goto_37
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v4

    .line 2450
    if-eqz v4, :cond_8b

    .line 2451
    .line 2452
    iget-object v4, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2453
    .line 2454
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    check-cast v4, [B

    .line 2459
    .line 2460
    if-nez v4, :cond_8a

    .line 2461
    .line 2462
    iget-object v4, v0, Lr9/e;->a:Lj9/a;

    .line 2463
    .line 2464
    invoke-static {v4}, Lj9/a;->j(Lj9/a;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_38

    .line 2468
    :cond_8a
    const/16 v16, 0x0

    .line 2469
    .line 2470
    aget-byte v4, v4, v16

    .line 2471
    .line 2472
    if-ne v4, v5, :cond_8b

    .line 2473
    .line 2474
    move v4, v5

    .line 2475
    goto :goto_39

    .line 2476
    :cond_8b
    :goto_38
    const/4 v4, 0x0

    .line 2477
    :goto_39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    if-eqz v1, :cond_8d

    .line 2482
    .line 2483
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2484
    .line 2485
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    check-cast v1, [B

    .line 2490
    .line 2491
    if-nez v1, :cond_8c

    .line 2492
    .line 2493
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 2494
    .line 2495
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_3a

    .line 2499
    :cond_8c
    const/16 v16, 0x0

    .line 2500
    .line 2501
    aget-byte v1, v1, v16

    .line 2502
    .line 2503
    if-ne v1, v5, :cond_8d

    .line 2504
    .line 2505
    move/from16 v16, v5

    .line 2506
    .line 2507
    goto :goto_3b

    .line 2508
    :cond_8d
    :goto_3a
    const/16 v16, 0x0

    .line 2509
    .line 2510
    :goto_3b
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 2511
    .line 2512
    if-eqz v1, :cond_e1

    .line 2513
    .line 2514
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    invoke-virtual {v1, v2, v3, v4}, LRc/h;->q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :cond_8e
    instance-of v2, v1, Lx9/w;

    .line 2531
    .line 2532
    const-string v10, "TYPE_BASS_BOOST"

    .line 2533
    .line 2534
    const-string v9, "TYPE_GAMING_MODE"

    .line 2535
    .line 2536
    const-string v5, "TYPE_SPATIAL_AUDIO_STATE"

    .line 2537
    .line 2538
    move/from16 v30, v2

    .line 2539
    .line 2540
    const-string v2, "TYPE_AUDIO_BOOST_STATE"

    .line 2541
    .line 2542
    if-eqz v30, :cond_be

    .line 2543
    .line 2544
    invoke-virtual/range {p1 .. p1}, Lx9/h;->a()Lu6/j;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    check-cast v1, Lx9/w;

    .line 2549
    .line 2550
    iget-object v1, v1, Lx9/w;->a:Ljava/util/HashSet;

    .line 2551
    .line 2552
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2553
    .line 2554
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v6

    .line 2558
    if-eqz v6, :cond_97

    .line 2559
    .line 2560
    iget-object v6, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2561
    .line 2562
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    check-cast v4, [B

    .line 2567
    .line 2568
    if-nez v4, :cond_8f

    .line 2569
    .line 2570
    iget-object v4, v0, Lr9/e;->a:Lj9/a;

    .line 2571
    .line 2572
    invoke-static {v4}, Lj9/a;->j(Lj9/a;)V

    .line 2573
    .line 2574
    .line 2575
    const/4 v4, 0x0

    .line 2576
    :goto_3c
    const/4 v6, 0x0

    .line 2577
    goto :goto_3d

    .line 2578
    :cond_8f
    const/16 v16, 0x0

    .line 2579
    .line 2580
    aget-byte v4, v4, v16

    .line 2581
    .line 2582
    const/4 v6, 0x1

    .line 2583
    if-ne v4, v6, :cond_90

    .line 2584
    .line 2585
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 2586
    .line 2587
    goto :goto_3c

    .line 2588
    :cond_90
    const/4 v6, 0x3

    .line 2589
    if-ne v4, v6, :cond_91

    .line 2590
    .line 2591
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 2592
    .line 2593
    goto :goto_3c

    .line 2594
    :cond_91
    const/4 v6, 0x2

    .line 2595
    if-ne v4, v6, :cond_92

    .line 2596
    .line 2597
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 2598
    .line 2599
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 2600
    .line 2601
    move-object/from16 v37, v6

    .line 2602
    .line 2603
    move-object v6, v4

    .line 2604
    move-object/from16 v4, v37

    .line 2605
    .line 2606
    goto :goto_3d

    .line 2607
    :cond_92
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 2608
    .line 2609
    goto :goto_3c

    .line 2610
    :goto_3d
    iget-object v8, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2611
    .line 2612
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v8

    .line 2616
    check-cast v8, [B

    .line 2617
    .line 2618
    if-nez v8, :cond_93

    .line 2619
    .line 2620
    iget-object v6, v0, Lr9/e;->a:Lj9/a;

    .line 2621
    .line 2622
    invoke-static {v6}, Lj9/a;->j(Lj9/a;)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_3e

    .line 2626
    :cond_93
    if-nez v6, :cond_96

    .line 2627
    .line 2628
    const/16 v16, 0x0

    .line 2629
    .line 2630
    aget-byte v6, v8, v16

    .line 2631
    .line 2632
    const/4 v8, 0x2

    .line 2633
    if-ne v6, v8, :cond_94

    .line 2634
    .line 2635
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 2636
    .line 2637
    goto :goto_3e

    .line 2638
    :cond_94
    const/4 v8, 0x1

    .line 2639
    if-ne v6, v8, :cond_95

    .line 2640
    .line 2641
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 2642
    .line 2643
    goto :goto_3e

    .line 2644
    :cond_95
    sget-object v6, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 2645
    .line 2646
    :cond_96
    :goto_3e
    move-object/from16 v34, v4

    .line 2647
    .line 2648
    goto :goto_3f

    .line 2649
    :cond_97
    const/16 v34, 0x0

    .line 2650
    .line 2651
    :goto_3f
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Off:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 2652
    .line 2653
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2654
    .line 2655
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v6

    .line 2659
    if-eqz v6, :cond_9b

    .line 2660
    .line 2661
    iget-object v6, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2662
    .line 2663
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    check-cast v3, [B

    .line 2668
    .line 2669
    if-nez v3, :cond_98

    .line 2670
    .line 2671
    iget-object v3, v0, Lr9/e;->a:Lj9/a;

    .line 2672
    .line 2673
    invoke-static {v3}, Lj9/a;->j(Lj9/a;)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_40

    .line 2677
    :cond_98
    const/16 v16, 0x0

    .line 2678
    .line 2679
    aget-byte v3, v3, v16

    .line 2680
    .line 2681
    const/4 v6, 0x1

    .line 2682
    if-ne v3, v6, :cond_99

    .line 2683
    .line 2684
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Normal:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 2685
    .line 2686
    goto :goto_40

    .line 2687
    :cond_99
    const/4 v6, 0x2

    .line 2688
    if-ne v3, v6, :cond_9a

    .line 2689
    .line 2690
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->Middle:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 2691
    .line 2692
    goto :goto_40

    .line 2693
    :cond_9a
    const/4 v6, 0x3

    .line 2694
    if-ne v3, v6, :cond_9b

    .line 2695
    .line 2696
    sget-object v4, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;->High:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;

    .line 2697
    .line 2698
    :cond_9b
    :goto_40
    move-object/from16 v32, v4

    .line 2699
    .line 2700
    sget-object v3, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2701
    .line 2702
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v3

    .line 2706
    if-eqz v3, :cond_9f

    .line 2707
    .line 2708
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2709
    .line 2710
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, [B

    .line 2715
    .line 2716
    if-nez v3, :cond_9c

    .line 2717
    .line 2718
    iget-object v3, v0, Lr9/e;->a:Lj9/a;

    .line 2719
    .line 2720
    invoke-static {v3}, Lj9/a;->j(Lj9/a;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_42

    .line 2724
    :cond_9c
    invoke-static {v3}, LKb/l;->s0([B)B

    .line 2725
    .line 2726
    .line 2727
    move-result v3

    .line 2728
    if-nez v3, :cond_9d

    .line 2729
    .line 2730
    goto :goto_42

    .line 2731
    :cond_9d
    const/4 v6, 0x1

    .line 2732
    if-ne v3, v6, :cond_9e

    .line 2733
    .line 2734
    :goto_41
    const/4 v3, 0x1

    .line 2735
    goto :goto_43

    .line 2736
    :cond_9e
    const/4 v6, 0x2

    .line 2737
    if-ne v3, v6, :cond_9f

    .line 2738
    .line 2739
    goto :goto_41

    .line 2740
    :cond_9f
    :goto_42
    const/4 v3, 0x0

    .line 2741
    :goto_43
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2742
    .line 2743
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v4

    .line 2747
    if-eqz v4, :cond_a1

    .line 2748
    .line 2749
    iget-object v4, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2750
    .line 2751
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    check-cast v4, [B

    .line 2756
    .line 2757
    if-nez v4, :cond_a0

    .line 2758
    .line 2759
    iget-object v4, v0, Lr9/e;->a:Lj9/a;

    .line 2760
    .line 2761
    invoke-static {v4}, Lj9/a;->j(Lj9/a;)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_44

    .line 2765
    :cond_a0
    const/16 v16, 0x0

    .line 2766
    .line 2767
    aget-byte v4, v4, v16

    .line 2768
    .line 2769
    const/4 v6, 0x1

    .line 2770
    if-ne v4, v6, :cond_a1

    .line 2771
    .line 2772
    const/4 v4, 0x1

    .line 2773
    goto :goto_45

    .line 2774
    :cond_a1
    :goto_44
    const/4 v4, 0x0

    .line 2775
    :goto_45
    sget-object v5, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2776
    .line 2777
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v5

    .line 2781
    if-eqz v5, :cond_a3

    .line 2782
    .line 2783
    iget-object v5, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2784
    .line 2785
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v5

    .line 2789
    check-cast v5, [B

    .line 2790
    .line 2791
    if-nez v5, :cond_a2

    .line 2792
    .line 2793
    iget-object v5, v0, Lr9/e;->a:Lj9/a;

    .line 2794
    .line 2795
    invoke-static {v5}, Lj9/a;->j(Lj9/a;)V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_46

    .line 2799
    :cond_a2
    const/16 v16, 0x0

    .line 2800
    .line 2801
    aget-byte v5, v5, v16

    .line 2802
    .line 2803
    const/4 v6, 0x1

    .line 2804
    if-ne v5, v6, :cond_a3

    .line 2805
    .line 2806
    const/4 v5, 0x1

    .line 2807
    goto :goto_47

    .line 2808
    :cond_a3
    :goto_46
    const/4 v5, 0x0

    .line 2809
    :goto_47
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2810
    .line 2811
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v6

    .line 2815
    if-eqz v6, :cond_a9

    .line 2816
    .line 2817
    iget-object v6, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2818
    .line 2819
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    check-cast v2, [B

    .line 2824
    .line 2825
    if-nez v2, :cond_a4

    .line 2826
    .line 2827
    iget-object v2, v0, Lr9/e;->a:Lj9/a;

    .line 2828
    .line 2829
    invoke-static {v2}, Lj9/a;->j(Lj9/a;)V

    .line 2830
    .line 2831
    .line 2832
    const/4 v2, 0x0

    .line 2833
    goto :goto_49

    .line 2834
    :cond_a4
    invoke-static {v2}, LKb/l;->s0([B)B

    .line 2835
    .line 2836
    .line 2837
    move-result v2

    .line 2838
    if-nez v2, :cond_a6

    .line 2839
    .line 2840
    :cond_a5
    const/4 v2, 0x0

    .line 2841
    goto :goto_48

    .line 2842
    :cond_a6
    const/4 v6, 0x1

    .line 2843
    if-ne v2, v6, :cond_a7

    .line 2844
    .line 2845
    const/4 v2, 0x1

    .line 2846
    goto :goto_48

    .line 2847
    :cond_a7
    const/4 v6, 0x2

    .line 2848
    if-ne v2, v6, :cond_a8

    .line 2849
    .line 2850
    const/4 v2, 0x2

    .line 2851
    goto :goto_48

    .line 2852
    :cond_a8
    const/4 v6, 0x3

    .line 2853
    if-ne v2, v6, :cond_a5

    .line 2854
    .line 2855
    const/4 v2, 0x3

    .line 2856
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    :goto_49
    move-object/from16 v36, v2

    .line 2861
    .line 2862
    goto :goto_4a

    .line 2863
    :cond_a9
    const/16 v36, 0x0

    .line 2864
    .line 2865
    :goto_4a
    iget-object v2, v0, Lr9/e;->F:LRc/h;

    .line 2866
    .line 2867
    if-eqz v2, :cond_aa

    .line 2868
    .line 2869
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v31

    .line 2873
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v33

    .line 2877
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v35

    .line 2881
    move-object/from16 v30, v2

    .line 2882
    .line 2883
    invoke-virtual/range {v30 .. v36}, LRc/h;->F(Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2884
    .line 2885
    .line 2886
    :cond_aa
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2887
    .line 2888
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v2

    .line 2892
    if-nez v2, :cond_ab

    .line 2893
    .line 2894
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2895
    .line 2896
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    if-eqz v1, :cond_e1

    .line 2901
    .line 2902
    :cond_ab
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2903
    .line 2904
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2905
    .line 2906
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    check-cast v1, [B

    .line 2911
    .line 2912
    if-nez v1, :cond_ac

    .line 2913
    .line 2914
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 2915
    .line 2916
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 2917
    .line 2918
    .line 2919
    const/4 v11, 0x0

    .line 2920
    goto/16 :goto_4c

    .line 2921
    .line 2922
    :cond_ac
    new-instance v11, Lx9/f;

    .line 2923
    .line 2924
    invoke-direct {v11}, Lx9/f;-><init>()V

    .line 2925
    .line 2926
    .line 2927
    const/16 v16, 0x0

    .line 2928
    .line 2929
    aget-byte v1, v1, v16

    .line 2930
    .line 2931
    const/4 v6, 0x1

    .line 2932
    if-ne v1, v6, :cond_ad

    .line 2933
    .line 2934
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2935
    .line 2936
    goto :goto_4b

    .line 2937
    :cond_ad
    const/4 v6, 0x2

    .line 2938
    if-ne v1, v6, :cond_ae

    .line 2939
    .line 2940
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2941
    .line 2942
    goto :goto_4b

    .line 2943
    :cond_ae
    const/4 v6, 0x3

    .line 2944
    if-ne v1, v6, :cond_af

    .line 2945
    .line 2946
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2947
    .line 2948
    goto :goto_4b

    .line 2949
    :cond_af
    const/4 v2, 0x4

    .line 2950
    if-ne v1, v2, :cond_b0

    .line 2951
    .line 2952
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2953
    .line 2954
    goto :goto_4b

    .line 2955
    :cond_b0
    const/16 v2, 0x8

    .line 2956
    .line 2957
    if-ne v1, v2, :cond_b1

    .line 2958
    .line 2959
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BASS_BOOST:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2960
    .line 2961
    goto :goto_4b

    .line 2962
    :cond_b1
    const/16 v4, 0x9

    .line 2963
    .line 2964
    if-ne v1, v4, :cond_b2

    .line 2965
    .line 2966
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLASSICAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2967
    .line 2968
    goto :goto_4b

    .line 2969
    :cond_b2
    const/16 v4, 0xa

    .line 2970
    .line 2971
    if-ne v1, v4, :cond_b3

    .line 2972
    .line 2973
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BALANCED:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2974
    .line 2975
    goto :goto_4b

    .line 2976
    :cond_b3
    const/16 v4, 0xb

    .line 2977
    .line 2978
    if-ne v1, v4, :cond_b4

    .line 2979
    .line 2980
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->COMFORT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2981
    .line 2982
    goto :goto_4b

    .line 2983
    :cond_b4
    const/16 v2, 0xc

    .line 2984
    .line 2985
    if-ne v1, v2, :cond_b5

    .line 2986
    .line 2987
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->VOCAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2988
    .line 2989
    goto :goto_4b

    .line 2990
    :cond_b5
    const/16 v2, 0xd

    .line 2991
    .line 2992
    if-ne v1, v2, :cond_b6

    .line 2993
    .line 2994
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->POP:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 2995
    .line 2996
    goto :goto_4b

    .line 2997
    :cond_b6
    const/16 v2, 0xe

    .line 2998
    .line 2999
    if-ne v1, v2, :cond_b7

    .line 3000
    .line 3001
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ELECTRONIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 3002
    .line 3003
    goto :goto_4b

    .line 3004
    :cond_b7
    const/16 v2, 0xf

    .line 3005
    .line 3006
    if-ne v1, v2, :cond_b8

    .line 3007
    .line 3008
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DYNAMIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 3009
    .line 3010
    goto :goto_4b

    .line 3011
    :cond_b8
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 3012
    .line 3013
    :goto_4b
    invoke-virtual {v11, v1}, Lx9/f;->b(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)V

    .line 3014
    .line 3015
    .line 3016
    :goto_4c
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3017
    .line 3018
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    check-cast v1, [B

    .line 3023
    .line 3024
    if-nez v1, :cond_b9

    .line 3025
    .line 3026
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3027
    .line 3028
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3029
    .line 3030
    .line 3031
    goto/16 :goto_4f

    .line 3032
    .line 3033
    :cond_b9
    new-instance v2, Lx9/e;

    .line 3034
    .line 3035
    invoke-direct {v2}, Lx9/e;-><init>()V

    .line 3036
    .line 3037
    .line 3038
    array-length v3, v1

    .line 3039
    const/4 v4, 0x4

    .line 3040
    if-lt v3, v4, :cond_bb

    .line 3041
    .line 3042
    array-length v3, v1

    .line 3043
    const/4 v5, 0x0

    .line 3044
    invoke-static {v5, v3}, Lk6/a;->R(II)Lec/g;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    new-instance v4, Ljava/util/ArrayList;

    .line 3049
    .line 3050
    const/16 v9, 0xa

    .line 3051
    .line 3052
    invoke-static {v3, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 3053
    .line 3054
    .line 3055
    move-result v5

    .line 3056
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v3}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v3

    .line 3063
    :goto_4d
    move-object v5, v3

    .line 3064
    check-cast v5, Lec/f;

    .line 3065
    .line 3066
    invoke-virtual {v5}, Lec/f;->hasNext()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v5

    .line 3070
    if-eqz v5, :cond_ba

    .line 3071
    .line 3072
    move-object v5, v3

    .line 3073
    check-cast v5, LKb/y;

    .line 3074
    .line 3075
    invoke-virtual {v5}, LKb/y;->nextInt()I

    .line 3076
    .line 3077
    .line 3078
    move-result v5

    .line 3079
    aget-byte v5, v1, v5

    .line 3080
    .line 3081
    invoke-virtual {v0, v5}, Lr9/e;->U(I)I

    .line 3082
    .line 3083
    .line 3084
    move-result v5

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v5

    .line 3089
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    goto :goto_4d

    .line 3093
    :cond_ba
    invoke-virtual {v2, v4}, Lx9/e;->c(Ljava/util/ArrayList;)V

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v4}, Lr9/e;->W(Ljava/util/ArrayList;)LJb/q;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    iget-object v3, v1, LJb/q;->a:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v3, Ljava/lang/Number;

    .line 3103
    .line 3104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3105
    .line 3106
    .line 3107
    move-result v3

    .line 3108
    iget-object v4, v1, LJb/q;->b:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v4, Ljava/lang/Number;

    .line 3111
    .line 3112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3113
    .line 3114
    .line 3115
    move-result v4

    .line 3116
    iget-object v1, v1, LJb/q;->c:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v1, Ljava/lang/Number;

    .line 3119
    .line 3120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3121
    .line 3122
    .line 3123
    move-result v1

    .line 3124
    invoke-virtual {v2, v3}, Lx9/e;->a(I)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v2, v4}, Lx9/e;->b(I)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v2, v1}, Lx9/e;->d(I)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_4e

    .line 3134
    :cond_bb
    array-length v3, v1

    .line 3135
    const/4 v6, 0x3

    .line 3136
    if-lt v3, v6, :cond_bc

    .line 3137
    .line 3138
    const/16 v16, 0x0

    .line 3139
    .line 3140
    aget-byte v3, v1, v16

    .line 3141
    .line 3142
    invoke-virtual {v0, v3}, Lr9/e;->U(I)I

    .line 3143
    .line 3144
    .line 3145
    move-result v3

    .line 3146
    invoke-virtual {v2, v3}, Lx9/e;->a(I)V

    .line 3147
    .line 3148
    .line 3149
    const/16 v29, 0x1

    .line 3150
    .line 3151
    aget-byte v3, v1, v29

    .line 3152
    .line 3153
    invoke-virtual {v0, v3}, Lr9/e;->U(I)I

    .line 3154
    .line 3155
    .line 3156
    move-result v3

    .line 3157
    invoke-virtual {v2, v3}, Lx9/e;->b(I)V

    .line 3158
    .line 3159
    .line 3160
    const/16 v27, 0x2

    .line 3161
    .line 3162
    aget-byte v1, v1, v27

    .line 3163
    .line 3164
    invoke-virtual {v0, v1}, Lr9/e;->U(I)I

    .line 3165
    .line 3166
    .line 3167
    move-result v1

    .line 3168
    invoke-virtual {v2, v1}, Lx9/e;->d(I)V

    .line 3169
    .line 3170
    .line 3171
    :cond_bc
    :goto_4e
    if-eqz v11, :cond_bd

    .line 3172
    .line 3173
    invoke-virtual {v11, v2}, Lx9/f;->a(Lx9/e;)V

    .line 3174
    .line 3175
    .line 3176
    :cond_bd
    :goto_4f
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 3177
    .line 3178
    if-eqz v1, :cond_e1

    .line 3179
    .line 3180
    invoke-virtual {v1, v11}, LRc/h;->u(Lx9/f;)V

    .line 3181
    .line 3182
    .line 3183
    return-void

    .line 3184
    :cond_be
    const/16 v16, 0x0

    .line 3185
    .line 3186
    instance-of v3, v1, Lx9/X;

    .line 3187
    .line 3188
    if-eqz v3, :cond_c1

    .line 3189
    .line 3190
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3191
    .line 3192
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    check-cast v1, [B

    .line 3197
    .line 3198
    if-nez v1, :cond_bf

    .line 3199
    .line 3200
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3201
    .line 3202
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3203
    .line 3204
    .line 3205
    move/from16 v4, v16

    .line 3206
    .line 3207
    goto :goto_52

    .line 3208
    :cond_bf
    array-length v1, v1

    .line 3209
    if-nez v1, :cond_c0

    .line 3210
    .line 3211
    const/4 v4, 0x1

    .line 3212
    :goto_50
    const/16 v29, 0x1

    .line 3213
    .line 3214
    goto :goto_51

    .line 3215
    :cond_c0
    move/from16 v4, v16

    .line 3216
    .line 3217
    goto :goto_50

    .line 3218
    :goto_51
    xor-int/lit8 v4, v4, 0x1

    .line 3219
    .line 3220
    :goto_52
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3221
    .line 3222
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3223
    .line 3224
    .line 3225
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v1, Le9/k;

    .line 3228
    .line 3229
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3230
    .line 3231
    if-eqz v1, :cond_e1

    .line 3232
    .line 3233
    new-instance v2, LJ9/V;

    .line 3234
    .line 3235
    invoke-direct {v2, v4}, LJ9/V;-><init>(Z)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3239
    .line 3240
    .line 3241
    return-void

    .line 3242
    :cond_c1
    instance-of v3, v1, Lx9/O;

    .line 3243
    .line 3244
    if-eqz v3, :cond_c4

    .line 3245
    .line 3246
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3247
    .line 3248
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    check-cast v1, [B

    .line 3253
    .line 3254
    if-nez v1, :cond_c2

    .line 3255
    .line 3256
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3257
    .line 3258
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3259
    .line 3260
    .line 3261
    move/from16 v4, v16

    .line 3262
    .line 3263
    goto :goto_55

    .line 3264
    :cond_c2
    array-length v1, v1

    .line 3265
    if-nez v1, :cond_c3

    .line 3266
    .line 3267
    const/4 v4, 0x1

    .line 3268
    :goto_53
    const/16 v29, 0x1

    .line 3269
    .line 3270
    goto :goto_54

    .line 3271
    :cond_c3
    move/from16 v4, v16

    .line 3272
    .line 3273
    goto :goto_53

    .line 3274
    :goto_54
    xor-int/lit8 v4, v4, 0x1

    .line 3275
    .line 3276
    :goto_55
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3277
    .line 3278
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v1, Le9/k;

    .line 3284
    .line 3285
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3286
    .line 3287
    if-eqz v1, :cond_e1

    .line 3288
    .line 3289
    new-instance v2, LJ9/M;

    .line 3290
    .line 3291
    invoke-direct {v2, v4}, LJ9/M;-><init>(Z)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3295
    .line 3296
    .line 3297
    return-void

    .line 3298
    :cond_c4
    instance-of v3, v1, Lx9/T;

    .line 3299
    .line 3300
    if-eqz v3, :cond_c7

    .line 3301
    .line 3302
    const-string v1, "TYPE_SPATIAL_AUDIO"

    .line 3303
    .line 3304
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3305
    .line 3306
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v1

    .line 3310
    check-cast v1, [B

    .line 3311
    .line 3312
    if-nez v1, :cond_c5

    .line 3313
    .line 3314
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3315
    .line 3316
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3317
    .line 3318
    .line 3319
    move/from16 v4, v16

    .line 3320
    .line 3321
    goto :goto_58

    .line 3322
    :cond_c5
    array-length v1, v1

    .line 3323
    if-nez v1, :cond_c6

    .line 3324
    .line 3325
    const/4 v4, 0x1

    .line 3326
    :goto_56
    const/16 v29, 0x1

    .line 3327
    .line 3328
    goto :goto_57

    .line 3329
    :cond_c6
    move/from16 v4, v16

    .line 3330
    .line 3331
    goto :goto_56

    .line 3332
    :goto_57
    xor-int/lit8 v4, v4, 0x1

    .line 3333
    .line 3334
    :goto_58
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3335
    .line 3336
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3337
    .line 3338
    .line 3339
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v1, Le9/k;

    .line 3342
    .line 3343
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3344
    .line 3345
    if-eqz v1, :cond_e1

    .line 3346
    .line 3347
    new-instance v2, LJ9/Q;

    .line 3348
    .line 3349
    invoke-direct {v2, v4}, LJ9/Q;-><init>(Z)V

    .line 3350
    .line 3351
    .line 3352
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3353
    .line 3354
    .line 3355
    return-void

    .line 3356
    :cond_c7
    instance-of v3, v1, Lx9/U;

    .line 3357
    .line 3358
    if-eqz v3, :cond_ca

    .line 3359
    .line 3360
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3361
    .line 3362
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    check-cast v1, [B

    .line 3367
    .line 3368
    if-nez v1, :cond_c8

    .line 3369
    .line 3370
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3371
    .line 3372
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3373
    .line 3374
    .line 3375
    move/from16 v4, v16

    .line 3376
    .line 3377
    goto :goto_5b

    .line 3378
    :cond_c8
    array-length v1, v1

    .line 3379
    if-nez v1, :cond_c9

    .line 3380
    .line 3381
    const/4 v4, 0x1

    .line 3382
    :goto_59
    const/16 v29, 0x1

    .line 3383
    .line 3384
    goto :goto_5a

    .line 3385
    :cond_c9
    move/from16 v4, v16

    .line 3386
    .line 3387
    goto :goto_59

    .line 3388
    :goto_5a
    xor-int/lit8 v4, v4, 0x1

    .line 3389
    .line 3390
    :goto_5b
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3391
    .line 3392
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v1, Le9/k;

    .line 3398
    .line 3399
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3400
    .line 3401
    if-eqz v1, :cond_e1

    .line 3402
    .line 3403
    new-instance v2, LJ9/S;

    .line 3404
    .line 3405
    invoke-direct {v2, v4}, LJ9/S;-><init>(Z)V

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3409
    .line 3410
    .line 3411
    return-void

    .line 3412
    :cond_ca
    instance-of v3, v1, Lx9/j;

    .line 3413
    .line 3414
    if-eqz v3, :cond_cb

    .line 3415
    .line 3416
    goto/16 :goto_65

    .line 3417
    .line 3418
    :cond_cb
    instance-of v3, v1, Lx9/Q;

    .line 3419
    .line 3420
    if-eqz v3, :cond_ce

    .line 3421
    .line 3422
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3423
    .line 3424
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    check-cast v1, [B

    .line 3429
    .line 3430
    if-nez v1, :cond_cc

    .line 3431
    .line 3432
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3433
    .line 3434
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3435
    .line 3436
    .line 3437
    move/from16 v4, v16

    .line 3438
    .line 3439
    goto :goto_5e

    .line 3440
    :cond_cc
    array-length v1, v1

    .line 3441
    if-nez v1, :cond_cd

    .line 3442
    .line 3443
    const/4 v4, 0x1

    .line 3444
    :goto_5c
    const/16 v29, 0x1

    .line 3445
    .line 3446
    goto :goto_5d

    .line 3447
    :cond_cd
    move/from16 v4, v16

    .line 3448
    .line 3449
    goto :goto_5c

    .line 3450
    :goto_5d
    xor-int/lit8 v4, v4, 0x1

    .line 3451
    .line 3452
    :goto_5e
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3453
    .line 3454
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3455
    .line 3456
    .line 3457
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3458
    .line 3459
    check-cast v1, Le9/k;

    .line 3460
    .line 3461
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3462
    .line 3463
    if-eqz v1, :cond_e1

    .line 3464
    .line 3465
    new-instance v2, LJ9/O;

    .line 3466
    .line 3467
    invoke-direct {v2, v4}, LJ9/O;-><init>(Z)V

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3471
    .line 3472
    .line 3473
    return-void

    .line 3474
    :cond_ce
    instance-of v3, v1, Lx9/N;

    .line 3475
    .line 3476
    if-eqz v3, :cond_d0

    .line 3477
    .line 3478
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3479
    .line 3480
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    check-cast v1, [B

    .line 3485
    .line 3486
    if-nez v1, :cond_cf

    .line 3487
    .line 3488
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3489
    .line 3490
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3491
    .line 3492
    .line 3493
    :cond_cf
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3494
    .line 3495
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3496
    .line 3497
    .line 3498
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3499
    .line 3500
    check-cast v1, Le9/k;

    .line 3501
    .line 3502
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3503
    .line 3504
    if-eqz v1, :cond_e1

    .line 3505
    .line 3506
    new-instance v2, LJ9/L;

    .line 3507
    .line 3508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3512
    .line 3513
    .line 3514
    return-void

    .line 3515
    :cond_d0
    instance-of v3, v1, Lx9/v;

    .line 3516
    .line 3517
    if-eqz v3, :cond_d2

    .line 3518
    .line 3519
    const-string v1, "TYPE_SERIAL_NO"

    .line 3520
    .line 3521
    iget-object v2, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3522
    .line 3523
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    check-cast v1, [B

    .line 3528
    .line 3529
    if-nez v1, :cond_d1

    .line 3530
    .line 3531
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3532
    .line 3533
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3534
    .line 3535
    .line 3536
    goto :goto_5f

    .line 3537
    :cond_d1
    new-instance v13, Ljava/lang/String;

    .line 3538
    .line 3539
    sget-object v2, Lhc/a;->d:Ljava/nio/charset/Charset;

    .line 3540
    .line 3541
    invoke-direct {v13, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3542
    .line 3543
    .line 3544
    :goto_5f
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 3545
    .line 3546
    if-eqz v1, :cond_e1

    .line 3547
    .line 3548
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 3549
    .line 3550
    check-cast v1, Le9/g;

    .line 3551
    .line 3552
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 3553
    .line 3554
    if-eqz v1, :cond_e1

    .line 3555
    .line 3556
    new-instance v2, LG9/E;

    .line 3557
    .line 3558
    invoke-direct {v2, v13}, LG9/E;-><init>(Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    check-cast v1, Lca/i;

    .line 3562
    .line 3563
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 3564
    .line 3565
    .line 3566
    return-void

    .line 3567
    :cond_d2
    instance-of v3, v1, Lx9/x;

    .line 3568
    .line 3569
    if-eqz v3, :cond_d7

    .line 3570
    .line 3571
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3572
    .line 3573
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    check-cast v1, [B

    .line 3578
    .line 3579
    if-nez v1, :cond_d4

    .line 3580
    .line 3581
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3582
    .line 3583
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3584
    .line 3585
    .line 3586
    :cond_d3
    :goto_60
    move/from16 v4, v16

    .line 3587
    .line 3588
    goto :goto_61

    .line 3589
    :cond_d4
    invoke-static {v1}, LKb/l;->s0([B)B

    .line 3590
    .line 3591
    .line 3592
    move-result v1

    .line 3593
    if-nez v1, :cond_d5

    .line 3594
    .line 3595
    goto :goto_60

    .line 3596
    :cond_d5
    const/4 v6, 0x1

    .line 3597
    if-ne v1, v6, :cond_d6

    .line 3598
    .line 3599
    const/4 v4, 0x1

    .line 3600
    goto :goto_61

    .line 3601
    :cond_d6
    const/4 v6, 0x2

    .line 3602
    if-ne v1, v6, :cond_d3

    .line 3603
    .line 3604
    const/4 v4, 0x2

    .line 3605
    :goto_61
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 3606
    .line 3607
    if-eqz v1, :cond_e1

    .line 3608
    .line 3609
    invoke-virtual {v1, v4}, LRc/h;->G(I)V

    .line 3610
    .line 3611
    .line 3612
    return-void

    .line 3613
    :cond_d7
    instance-of v3, v1, Lx9/G;

    .line 3614
    .line 3615
    if-eqz v3, :cond_d9

    .line 3616
    .line 3617
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3618
    .line 3619
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    check-cast v1, [B

    .line 3624
    .line 3625
    if-nez v1, :cond_d8

    .line 3626
    .line 3627
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3628
    .line 3629
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3630
    .line 3631
    .line 3632
    :cond_d8
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3633
    .line 3634
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3638
    .line 3639
    check-cast v1, Le9/k;

    .line 3640
    .line 3641
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3642
    .line 3643
    if-eqz v1, :cond_e1

    .line 3644
    .line 3645
    new-instance v2, LJ9/E;

    .line 3646
    .line 3647
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3648
    .line 3649
    .line 3650
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3651
    .line 3652
    .line 3653
    return-void

    .line 3654
    :cond_d9
    instance-of v3, v1, Lx9/l;

    .line 3655
    .line 3656
    if-eqz v3, :cond_df

    .line 3657
    .line 3658
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3659
    .line 3660
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    check-cast v1, [B

    .line 3665
    .line 3666
    if-nez v1, :cond_db

    .line 3667
    .line 3668
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3669
    .line 3670
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3671
    .line 3672
    .line 3673
    :cond_da
    :goto_62
    move/from16 v4, v16

    .line 3674
    .line 3675
    goto :goto_64

    .line 3676
    :cond_db
    invoke-static {v1}, LKb/l;->s0([B)B

    .line 3677
    .line 3678
    .line 3679
    move-result v1

    .line 3680
    if-nez v1, :cond_dc

    .line 3681
    .line 3682
    goto :goto_62

    .line 3683
    :cond_dc
    const/4 v6, 0x1

    .line 3684
    if-ne v1, v6, :cond_dd

    .line 3685
    .line 3686
    :goto_63
    move v4, v6

    .line 3687
    goto :goto_64

    .line 3688
    :cond_dd
    const/4 v6, 0x2

    .line 3689
    if-ne v1, v6, :cond_de

    .line 3690
    .line 3691
    const/4 v4, 0x2

    .line 3692
    goto :goto_64

    .line 3693
    :cond_de
    const/4 v6, 0x3

    .line 3694
    if-ne v1, v6, :cond_da

    .line 3695
    .line 3696
    goto :goto_63

    .line 3697
    :goto_64
    iget-object v1, v0, Lr9/e;->F:LRc/h;

    .line 3698
    .line 3699
    if-eqz v1, :cond_e1

    .line 3700
    .line 3701
    invoke-virtual {v1, v4}, LRc/h;->k(I)V

    .line 3702
    .line 3703
    .line 3704
    return-void

    .line 3705
    :cond_df
    instance-of v1, v1, Lx9/F;

    .line 3706
    .line 3707
    if-eqz v1, :cond_e2

    .line 3708
    .line 3709
    iget-object v1, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 3710
    .line 3711
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v1

    .line 3715
    check-cast v1, [B

    .line 3716
    .line 3717
    if-nez v1, :cond_e0

    .line 3718
    .line 3719
    iget-object v1, v0, Lr9/e;->a:Lj9/a;

    .line 3720
    .line 3721
    invoke-static {v1}, Lj9/a;->j(Lj9/a;)V

    .line 3722
    .line 3723
    .line 3724
    :cond_e0
    iget-object v1, v0, Lr9/e;->G:LS7/b;

    .line 3725
    .line 3726
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3727
    .line 3728
    .line 3729
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3730
    .line 3731
    check-cast v1, Le9/k;

    .line 3732
    .line 3733
    iget-object v1, v1, Le9/k;->F:LSc/c;

    .line 3734
    .line 3735
    if-eqz v1, :cond_e1

    .line 3736
    .line 3737
    new-instance v2, LJ9/D;

    .line 3738
    .line 3739
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3740
    .line 3741
    .line 3742
    invoke-virtual {v1, v2}, LSc/c;->q(LJ9/W;)V

    .line 3743
    .line 3744
    .line 3745
    :cond_e1
    :goto_65
    return-void

    .line 3746
    :cond_e2
    new-instance v1, LE7/m;

    .line 3747
    .line 3748
    const/4 v6, 0x2

    .line 3749
    invoke-direct {v1, v6}, LE7/m;-><init>(I)V

    .line 3750
    .line 3751
    .line 3752
    throw v1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "[:\\s]+"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "compile(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "input"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-static {v2}, Lx0/c;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-byte v1, v1

    .line 133
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v0}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final b(LB9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lx9/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, LQ2/TI/fslmYzCFFU;->zigRrsPcQvoYs:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "TYPE_SPATIAL_AUDIO_STATE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v1, Lx9/x;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 30
    return-void
.end method

.method public final d(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr9/b;->h:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "05 5A 03 21 01 03"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LE7/m;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const-string p1, "05 5A 03 21 01 02"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "05 5A 03 21 01 01"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p1, "05 5A 03 21 01 00"

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lx9/d;

    .line 50
    .line 51
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "TYPE_SIDE_TONE"

    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lx9/S;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lr9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr9/c;

    .line 7
    .line 8
    iget v1, v0, Lr9/c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr9/c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr9/c;-><init>(Lr9/e;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr9/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lr9/c;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lr9/c;->c:I

    .line 58
    .line 59
    iget-object v2, v0, Lr9/c;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget p1, v0, Lr9/c;->c:I

    .line 67
    .line 68
    iget-object v2, v0, Lr9/c;->b:Lx9/d;

    .line 69
    .line 70
    iget-object v8, v0, Lr9/c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move-object p1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v8, "removeAt(...)"

    .line 96
    .line 97
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lx9/d;

    .line 101
    .line 102
    iget-object v8, v2, Lx9/d;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v8, v2, Lx9/d;->a:[B

    .line 108
    .line 109
    invoke-static {v8}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v11, "send data:::"

    .line 116
    .line 117
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lr9/e;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, p0, Lr9/e;->a:Lj9/a;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lj9/a;->o([B)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v11, "senddata:"

    .line 142
    .line 143
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v10, 0x203

    .line 154
    .line 155
    invoke-virtual {v9, v10, v8}, Lj9/a;->g(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v8, v2, Lx9/d;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0xa

    .line 167
    .line 168
    iput-object p1, v0, Lr9/c;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v2, v0, Lr9/c;->b:Lx9/d;

    .line 171
    .line 172
    iput p2, v0, Lr9/c;->c:I

    .line 173
    .line 174
    iput v5, v0, Lr9/c;->f:I

    .line 175
    .line 176
    const-wide/16 v8, 0xa

    .line 177
    .line 178
    invoke-static {v8, v9, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v1, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_1
    int-to-long v8, p2

    .line 186
    const-wide/16 v10, 0x7d0

    .line 187
    .line 188
    cmp-long v8, v8, v10

    .line 189
    .line 190
    if-lez v8, :cond_6

    .line 191
    .line 192
    :cond_8
    move v12, p2

    .line 193
    move-object p2, p1

    .line 194
    move p1, v12

    .line 195
    iget-object v2, v2, Lx9/d;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v8, "sendData final result "

    .line 204
    .line 205
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " ---- "

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    iput-object p2, v0, Lr9/c;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    iput-object v7, v0, Lr9/c;->b:Lx9/d;

    .line 238
    .line 239
    iput p1, v0, Lr9/c;->c:I

    .line 240
    .line 241
    iput v4, v0, Lr9/c;->f:I

    .line 242
    .line 243
    const-wide/16 v4, 0x14

    .line 244
    .line 245
    invoke-static {v4, v5, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v1, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v2, p2

    .line 253
    :goto_2
    iput-object v7, v0, Lr9/c;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    iput-object v7, v0, Lr9/c;->b:Lx9/d;

    .line 256
    .line 257
    iput p1, v0, Lr9/c;->c:I

    .line 258
    .line 259
    iput v3, v0, Lr9/c;->f:I

    .line 260
    .line 261
    invoke-virtual {p0, v2, v0}, Lr9/e;->e0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_b

    .line 266
    .line 267
    :goto_3
    return-object v1

    .line 268
    :cond_b
    return-object p1
.end method

.method public final f([BLj9/b;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_11

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v5, v4, 0x3

    .line 18
    array-length v6, v1

    .line 19
    .line 20
    if-gt v5, v6, :cond_2

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    aget-byte v6, v1, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    add-int/2addr v5, v6

    .line 28
    array-length v7, v1

    .line 29
    .line 30
    if-le v5, v7, :cond_1

    .line 31
    array-length v5, v1

    .line 32
    .line 33
    const-string v7, " len="

    .line 34
    .line 35
    const-string v8, " total="

    .line 36
    .line 37
    const-string v9, "splitSppFrames truncated tail at offset="

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6, v9, v7, v8}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lr9/e;->v(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1, v4, v5}, LKb/l;->m0([BII)[B

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    move v4, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    const-string v5, "final_parsed_data empty packet "

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lr9/e;->v(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v1

    .line 90
    move v4, v3

    .line 91
    .line 92
    :goto_2
    if-ge v4, v1, :cond_5f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    check-cast v6, [B

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iget-object v8, v0, Lr9/e;->a:Lj9/a;

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "after decode:"

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    const/16 v10, 0x203

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 126
    array-length v8, v6

    .line 127
    const/4 v9, 0x1

    .line 128
    const/4 v10, 0x2

    .line 129
    const/4 v11, 0x3

    .line 130
    const/4 v13, 0x4

    .line 131
    const/4 v14, 0x5

    .line 132
    .line 133
    if-ge v8, v14, :cond_4

    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_4
    aget-byte v16, v6, v3

    .line 138
    .line 139
    aget-byte v8, v6, v9

    .line 140
    .line 141
    and-int/lit16 v8, v8, 0xff

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    if-eq v8, v9, :cond_5

    .line 146
    .line 147
    sget-object v8, Lcom/noise/audio/bessdk/masterBuds2/constant/MasterBuds2StaticCommands$PacketStatus;->UNKNOWN:Lcom/noise/audio/bessdk/masterBuds2/constant/MasterBuds2StaticCommands$PacketStatus;

    .line 148
    .line 149
    :goto_3
    move-object/from16 v17, v8

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    sget-object v8, Lcom/noise/audio/bessdk/masterBuds2/constant/MasterBuds2StaticCommands$PacketStatus;->RECEIVED:Lcom/noise/audio/bessdk/masterBuds2/constant/MasterBuds2StaticCommands$PacketStatus;

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    sget-object v8, Lcom/noise/audio/bessdk/masterBuds2/constant/MasterBuds2StaticCommands$PacketStatus;->SEND:Lcom/noise/audio/bessdk/masterBuds2/constant/MasterBuds2StaticCommands$PacketStatus;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :goto_4
    aget-byte v8, v6, v10

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0xff

    .line 161
    .line 162
    aget-byte v15, v6, v11

    .line 163
    .line 164
    aget-byte v20, v6, v13

    .line 165
    array-length v12, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v14, v12}, LKb/l;->m0([BII)[B

    .line 169
    move-result-object v21

    .line 170
    move v12, v15

    .line 171
    .line 172
    new-instance v15, Ls9/a;

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    const-string v14, "%02x"

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v19

    .line 187
    .line 188
    move/from16 v18, v8

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v15 .. v21}, Ls9/a;-><init>(BLcom/noise/audio/bessdk/masterBuds2/constant/MasterBuds2StaticCommands$PacketStatus;ILjava/lang/String;B[B)V

    .line 192
    .line 193
    :goto_5
    if-nez v15, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lr9/e;->v(Ljava/lang/String;)V

    .line 209
    move v6, v3

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_7
    iget-object v6, v15, Ls9/a;->d:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v8, 0x10

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lx0/c;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 222
    move-result v12

    .line 223
    int-to-byte v12, v12

    .line 224
    .line 225
    new-instance v14, Lr8/m;

    .line 226
    .line 227
    .line 228
    invoke-direct {v14}, Lr8/m;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v13, "final_parsed_data "

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v6, "-->"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v6, " ===>"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v3, v15, Ls9/a;->f:[B

    .line 268
    array-length v6, v3

    .line 269
    .line 270
    new-array v12, v6, [B

    .line 271
    array-length v13, v3

    .line 272
    const/4 v14, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    :goto_6
    if-ge v14, v13, :cond_8

    .line 277
    .line 278
    aget-byte v19, v3, v14

    .line 279
    .line 280
    add-int/lit8 v19, v18, 0x1

    .line 281
    .line 282
    iget-object v11, v15, Ls9/a;->f:[B

    .line 283
    .line 284
    aget-byte v11, v11, v18

    .line 285
    .line 286
    aput-byte v11, v12, v18

    .line 287
    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    move/from16 v18, v19

    .line 291
    const/4 v11, 0x3

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_8
    iget-object v3, v15, Ls9/a;->d:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lx0/c;->f(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 301
    move-result v3

    .line 302
    int-to-byte v3, v3

    .line 303
    .line 304
    const/16 v11, 0x1f

    .line 305
    .line 306
    if-ne v3, v11, :cond_c

    .line 307
    .line 308
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    const-string v6, "TYPE_GAMING_MODE"

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_9
    :goto_7
    const/4 v6, 0x0

    .line 323
    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-static {v12}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 334
    move-result v3

    .line 335
    .line 336
    if-ne v3, v9, :cond_b

    .line 337
    goto :goto_8

    .line 338
    :cond_b
    const/4 v9, 0x0

    .line 339
    .line 340
    :goto_8
    iget-object v3, v0, Lr9/e;->F:LRc/h;

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    iget-object v3, v3, LRc/h;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Le9/g;

    .line 347
    .line 348
    iget-object v3, v3, Le9/g;->D:LG9/a;

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    new-instance v6, LG9/C;

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v9}, LG9/C;-><init>(Z)V

    .line 356
    .line 357
    check-cast v3, Lca/i;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Lca/i;->a(LG9/S;)V

    .line 361
    goto :goto_7

    .line 362
    .line 363
    :cond_c
    const/16 v11, 0x2b

    .line 364
    .line 365
    if-ne v3, v11, :cond_d

    .line 366
    .line 367
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    const-string v6, "TYPE_BASS_BOOST"

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_d
    const/16 v11, 0x2c

    .line 376
    .line 377
    if-ne v3, v11, :cond_13

    .line 378
    .line 379
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    const-string v6, "TYPE_AUDIO_BOOST_STATE"

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    goto :goto_7

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {v12}, LKb/l;->s0([B)B

    .line 397
    move-result v3

    .line 398
    .line 399
    if-nez v3, :cond_10

    .line 400
    :cond_f
    const/4 v9, 0x0

    .line 401
    goto :goto_9

    .line 402
    .line 403
    :cond_10
    if-ne v3, v9, :cond_11

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :cond_11
    if-ne v3, v10, :cond_12

    .line 407
    move v9, v10

    .line 408
    goto :goto_9

    .line 409
    :cond_12
    const/4 v6, 0x3

    .line 410
    .line 411
    if-ne v3, v6, :cond_f

    .line 412
    const/4 v9, 0x3

    .line 413
    .line 414
    :goto_9
    iget-object v3, v0, Lr9/e;->F:LRc/h;

    .line 415
    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v9}, LRc/h;->k(I)V

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_13
    const/16 v11, 0x24

    .line 423
    .line 424
    if-ne v3, v11, :cond_14

    .line 425
    .line 426
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    const-string v6, "TYPE_SERIAL_NO"

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_14
    const/16 v11, 0x1e

    .line 435
    .line 436
    if-ne v3, v11, :cond_17

    .line 437
    .line 438
    iget-byte v3, v15, Ls9/a;->e:B

    .line 439
    .line 440
    if-nez v3, :cond_15

    .line 441
    .line 442
    sget-object v3, LL9/e;->e:LL9/e;

    .line 443
    .line 444
    iget-object v6, v15, Ls9/a;->f:[B

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lx4/f;->j0([B)Ljava/lang/String;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v10, "COMMAND_KEY volume level "

    .line 453
    .line 454
    .line 455
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, LL9/e;->M(Ljava/lang/String;)V

    .line 469
    .line 470
    iget-object v3, v15, Ls9/a;->f:[B

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 480
    move-result v3

    .line 481
    .line 482
    iget-object v6, v0, Lr9/e;->F:LRc/h;

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    const-string v7, "%02X"

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-static {v8}, Lx0/c;->f(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 509
    move-result v3

    .line 510
    .line 511
    iget-object v6, v6, LRc/h;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Le9/g;

    .line 514
    .line 515
    iget-object v6, v6, Le9/g;->D:LG9/a;

    .line 516
    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    new-instance v7, LG9/O;

    .line 520
    .line 521
    .line 522
    invoke-direct {v7, v3}, LG9/O;-><init>(I)V

    .line 523
    .line 524
    check-cast v6, Lca/i;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Lca/i;->a(LG9/S;)V

    .line 528
    .line 529
    :cond_15
    iget-byte v3, v15, Ls9/a;->e:B

    .line 530
    .line 531
    const-string v6, "TYPE_VOLUME_CONTROL"

    .line 532
    .line 533
    if-nez v3, :cond_16

    .line 534
    .line 535
    const-string v3, "GET_VOLUME_CONTROL_CMD_ID get "

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 539
    .line 540
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_16
    if-ne v3, v9, :cond_9

    .line 548
    .line 549
    const-string v3, "GET_VOLUME_CONTROL_CMD_ID set "

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 553
    .line 554
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_17
    const/16 v8, 0x20

    .line 562
    .line 563
    if-ne v3, v8, :cond_19

    .line 564
    .line 565
    iget-byte v3, v15, Ls9/a;->e:B

    .line 566
    .line 567
    const-string v6, "TYPE_SWIFT_MODE"

    .line 568
    .line 569
    if-nez v3, :cond_18

    .line 570
    .line 571
    const-string v3, "GET_AUTO_ANSWER_CMD_ID get "

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 575
    .line 576
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_18
    if-ne v3, v9, :cond_9

    .line 584
    .line 585
    const-string v3, "GET_AUTO_ANSWER_CMD_ID set "

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 589
    .line 590
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_19
    const/16 v8, 0x21

    .line 598
    .line 599
    if-ne v3, v8, :cond_1b

    .line 600
    .line 601
    const-string v3, "GET_SIDE_TONE_CMD_ID get "

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 605
    .line 606
    iget-byte v6, v15, Ls9/a;->e:B

    .line 607
    .line 608
    const-string v7, "TYPE_SIDE_TONE"

    .line 609
    .line 610
    if-nez v6, :cond_1a

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 614
    .line 615
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_1a
    if-ne v6, v9, :cond_9

    .line 623
    .line 624
    const-string v3, "GET_SIDE_TONE_CMD_ID set"

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 628
    .line 629
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    .line 632
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_1b
    const/16 v8, 0x27

    .line 637
    .line 638
    if-ne v3, v8, :cond_1d

    .line 639
    .line 640
    iget-byte v3, v15, Ls9/a;->e:B

    .line 641
    .line 642
    const-string v6, "TYPE_GHOST_MODE"

    .line 643
    .line 644
    if-nez v3, :cond_1c

    .line 645
    .line 646
    const-string v3, "GET_DND_CMD_ID get "

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 650
    .line 651
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    .line 654
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_1c
    if-ne v3, v9, :cond_9

    .line 659
    .line 660
    const-string v3, "GET_DND_CMD_ID set"

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 664
    .line 665
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_1d
    const/16 v8, 0x13

    .line 673
    const/4 v11, 0x7

    .line 674
    .line 675
    if-ne v3, v8, :cond_23

    .line 676
    .line 677
    iget-byte v3, v15, Ls9/a;->e:B

    .line 678
    .line 679
    const-string v6, "TYPE_EQ_SWITCH"

    .line 680
    .line 681
    if-ne v3, v9, :cond_1e

    .line 682
    .line 683
    const-string v3, "GET_EQ_CMD_ID get "

    .line 684
    .line 685
    .line 686
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 687
    .line 688
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 689
    .line 690
    .line 691
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_1e
    if-ne v3, v10, :cond_1f

    .line 696
    .line 697
    const-string v3, "GET_EQ_CMD_ID set "

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 701
    .line 702
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    goto/16 :goto_7

    .line 708
    .line 709
    :cond_1f
    const-string v7, "TYPE_EQ_CUSTOM"

    .line 710
    .line 711
    const-string v8, "GET_EQ_CMD_ID custom value"

    .line 712
    const/4 v9, 0x3

    .line 713
    .line 714
    if-ne v3, v9, :cond_20

    .line 715
    .line 716
    .line 717
    invoke-static {v8}, Lr9/e;->v(Ljava/lang/String;)V

    .line 718
    .line 719
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 720
    .line 721
    .line 722
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    :cond_20
    const/4 v9, 0x4

    .line 726
    .line 727
    if-ne v3, v9, :cond_21

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Lr9/e;->v(Ljava/lang/String;)V

    .line 731
    .line 732
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 733
    .line 734
    .line 735
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_21
    if-ne v3, v11, :cond_22

    .line 740
    .line 741
    .line 742
    invoke-static {v8}, Lr9/e;->v(Ljava/lang/String;)V

    .line 743
    .line 744
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 745
    .line 746
    .line 747
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :cond_22
    const/16 v7, 0x8

    .line 752
    .line 753
    if-ne v3, v7, :cond_9

    .line 754
    .line 755
    .line 756
    invoke-static {v8}, Lr9/e;->v(Ljava/lang/String;)V

    .line 757
    .line 758
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    .line 761
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    :cond_23
    const/4 v8, 0x4

    .line 765
    .line 766
    if-ne v3, v8, :cond_24

    .line 767
    .line 768
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    const-string v6, "BATTERY_ALL"

    .line 771
    .line 772
    .line 773
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    sget-object v3, Lm9/a;->a:[B

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lr9/e;->X()V

    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :cond_24
    if-ne v3, v11, :cond_29

    .line 786
    .line 787
    iget-byte v3, v15, Ls9/a;->e:B

    .line 788
    .line 789
    const-string v6, "TYPE_WEAR_DETECTION"

    .line 790
    .line 791
    if-nez v3, :cond_25

    .line 792
    .line 793
    const-string v3, "IN_EAR_DETECTION_CMD_ID get "

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 797
    .line 798
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    .line 801
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_25
    if-ne v3, v9, :cond_26

    .line 806
    .line 807
    const-string v3, "IN_EAR_DETECTION_CMD_ID set"

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 811
    .line 812
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    .line 815
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_26
    if-ne v3, v10, :cond_9

    .line 820
    .line 821
    const-string v3, "IN_EAR_DETECTION_CMD_ID wear state notify"

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 825
    .line 826
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 827
    .line 828
    const-string v6, "TYPE_WEAR_STATE"

    .line 829
    .line 830
    .line 831
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v3, v15, Ls9/a;->f:[B

    .line 834
    const/4 v6, 0x0

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v6}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    if-eqz v3, :cond_27

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 844
    move-result v3

    .line 845
    .line 846
    if-ne v3, v9, :cond_27

    .line 847
    move v3, v9

    .line 848
    goto :goto_a

    .line 849
    :cond_27
    const/4 v3, 0x0

    .line 850
    .line 851
    :goto_a
    iget-object v6, v15, Ls9/a;->f:[B

    .line 852
    .line 853
    .line 854
    invoke-static {v6, v9}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    if-eqz v6, :cond_28

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 861
    move-result v6

    .line 862
    .line 863
    if-ne v6, v9, :cond_28

    .line 864
    goto :goto_b

    .line 865
    :cond_28
    const/4 v9, 0x0

    .line 866
    .line 867
    :goto_b
    iget-object v6, v0, Lr9/e;->F:LRc/h;

    .line 868
    .line 869
    if-eqz v6, :cond_9

    .line 870
    .line 871
    iget-object v6, v6, LRc/h;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v6, Le9/g;

    .line 874
    .line 875
    iget-object v6, v6, Le9/g;->D:LG9/a;

    .line 876
    .line 877
    if-eqz v6, :cond_9

    .line 878
    .line 879
    new-instance v7, LG9/P;

    .line 880
    .line 881
    .line 882
    invoke-direct {v7, v3, v9}, LG9/P;-><init>(ZZ)V

    .line 883
    .line 884
    check-cast v6, Lca/i;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v7}, Lca/i;->a(LG9/S;)V

    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :cond_29
    const/16 v8, 0x12

    .line 892
    .line 893
    if-ne v3, v8, :cond_2e

    .line 894
    .line 895
    iget-byte v3, v15, Ls9/a;->e:B

    .line 896
    .line 897
    const-string v6, "TYPE_ANC_STATE"

    .line 898
    .line 899
    if-ne v3, v10, :cond_2a

    .line 900
    .line 901
    new-instance v3, Lr8/m;

    .line 902
    .line 903
    .line 904
    invoke-direct {v3}, Lr8/m;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v12}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    new-instance v7, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v8, "SET_FUNCTION_ANC_STATE_CMD_ID "

    .line 913
    .line 914
    .line 915
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 926
    .line 927
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    .line 930
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :cond_2a
    const-string v7, "TYPE_ANC_LEVEL"

    .line 935
    const/4 v8, 0x4

    .line 936
    .line 937
    if-ne v3, v8, :cond_2b

    .line 938
    .line 939
    new-instance v3, Lr8/m;

    .line 940
    .line 941
    .line 942
    invoke-direct {v3}, Lr8/m;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v12}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    new-instance v6, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v8, "SET_FUNCTION_ANC_LEVEL_CMD_ID "

    .line 951
    .line 952
    .line 953
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 961
    .line 962
    .line 963
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 964
    .line 965
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    .line 968
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :cond_2b
    if-ne v3, v9, :cond_2d

    .line 973
    .line 974
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 975
    .line 976
    .line 977
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 978
    move-result v3

    .line 979
    .line 980
    if-eqz v3, :cond_2c

    .line 981
    .line 982
    const-string v3, "GET_FUNCTION_ANC_STATE_CMD_ID contain key"

    .line 983
    .line 984
    .line 985
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 986
    .line 987
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 988
    .line 989
    .line 990
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :cond_2c
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    .line 997
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    const-string v3, "GET_FUNCTION_ANC_STATE_CMD_ID Get ANC key"

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1003
    .line 1004
    new-instance v3, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    new-instance v6, Lx9/d;

    .line 1010
    .line 1011
    const-string v8, "05 5A 02 12 03"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v8}, La/a;->i0(Ljava/lang/String;)[B

    .line 1015
    move-result-object v8

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v6, v7, v8}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    new-instance v6, Lx9/k;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v6, v3}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 1030
    .line 1031
    goto/16 :goto_7

    .line 1032
    :cond_2d
    const/4 v6, 0x3

    .line 1033
    .line 1034
    if-ne v3, v6, :cond_9

    .line 1035
    .line 1036
    const-string v3, "BesSppController final_parsed_data GET_FUNCTION_ANC_LEVEL_CMD_ID "

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1040
    .line 1041
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :cond_2e
    const/16 v8, 0x23

    .line 1049
    .line 1050
    const-string v11, "FIND_MY_BUDS"

    .line 1051
    .line 1052
    if-ne v3, v8, :cond_30

    .line 1053
    .line 1054
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    if-ne v6, v10, :cond_9

    .line 1060
    const/4 v6, 0x0

    .line 1061
    .line 1062
    aget-byte v3, v12, v6

    .line 1063
    .line 1064
    aget-byte v7, v12, v9

    .line 1065
    .line 1066
    if-nez v7, :cond_5e

    .line 1067
    .line 1068
    if-nez v3, :cond_2f

    .line 1069
    .line 1070
    iget-object v3, v0, Lr9/e;->F:LRc/h;

    .line 1071
    .line 1072
    if-eqz v3, :cond_5e

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v6}, LRc/h;->H(I)V

    .line 1076
    .line 1077
    goto/16 :goto_10

    .line 1078
    .line 1079
    :cond_2f
    iget-object v3, v0, Lr9/e;->F:LRc/h;

    .line 1080
    .line 1081
    if-eqz v3, :cond_9

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v9}, LRc/h;->H(I)V

    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_30
    if-ne v3, v9, :cond_3c

    .line 1089
    .line 1090
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1091
    .line 1092
    if-nez v3, :cond_31

    .line 1093
    .line 1094
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1095
    .line 1096
    const-string v6, "TYPE_TOUCH_GESTURE_TOGGLE"

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    goto/16 :goto_e

    .line 1102
    .line 1103
    :cond_31
    if-ne v3, v9, :cond_32

    .line 1104
    .line 1105
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->QfaUrmsJCmsTmD:Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1109
    .line 1110
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1111
    .line 1112
    const-string v6, "TYPE_LEFT_BUTTON_STATE"

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :cond_32
    const-string v6, "TYPE_BUTTON_STATE"

    .line 1120
    .line 1121
    if-ne v3, v10, :cond_33

    .line 1122
    .line 1123
    const-string v3, "GET_CUSTOMIZE_BUTTON_CMD_ID right BUTTON_CMD_ID"

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1127
    .line 1128
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    goto/16 :goto_e

    .line 1134
    :cond_33
    const/4 v8, 0x3

    .line 1135
    .line 1136
    if-ne v3, v8, :cond_34

    .line 1137
    .line 1138
    const-string v3, "GET_CUSTOMIZE_BUTTON_CMD_ID set left BUTTON_CMD_ID"

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1142
    .line 1143
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    goto/16 :goto_e

    .line 1149
    :cond_34
    const/4 v8, 0x4

    .line 1150
    .line 1151
    if-ne v3, v8, :cond_35

    .line 1152
    .line 1153
    const-string v3, "GET_CUSTOMIZE_BUTTON_CMD_ID set right BUTTON_CMD_ID"

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1157
    .line 1158
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    goto/16 :goto_e

    .line 1164
    :cond_35
    const/4 v8, 0x5

    .line 1165
    .line 1166
    if-ne v3, v8, :cond_36

    .line 1167
    .line 1168
    const-string v3, "GET_CUSTOMIZE_BUTTON_CMD_ID reset BUTTON_CMD_ID"

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1172
    .line 1173
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1179
    .line 1180
    const-string v6, "TYPE_RESET_TOUCH_GESTURE"

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    goto/16 :goto_e

    .line 1186
    :cond_36
    const/4 v6, 0x6

    .line 1187
    .line 1188
    if-ne v3, v6, :cond_3b

    .line 1189
    .line 1190
    sget-object v3, LL9/e;->e:LL9/e;

    .line 1191
    .line 1192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v8, "BesSppController received AI trigger "

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    move-result-object v6

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6}, LL9/e;->M(Ljava/lang/String;)V

    .line 1211
    .line 1212
    sget-object v3, LL9/b;->a:LC5/c;

    .line 1213
    .line 1214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string v6, "received AI trigger "

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    move-result-object v3

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v3}, LL9/b;->b(Ljava/lang/String;)V

    .line 1230
    .line 1231
    iget-boolean v3, v0, Lr9/e;->d:Z

    .line 1232
    .line 1233
    if-eqz v3, :cond_37

    .line 1234
    const/4 v6, 0x0

    .line 1235
    .line 1236
    iput-boolean v6, v0, Lr9/e;->d:Z

    .line 1237
    .line 1238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v6, "BesSppController Audio AI state set ack "

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    move-result-object v3

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1254
    .line 1255
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1256
    .line 1257
    const-string v6, "TYPE_AUDIO_AI_STATE"

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    goto :goto_e

    .line 1262
    .line 1263
    :cond_37
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1264
    .line 1265
    const-string v6, "TYPE_TOUCH_GESTURE_TOGGLE_GET"

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1269
    move-result v3

    .line 1270
    .line 1271
    if-eqz v3, :cond_38

    .line 1272
    .line 1273
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    goto :goto_e

    .line 1278
    .line 1279
    .line 1280
    :cond_38
    invoke-static {v12, v9}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1281
    move-result-object v3

    .line 1282
    .line 1283
    if-eqz v3, :cond_3a

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 1287
    move-result v3

    .line 1288
    .line 1289
    const/16 v6, 0xd

    .line 1290
    .line 1291
    if-ne v3, v6, :cond_3a

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v12, v10}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1295
    move-result-object v3

    .line 1296
    .line 1297
    if-eqz v3, :cond_39

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 1301
    move-result v3

    .line 1302
    .line 1303
    if-ne v3, v9, :cond_39

    .line 1304
    goto :goto_c

    .line 1305
    :cond_39
    const/4 v9, 0x0

    .line 1306
    .line 1307
    .line 1308
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    move-result-object v3

    .line 1310
    goto :goto_d

    .line 1311
    :cond_3a
    const/4 v3, 0x0

    .line 1312
    .line 1313
    :goto_d
    iget-object v6, v0, Lr9/e;->F:LRc/h;

    .line 1314
    .line 1315
    if-eqz v6, :cond_3b

    .line 1316
    .line 1317
    iget-object v6, v6, LRc/h;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v6, Le9/g;

    .line 1320
    .line 1321
    iget-object v6, v6, Le9/g;->D:LG9/a;

    .line 1322
    .line 1323
    if-eqz v6, :cond_3b

    .line 1324
    .line 1325
    new-instance v7, LG9/I;

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v7, v3}, LG9/I;-><init>(Ljava/lang/Boolean;)V

    .line 1329
    .line 1330
    check-cast v6, Lca/i;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v7}, Lca/i;->a(LG9/S;)V

    .line 1334
    .line 1335
    :cond_3b
    :goto_e
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    goto/16 :goto_7

    .line 1341
    .line 1342
    :cond_3c
    const/16 v6, 0x2f

    .line 1343
    .line 1344
    if-ne v3, v6, :cond_3d

    .line 1345
    .line 1346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    const-string v6, "BesSppController AI_TRIGGER_STATE_CMD_ID "

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    move-result-object v3

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1362
    .line 1363
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1364
    .line 1365
    const-string v6, "TYPE_AI_TRIGGER_STATE"

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    goto/16 :goto_7

    .line 1371
    .line 1372
    :cond_3d
    const/16 v6, 0x2d

    .line 1373
    .line 1374
    if-ne v3, v6, :cond_47

    .line 1375
    .line 1376
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1377
    .line 1378
    const/16 v6, 0x9

    .line 1379
    .line 1380
    if-ne v3, v9, :cond_42

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v12, v9}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1384
    move-result-object v3

    .line 1385
    .line 1386
    if-eqz v3, :cond_3e

    .line 1387
    .line 1388
    aget-byte v3, v12, v9

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1392
    :cond_3e
    const/4 v8, 0x3

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v12, v8}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1396
    move-result-object v3

    .line 1397
    .line 1398
    if-eqz v3, :cond_3f

    .line 1399
    .line 1400
    aget-byte v3, v12, v8

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1404
    :cond_3f
    const/4 v8, 0x5

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v12, v8}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1408
    move-result-object v3

    .line 1409
    .line 1410
    if-eqz v3, :cond_40

    .line 1411
    .line 1412
    aget-byte v3, v12, v8

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1416
    .line 1417
    .line 1418
    :cond_40
    invoke-static {v12, v6}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1419
    move-result-object v3

    .line 1420
    .line 1421
    if-eqz v3, :cond_41

    .line 1422
    .line 1423
    aget-byte v3, v12, v6

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1427
    .line 1428
    :cond_41
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1429
    .line 1430
    const-string v6, "TYPE_LEFT_BUTTON_STATE_CALLING"

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :cond_42
    if-ne v3, v10, :cond_9

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v12, v9}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1441
    move-result-object v3

    .line 1442
    .line 1443
    if-eqz v3, :cond_43

    .line 1444
    .line 1445
    aget-byte v3, v12, v9

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1449
    :cond_43
    const/4 v8, 0x3

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v12, v8}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1453
    move-result-object v3

    .line 1454
    .line 1455
    if-eqz v3, :cond_44

    .line 1456
    .line 1457
    aget-byte v3, v12, v8

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1461
    :cond_44
    const/4 v8, 0x5

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v12, v8}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1465
    move-result-object v3

    .line 1466
    .line 1467
    if-eqz v3, :cond_45

    .line 1468
    .line 1469
    aget-byte v3, v12, v8

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_45
    invoke-static {v12, v6}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1476
    move-result-object v3

    .line 1477
    .line 1478
    if-eqz v3, :cond_46

    .line 1479
    .line 1480
    aget-byte v3, v12, v6

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v3}, Lr9/e;->d0(I)V

    .line 1484
    .line 1485
    :cond_46
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1486
    .line 1487
    const-string v6, "TYPE_BUTTON_STATE_CALLING"

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    goto/16 :goto_7

    .line 1493
    .line 1494
    :cond_47
    const/16 v6, 0x15

    .line 1495
    .line 1496
    if-ne v3, v6, :cond_4d

    .line 1497
    .line 1498
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1499
    .line 1500
    if-nez v3, :cond_4c

    .line 1501
    .line 1502
    const-string v3, "GET_SPATIAL_AUDIO_CMD_ID get"

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1506
    .line 1507
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1508
    .line 1509
    const-string v6, "TYPE_SPATIAL_AUDIO_STATE"

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1513
    move-result v3

    .line 1514
    .line 1515
    if-eqz v3, :cond_48

    .line 1516
    .line 1517
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    goto/16 :goto_7

    .line 1523
    .line 1524
    .line 1525
    :cond_48
    invoke-static {v12}, LKb/l;->s0([B)B

    .line 1526
    move-result v3

    .line 1527
    .line 1528
    if-nez v3, :cond_4a

    .line 1529
    :cond_49
    const/4 v9, 0x0

    .line 1530
    goto :goto_f

    .line 1531
    .line 1532
    :cond_4a
    if-ne v3, v9, :cond_4b

    .line 1533
    goto :goto_f

    .line 1534
    .line 1535
    :cond_4b
    if-ne v3, v10, :cond_49

    .line 1536
    move v9, v10

    .line 1537
    .line 1538
    :goto_f
    iget-object v3, v0, Lr9/e;->F:LRc/h;

    .line 1539
    .line 1540
    if-eqz v3, :cond_9

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v9}, LRc/h;->G(I)V

    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :cond_4c
    if-ne v3, v9, :cond_9

    .line 1548
    .line 1549
    const-string v3, "GET_SPATIAL_AUDIO_CMD_ID set"

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1553
    .line 1554
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1555
    .line 1556
    const-string v6, "TYPE_SPATIAL_AUDIO"

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    goto/16 :goto_7

    .line 1562
    .line 1563
    :cond_4d
    const/16 v6, 0x1d

    .line 1564
    .line 1565
    if-ne v3, v6, :cond_4e

    .line 1566
    .line 1567
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1568
    .line 1569
    if-nez v3, :cond_9

    .line 1570
    .line 1571
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1572
    .line 1573
    const-string v6, "TYPE_COLOR_CODE"

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    goto/16 :goto_7

    .line 1579
    .line 1580
    :cond_4e
    const/16 v6, 0x22

    .line 1581
    .line 1582
    if-ne v3, v6, :cond_50

    .line 1583
    .line 1584
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1585
    .line 1586
    const-string v6, "TYPE_MOTION_CONTROL"

    .line 1587
    .line 1588
    if-nez v3, :cond_4f

    .line 1589
    .line 1590
    const-string v3, "GET_MOTION_CONTROL_CMD_ID get"

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1594
    .line 1595
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    goto/16 :goto_7

    .line 1601
    .line 1602
    :cond_4f
    if-ne v3, v9, :cond_9

    .line 1603
    .line 1604
    const-string v3, "GET_MOTION_CONTROL_CMD_ID set"

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1608
    .line 1609
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    goto/16 :goto_7

    .line 1615
    .line 1616
    :cond_50
    const/16 v6, 0x28

    .line 1617
    .line 1618
    const-string v7, "TYPE_DUAL_PAIRING_MODE"

    .line 1619
    .line 1620
    if-ne v3, v6, :cond_53

    .line 1621
    .line 1622
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1623
    .line 1624
    if-nez v3, :cond_51

    .line 1625
    .line 1626
    const-string v3, "GET_DUAL_PAIRING_CMD_ID get"

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1630
    .line 1631
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    goto/16 :goto_7

    .line 1637
    .line 1638
    :cond_51
    if-eq v3, v9, :cond_52

    .line 1639
    .line 1640
    if-ne v3, v10, :cond_9

    .line 1641
    .line 1642
    :cond_52
    const/4 v3, 0x0

    sget-object v3, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->JZVWYcxNGO:Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1646
    .line 1647
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    goto/16 :goto_7

    .line 1653
    .line 1654
    :cond_53
    const/16 v6, 0x1a

    .line 1655
    .line 1656
    if-ne v3, v6, :cond_55

    .line 1657
    .line 1658
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1659
    .line 1660
    if-nez v3, :cond_54

    .line 1661
    .line 1662
    const-string v3, "SET_DUAL_PAIRING_CONNECTION_CMD_ID 0"

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1666
    .line 1667
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    goto/16 :goto_7

    .line 1673
    .line 1674
    :cond_54
    if-ne v3, v9, :cond_9

    .line 1675
    .line 1676
    const-string v3, "SET_DUAL_PAIRING_CONNECTION_CMD_ID 1"

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1680
    .line 1681
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    goto/16 :goto_7

    .line 1687
    .line 1688
    :cond_55
    const/16 v6, 0x18

    .line 1689
    .line 1690
    if-ne v3, v6, :cond_56

    .line 1691
    .line 1692
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1693
    .line 1694
    if-ne v3, v9, :cond_9

    .line 1695
    .line 1696
    const-string v3, "GET_FIRMWARE_CMD_ID get"

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1700
    .line 1701
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1702
    .line 1703
    const-string v6, "TYPE_FIRMWARE_VERSION"

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    goto/16 :goto_7

    .line 1709
    .line 1710
    :cond_56
    const/16 v6, 0x26

    .line 1711
    .line 1712
    if-ne v3, v6, :cond_9

    .line 1713
    .line 1714
    iget-byte v3, v15, Ls9/a;->e:B

    .line 1715
    .line 1716
    if-nez v3, :cond_5c

    .line 1717
    .line 1718
    iget-boolean v3, v0, Lr9/e;->e:Z

    .line 1719
    .line 1720
    if-eqz v3, :cond_59

    .line 1721
    .line 1722
    const-string v3, "GET_DUAL_PAIRING_HISTORY_CMD_ID get data"

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1726
    .line 1727
    iget-object v3, v0, Lr9/e;->f:Ljava/util/ArrayList;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v12}, Lr9/e;->b0([B)Lcom/noise/audio/common/model/ParsedDevice;

    .line 1731
    move-result-object v6

    .line 1732
    .line 1733
    if-eqz v6, :cond_9

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ParsedDevice;->getNameLen()I

    .line 1740
    move-result v6

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1744
    move-result v7

    .line 1745
    .line 1746
    if-ne v6, v7, :cond_58

    .line 1747
    .line 1748
    const-string v6, "handleAllDualHistory bingo equal size"

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v6}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1752
    .line 1753
    new-instance v6, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    .line 1756
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1760
    .line 1761
    iget-object v7, v0, Lr9/e;->F:LRc/h;

    .line 1762
    .line 1763
    if-eqz v7, :cond_57

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1767
    move-result v8

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v7, v8, v6}, LRc/h;->t(ILjava/util/ArrayList;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1774
    const/4 v6, 0x0

    .line 1775
    .line 1776
    iput-boolean v6, v0, Lr9/e;->e:Z

    .line 1777
    goto :goto_10

    .line 1778
    :cond_58
    const/4 v6, 0x0

    .line 1779
    .line 1780
    iget-object v7, v0, Lr9/e;->F:LRc/h;

    .line 1781
    .line 1782
    if-eqz v7, :cond_5e

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1786
    move-result v8

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v8, v3}, LRc/h;->t(ILjava/util/ArrayList;)V

    .line 1790
    goto :goto_10

    .line 1791
    :cond_59
    const/4 v6, 0x0

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v12}, Lr9/e;->b0([B)Lcom/noise/audio/common/model/ParsedDevice;

    .line 1795
    move-result-object v3

    .line 1796
    .line 1797
    if-eqz v3, :cond_5b

    .line 1798
    .line 1799
    iget-object v7, v0, Lr9/e;->F:LRc/h;

    .line 1800
    .line 1801
    if-eqz v7, :cond_5a

    .line 1802
    .line 1803
    iget-object v7, v7, LRc/h;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v7, Le9/g;

    .line 1806
    .line 1807
    iget-object v7, v7, Le9/g;->D:LG9/a;

    .line 1808
    .line 1809
    if-eqz v7, :cond_5a

    .line 1810
    .line 1811
    new-instance v8, LG9/N;

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v8, v3}, LG9/N;-><init>(Lcom/noise/audio/common/model/ParsedDevice;)V

    .line 1815
    .line 1816
    check-cast v7, Lca/i;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v8}, Lca/i;->a(LG9/S;)V

    .line 1820
    .line 1821
    :cond_5a
    new-instance v7, Lr8/m;

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v7}, Lr8/m;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v7, v3}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1828
    move-result-object v3

    .line 1829
    .line 1830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    const-string v8, "handleUpdatedDualHistory :: "

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1842
    move-result-object v3

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1846
    .line 1847
    :cond_5b
    const-string v3, "GET_DUAL_PAIRING_HISTORY_CMD_ID get null"

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1851
    goto :goto_10

    .line 1852
    :cond_5c
    const/4 v6, 0x0

    .line 1853
    .line 1854
    if-eq v3, v9, :cond_5d

    .line 1855
    .line 1856
    if-eq v3, v10, :cond_5d

    .line 1857
    const/4 v8, 0x3

    .line 1858
    .line 1859
    if-ne v3, v8, :cond_5e

    .line 1860
    .line 1861
    :cond_5d
    const-string v3, "GET_DUAL_PAIRING_HISTORY_CMD_ID set"

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v3}, Lr9/e;->v(Ljava/lang/String;)V

    .line 1865
    .line 1866
    iget-object v3, v0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    :cond_5e
    :goto_10
    move v3, v6

    .line 1871
    .line 1872
    goto/16 :goto_2

    .line 1873
    :cond_5f
    :goto_11
    return-void
.end method

.method public final f0(LRc/h;)V
    .locals 1

    .line 1
    const-string v0, "commandQueryListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/e;->F:LRc/h;

    .line 7
    .line 8
    iget-object p1, p0, Lr9/e;->a:Lj9/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lj9/a;->f:Ln9/a;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx9/d;

    .line 16
    .line 17
    const-string v2, "05 5A 02 12 01"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "TYPE_ANC_STATE"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v1, Lx9/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    sget-object v2, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->PBeO:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "TYPE_ANC_LEVEL"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    const/4 v2, 0x0

    sget-object v2, Lo5/kYV/sorpi;->YPukZZXhySLqUZ:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "05 5A 02 13 01"

    .line 56
    .line 57
    const-string v4, "TYPE_EQ_SWITCH"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lx9/d;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v5}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    new-instance v1, Lx9/d;

    .line 74
    .line 75
    const-string v5, "05 5A 02 13 03"

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, La/a;->i0(Ljava/lang/String;)[B

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v5}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :cond_1
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lx9/d;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v3}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v1, Lx9/d;

    .line 108
    .line 109
    const-string v3, "05 5A 02 13 07"

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_2
    new-instance v1, Lx9/d;

    .line 122
    .line 123
    const-string v2, "05 5A 02 27 00"

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 127
    move-result-object v2

    .line 128
    .line 129
    const-string v3, "TYPE_GHOST_MODE"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->VOLUME_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Lx9/d;

    .line 151
    .line 152
    const-string v2, "05 5A 02 07 00"

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const-string v3, "TYPE_WEAR_DETECTION"

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_3
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_STATE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Lx9/d;

    .line 175
    .line 176
    const-string v2, "05 5A 02 07 02"

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string v3, "TYPE_WEAR_STATE"

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    :cond_4
    new-instance v1, Lx9/p;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p1}, Lx9/p;-><init>(Ljava/util/HashSet;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 197
    return-void
.end method

.method public final g0(LS7/b;)V
    .locals 1

    .line 1
    const-string v0, "commandUpdateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/e;->G:LS7/b;

    .line 7
    .line 8
    iget-object p1, p0, Lr9/e;->a:Lj9/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lj9/a;->f:Ln9/a;

    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 02 2C 00"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_AUDIO_BOOST_STATE"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx9/l;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr9/e;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr9/e;->K:Z

    .line 8
    .line 9
    new-instance v0, Lp4/m;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lp4/m;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LNb/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LNb/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr9/e;->M:LNb/a;

    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 02 24 00"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_SERIAL_NO"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx9/v;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/e;->H:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lr9/e;->L:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lr9/e;->K:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr9/e;->M:LNb/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lr9/e;->M:LNb/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lr9/e;->M:LNb/a;

    .line 32
    .line 33
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateMotionControl "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "05 5A 03 22 01 01"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "05 5A 03 22 01 00"

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lx9/d;

    .line 31
    .line 32
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "TYPE_MOTION_CONTROL"

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lx9/Q;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateInEarDetection "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "05 5A 03 07 01 01"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "05 5A 03 07 01 00"

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lx9/d;

    .line 31
    .line 32
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "TYPE_WEAR_DETECTION"

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lx9/P;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k0([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lgc/j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, LKb/l;->z0([BLjava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 01 18 01"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_FIRMWARE_VERSION"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx9/t;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    sget-object p1, Lv8/PB/rjJBef;->Rsx:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "05 5A 03 15 01 02"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string p1, "05 5A 03 15 01 01"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lx9/d;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "TYPE_SPATIAL_AUDIO"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    new-instance p1, Lx9/T;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BesSppController updateAiTriggerState "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LL9/b;->a:LC5/c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "AI trigger set "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "05 5A 03 2F 01 01"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "05 5A 03 2F 01 00"

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lx9/d;

    .line 50
    .line 51
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "TYPE_AI_TRIGGER_STATE"

    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lx9/D;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 02 13 01"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_EQ_SWITCH"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "TYPE_EQ_CUSTOM"

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lx9/d;

    .line 28
    .line 29
    const-string v1, "05 5A 02 13 03"

    .line 30
    .line 31
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lx9/d;

    .line 43
    .line 44
    const-string v1, "05 5A 02 13 07"

    .line 45
    .line 46
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p1, Lx9/h;

    .line 57
    .line 58
    new-instance v1, Lx9/s;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lr9/e;->J:LM/q;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lr9/e;->h0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStatusChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, "05 5A 03 27 01 00"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "05 5A 03 27 01 01"

    .line 12
    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "updateGhostMode "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " cmd "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lr9/e;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lx9/d;

    .line 39
    .line 40
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "TYPE_GHOST_MODE"

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lx9/h;

    .line 53
    .line 54
    new-instance v1, Lx9/O;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lr9/e;->J:LM/q;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lr9/e;->h0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CBRIDGE getCustomizeButtonState isLeft="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr9/e;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lx9/d;

    .line 26
    .line 27
    const-string v2, "05 5A 02 01 01"

    .line 28
    .line 29
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "TYPE_LEFT_BUTTON_STATE"

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx9/d;

    .line 42
    .line 43
    const-string v2, "05 5A 02 2D 01"

    .line 44
    .line 45
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "TYPE_LEFT_BUTTON_STATE_CALLING"

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lx9/d;

    .line 59
    .line 60
    const-string v2, "05 5A 02 01 02"

    .line 61
    .line 62
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "TYPE_BUTTON_STATE"

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lx9/d;

    .line 75
    .line 76
    const-string v2, "05 5A 02 2D 02"

    .line 77
    .line 78
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "TYPE_BUTTON_STATE_CALLING"

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Lx9/h;

    .line 91
    .line 92
    new-instance v2, Lx9/o;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lx9/o;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lr9/e;->J:LM/q;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LM/q;->l(Lx9/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lr9/e;->h0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lx9/d;

    .line 2
    .line 3
    const-string v1, "05 5A 02 01 06"

    .line 4
    .line 5
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TYPE_TOUCH_GESTURE_TOGGLE_GET"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx9/z;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lx9/d;

    .line 2
    .line 3
    const-string v1, "05 5A 02 04 00"

    .line 4
    .line 5
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BATTERY_ALL"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx9/i;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/d;

    .line 7
    .line 8
    const-string v2, "05 5A 02 22 00"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_MOTION_CONTROL"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx9/u;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateBassBoost "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LL9/e;->M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "05 5A 03 2B 01 01"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "05 5A 03 2B 01 00"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lx9/d;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "TYPE_BASS_BOOST"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx9/G;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "updateAudioBoost "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LL9/e;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "05 5A 03 2C 01 00"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v0, "05 5A 03 2C 01 03"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v0, "05 5A 03 2C 01 02"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    sget-object v0, LQ2/TI/fslmYzCFFU;->ccXWOYOcMJOr:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    new-instance v1, Lx9/d;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La/a;->i0(Ljava/lang/String;)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "TYPE_AUDIO_BOOST_STATE"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    new-instance v0, Lx9/F;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public final y(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx9/d;

    .line 15
    .line 16
    const-string v2, "05 5A 02 22 00"

    .line 17
    .line 18
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TYPE_MOTION_CONTROL"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lx9/d;

    .line 39
    .line 40
    const-string v2, "05 5A 02 07 00"

    .line 41
    .line 42
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "TYPE_WEAR_DETECTION"

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lx9/d;

    .line 63
    .line 64
    const-string v2, "05 5A 02 20 00"

    .line 65
    .line 66
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TYPE_SWIFT_MODE"

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lx9/n;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lx9/n;-><init>(Ljava/util/HashSet;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final z(ZZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "updateTouchGesture "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "05 5A 03 01 00 01"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "05 5A 03 01 00 00"

    .line 31
    .line 32
    :goto_0
    new-instance p3, Lx9/d;

    .line 33
    .line 34
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "TYPE_TOUCH_GESTURE_TOGGLE"

    .line 39
    .line 40
    invoke-direct {p3, v0, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lx9/V;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "updateTouchGesture "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " with cBridge "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lr9/e;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p3, "00"

    .line 86
    .line 87
    const-string v0, "01"

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v1, p3

    .line 94
    :goto_1
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move-object p3, v0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "05 5A 04 01 00 "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p3, "TYPE_TOUCH_GESTURE_TOGGLE"

    .line 120
    .line 121
    invoke-static {p3, p1}, Lr9/e;->N(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p1, Lx9/V;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lr9/e;->V(Lu6/j;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
