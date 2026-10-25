.class public final Lp9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;
.implements Ln9/a;


# instance fields
.field public final F:LM/q;

.field public volatile G:Z

.field public volatile H:Z

.field public I:LNb/a;

.field public J:Z

.field public final K:Ljava/util/ArrayList;

.field public L:Z

.field public volatile M:LCa/c;

.field public final a:Lj9/a;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public c:LRc/h;

.field public d:LS7/b;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lpc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp9/e;->a:Lj9/a;

    .line 5
    .line 6
    iput-object p3, p0, Lp9/e;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp9/e;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 16
    .line 17
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 18
    .line 19
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp9/e;->f:Lpc/c;

    .line 24
    .line 25
    new-instance p1, LM/q;

    .line 26
    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, p2}, LM/q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp9/e;->F:LM/q;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp9/e;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lp9/e;->L:Z

    .line 43
    .line 44
    return-void
.end method

.method public static N(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lk6/a;->i(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static V(Ljava/util/ArrayList;)LJb/q;
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

.method public static final X(Ljava/util/List;[BLYb/e;)V
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

.method public static Z([B)Lcom/noise/audio/common/model/ParsedDevice;
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
    invoke-static {v3}, Lp9/e;->a0(B)Ljava/lang/String;

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
    invoke-static {v5}, Lp9/e;->a0(B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget-byte v5, p0, v5

    .line 23
    .line 24
    invoke-static {v5}, Lp9/e;->a0(B)Ljava/lang/String;

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
    const/16 v6, 0x10

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

.method public static final a0(B)Ljava/lang/String;
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

.method public static d0(B)Ljava/lang/String;
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

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lx9/d;
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


# virtual methods
.method public final A(Ljava/util/HashSet;)V
    .locals 4

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
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lx9/d;

    .line 21
    .line 22
    const-string v2, "05 5A 02 12 01"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "TYPE_ANC_STATE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    new-instance v1, Lx9/d;

    .line 37
    .line 38
    const-string v2, "05 5A 02 12 03"

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "TYPE_ANC_LEVEL"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lx9/d;

    .line 61
    .line 62
    const-string v2, "05 5A 02 21 00"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "TYPE_SIDE_TONE"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    :cond_1
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lx9/d;

    .line 85
    .line 86
    const-string v2, "05 5A 02 15 00"

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "TYPE_SPATIAL_AUDIO_STATE"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_2
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lx9/d;

    .line 109
    .line 110
    const-string v2, "05 5A 02 1F 00"

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v3, "TYPE_GAMING_MODE"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_3
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lx9/d;

    .line 133
    .line 134
    const-string v2, "05 5A 02 2B 00"

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const/4 v3, 0x0

    sget-object v3, Lm6/oWXo/meYOW;->uLBBTTQloXnCh:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    :cond_4
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lx9/d;

    .line 157
    .line 158
    const-string v2, "05 5A 02 2C 00"

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 162
    move-result-object v2

    .line 163
    .line 164
    const-string v3, "TYPE_AUDIO_BOOST_STATE"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    new-instance v1, Lx9/w;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p1}, Lx9/w;-><init>(Ljava/util/HashSet;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 186
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 1A 01 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 1A 01 00"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "05 5A 03 07 01 01"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lo5/kYV/sorpi;->WjCdMV:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lx9/d;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v2, "TYPE_WEAR_DETECTION"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance p1, Lx9/X;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 35
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
    new-instance v1, Lx9/m;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp9/e;->J:Z

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
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

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
    sget-object v1, Lp9/b;->a:[I

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
    :pswitch_8
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_9
    const/4 p1, 0x0

    sget-object p1, Lmb/ALuN/jEOTwwnJhcjv;->QGCJdAuoYBvpQk:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_a
    const-string p1, "05 5A 03 13 02 03"

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
    const-string p1, "05 5A 03 13 02 01"

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
    new-instance v8, Lgc/j;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p0}, Lgc/j;-><init>(Lp9/e;)V

    .line 92
    .line 93
    const/16 v9, 0x1e

    .line 94
    .line 95
    const-string v5, " "

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    move-result p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x2

    .line 108
    int-to-byte p2, p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lp9/e;->d0(B)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-string v2, "05 5A "

    .line 115
    .line 116
    const-string v4, " 13 08 "

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p2, v4, p1}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_0
    iget p1, p2, Lx9/e;->a:I

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v4}, Lk6/a;->i(III)I

    .line 131
    move-result p1

    .line 132
    .line 133
    add-int/lit8 p1, p1, -0xa

    .line 134
    int-to-byte p1, p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lp9/e;->d0(B)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget v5, p2, Lx9/e;->b:I

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2, v4}, Lk6/a;->i(III)I

    .line 144
    move-result v5

    .line 145
    .line 146
    add-int/lit8 v5, v5, -0xa

    .line 147
    int-to-byte v5, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lp9/e;->d0(B)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget p2, p2, Lx9/e;->c:I

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2, v4}, Lk6/a;->i(III)I

    .line 157
    move-result p2

    .line 158
    .line 159
    add-int/lit8 p2, p2, -0xa

    .line 160
    int-to-byte p2, p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lp9/e;->d0(B)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    const-string v4, "05 5A 05 13 04 "

    .line 167
    .line 168
    const-string v6, " "

    .line 169
    .line 170
    .line 171
    invoke-static {v4, p1, v6, v5, v6}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    move p2, v2

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v3, p1}, Lp9/e;->v(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    new-instance p1, Lx9/d;

    .line 192
    .line 193
    const-string p2, "05 5A 03 13 02 06"

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, La/a;->i0(Ljava/lang/String;)[B

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v3, p2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_1
    new-instance p1, Lx9/d;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v3, p2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_2
    new-instance p2, Lx9/d;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, v3, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    :goto_2
    new-instance p1, Lx9/L;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 238
    return-void

    nop

    .line 239
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
    sget-object v1, Lp9/b;->h:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lp9/e;->Y(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lp9/e;->e0([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "05 5A 08 26 03 "

    .line 42
    .line 43
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LL9/e;->e:LL9/e;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "updateDualDeviceState delete crcHex: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, LE7/m;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {p0, p2}, Lp9/e;->Y(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lp9/e;->e0([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "05 5A 08 26 02 "

    .line 86
    .line 87
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, LL9/e;->e:LL9/e;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "updateDualDeviceState disconnect crcHex: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p1, LL9/e;->e:LL9/e;

    .line 115
    .line 116
    const-string v1, "updateDualDeviceState connect mac: "

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lp9/e;->Y(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lp9/e;->e0([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "05 5A 08 26 01 "

    .line 137
    .line 138
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "updateDualDeviceState connect crcHex: "

    .line 145
    .line 146
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string p2, "TYPE_DUAL_PAIRING_MODE"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lp9/e;->v(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p1, Lx9/J;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final I(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ancLevel"

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
    sget-object v1, Lp9/b;->c:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "05 5A 03 12 02 02"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, LE7/m;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/XG/BgpZKleYb;->xhLAu:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string v1, "05 5A 03 12 04 00"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    const-string v1, "05 5A 03 12 04 02"

    .line 49
    .line 50
    :goto_0
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 51
    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    new-instance p1, Lx9/d;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "TYPE_ANC_STATE"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    new-instance p1, Lx9/C;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lx9/d;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "TYPE_ANC_LEVEL"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    new-instance p1, Lx9/B;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
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
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

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
    sget-object v0, Lp9/b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, "05 5A 03 12 02 00"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "05 5A 03 12 02 03"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "05 5A 03 12 02 01"

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lx9/d;

    .line 34
    .line 35
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "TYPE_ANC_STATE"

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx9/C;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 20 01 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 20 01 00"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lx9/U;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lm7/UdUi/aYRgmOVgHa;->kZKPsOzdgAMXE:Ljava/lang/String;

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
    sget-object v1, Lp9/b;->g:[I

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
    const/4 v1, 0x1

    .line 20
    .line 21
    const-string v2, "05 5A 04 23 01 00 00"

    .line 22
    .line 23
    const-string v3, "FIND_MY_BUDS"

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    const-string v4, "05 5A 04 23 01 01 00"

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lx9/d;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    new-instance p1, Lx9/d;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, La/a;->i0(Ljava/lang/String;)[B

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p1, LE7/m;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lx9/d;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, La/a;->i0(Ljava/lang/String;)[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance p1, Lx9/d;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    new-instance p1, Lx9/M;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 102
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 1F 01 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 1F 01 00"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_GAMING_MODE"

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
    new-instance p1, Lx9/N;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(ZZ)V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(Lcom/noise/audio/bessdk/model/Buds;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;Lcom/noise/audio/bessdk/model/ButtonSettingAction;Z)V
    .locals 8

    .line 1
    const-string v0, "buds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonSettingFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonSettingAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string v0, "05 5A 04 2D"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "05 5A 04 01"

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lp9/b;->d:[I

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
    const-string v2, "03"

    .line 33
    .line 34
    const-string v3, "04"

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, LE7/m;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_1
    sget-object v1, Lp9/b;->e:[I

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    aget p3, v1, p3

    .line 58
    .line 59
    const-string v1, "01"

    .line 60
    .line 61
    const-string v4, "02"

    .line 62
    .line 63
    const-string v5, "05"

    .line 64
    .line 65
    const-string v6, "06"

    .line 66
    .line 67
    packed-switch p3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p1, LE7/m;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 74
    .line 75
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
    :goto_2
    sget-object v7, Lp9/b;->f:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget p2, v7, p2

    .line 95
    .line 96
    const-string v7, "00"

    .line 97
    .line 98
    packed-switch p2, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    new-instance p1, LE7/m;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_6
    const-string v2, "0E"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_7
    const-string v2, "0D"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_8
    const-string v2, "0C"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_9
    const-string v2, "0A"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_a
    move-object v2, v7

    .line 121
    goto :goto_3

    .line 122
    :pswitch_b
    const-string v2, "07"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_c
    const-string v2, "09"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_d
    move-object v2, v3

    .line 129
    goto :goto_3

    .line 130
    :pswitch_e
    const-string v2, "08"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_f
    const-string v2, "0B"

    .line 134
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
    :goto_3
    :pswitch_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, v2}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz p4, :cond_3

    .line 175
    .line 176
    const-string p3, "TYPE_BUTTON_STATE_CALLING"

    .line 177
    .line 178
    invoke-static {p3, p1}, Lp9/e;->v(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const-string p3, "TYPE_BUTTON_STATE"

    .line 187
    .line 188
    invoke-static {p3, p1}, Lp9/e;->v(Ljava/lang/String;Ljava/lang/String;)Lx9/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_4
    new-instance p1, Lx9/H;

    .line 196
    .line 197
    invoke-direct {p1, p4}, Lx9/H;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .locals 5

    .line 1
    .line 2
    const-string v0, "findMyBudsState"

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
    sget-object v1, Lp9/b;->g:[I

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
    const/4 v1, 0x1

    .line 20
    .line 21
    const-string v2, "05 5A 04 23 01 00 01"

    .line 22
    .line 23
    const/4 v3, 0x0

    sget-object v3, LD0/wgAr/rozYBCa;->aMCSKpcoCjR:Ljava/lang/String;

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    const-string v4, "05 5A 04 23 01 01 01"

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lx9/d;

    .line 39
    .line 40
    const-string v1, "05 5A 04 23 01 00 00"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    new-instance p1, Lx9/d;

    .line 53
    .line 54
    const-string v1, "05 5A 04 23 01 01 00"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, LE7/m;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lx9/d;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    new-instance p1, Lx9/d;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, La/a;->i0(Ljava/lang/String;)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    new-instance p1, Lx9/d;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, La/a;->i0(Ljava/lang/String;)[B

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance p1, Lx9/d;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v3, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :goto_0
    new-instance p1, Lx9/M;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 131
    return-void
.end method

.method public final U(Lu6/j;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/e;->F:LM/q;

    .line 2
    .line 3
    new-instance v1, Lx9/h;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM/q;->l(Lx9/h;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lp9/e;->G:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp9/e;->G:Z

    .line 23
    .line 24
    new-instance p1, Lp4/m;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lp4/m;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LNb/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, LNb/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp9/e;->I:LNb/a;

    .line 40
    .line 41
    return-void
.end method

.method public final W()V
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
    iget-object v2, p0, Lp9/e;->e:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lp9/e;->c:LRc/h;

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

.method public final Y(Ljava/lang/String;)[B
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

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LB9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lp9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp9/c;

    .line 7
    .line 8
    iget v1, v0, Lp9/c;->f:I

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
    iput v1, v0, Lp9/c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp9/c;-><init>(Lp9/e;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp9/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lp9/c;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lp9/e;->e:Ljava/util/LinkedHashMap;

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
    iget p1, v0, Lp9/c;->c:I

    .line 58
    .line 59
    iget-object v2, v0, Lp9/c;->a:Ljava/util/ArrayList;

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
    iget p1, v0, Lp9/c;->c:I

    .line 67
    .line 68
    iget-object v2, v0, Lp9/c;->b:Lx9/d;

    .line 69
    .line 70
    iget-object v8, v0, Lp9/c;->a:Ljava/util/ArrayList;

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
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v8, "removeAt(...)"

    .line 87
    .line 88
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lx9/d;

    .line 92
    .line 93
    iget-object v8, v2, Lx9/d;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v8, v2, Lx9/d;->a:[B

    .line 99
    .line 100
    iget-object v9, p0, Lp9/e;->a:Lj9/a;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lj9/a;->o([B)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v11, "senddata:"

    .line 112
    .line 113
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v10, 0x203

    .line 124
    .line 125
    invoke-virtual {v9, v10, v8}, Lj9/a;->g(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v8, v2, Lx9/d;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    add-int/lit8 p2, p2, 0xa

    .line 137
    .line 138
    iput-object p1, v0, Lp9/c;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v2, v0, Lp9/c;->b:Lx9/d;

    .line 141
    .line 142
    iput p2, v0, Lp9/c;->c:I

    .line 143
    .line 144
    iput v5, v0, Lp9/c;->f:I

    .line 145
    .line 146
    const-wide/16 v8, 0xa

    .line 147
    .line 148
    invoke-static {v8, v9, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_1
    int-to-long v8, p2

    .line 156
    const-wide/16 v10, 0x7d0

    .line 157
    .line 158
    cmp-long v8, v8, v10

    .line 159
    .line 160
    if-lez v8, :cond_5

    .line 161
    .line 162
    :cond_7
    move v12, p2

    .line 163
    move-object p2, p1

    .line 164
    move p1, v12

    .line 165
    sget-object v5, LL9/e;->e:LL9/e;

    .line 166
    .line 167
    iget-object v2, v2, Lx9/d;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v9, "sendData final result "

    .line 176
    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " ---- "

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v5, "JLSppController"

    .line 199
    .line 200
    invoke-static {v5, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_8
    iput-object p2, v0, Lp9/c;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v7, v0, Lp9/c;->b:Lx9/d;

    .line 215
    .line 216
    iput p1, v0, Lp9/c;->c:I

    .line 217
    .line 218
    iput v4, v0, Lp9/c;->f:I

    .line 219
    .line 220
    const-wide/16 v4, 0x14

    .line 221
    .line 222
    invoke-static {v4, v5, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v1, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v2, p2

    .line 230
    :goto_2
    iput-object v7, v0, Lp9/c;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-object v7, v0, Lp9/c;->b:Lx9/d;

    .line 233
    .line 234
    iput p1, v0, Lp9/c;->c:I

    .line 235
    .line 236
    iput v3, v0, Lp9/c;->f:I

    .line 237
    .line 238
    invoke-virtual {p0, v2, v0}, Lp9/e;->b0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_a

    .line 243
    .line 244
    :goto_3
    return-object v1

    .line 245
    :cond_a
    return-object p1
.end method

.method public final c()V
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
    const-string v2, "05 5A 02 15 00"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_SPATIAL_AUDIO_STATE"

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
    new-instance v1, Lx9/x;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "hex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "\\s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "compile(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const/4 v1, 0x0

    sget-object v1, Ll7/RroQ/MsIOTFBP;->aCaMrwOPybqeQw:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "replaceAll(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "firmware_update - JLSppController sendPreOtaCommand invalid hex: \'"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "\'"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LL9/e;->K(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 79
    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    new-array v1, p1, [B

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    :goto_1
    if-ge v2, p1, :cond_2

    .line 86
    .line 87
    mul-int/lit8 v3, v2, 0x2

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v4, "substring(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lx0/c;->f(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 107
    move-result v3

    .line 108
    int-to-byte v3, v3

    .line 109
    .line 110
    aput-byte v3, v1, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lp9/e;->a:Lj9/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lj9/a;->o([B)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    sget-object v1, LL9/e;->e:LL9/e;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "firmware_update - JLSppController sendPreOtaCommand hex="

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, " ok="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 150
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
    sget-object v0, Lp9/b;->i:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const-string p1, "05 5A 03 21 01 03"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LE7/m;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p1, "05 5A 03 21 01 02"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "05 5A 03 21 01 01"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "05 5A 03 21 01 00"

    .line 43
    .line 44
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
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
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
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
    const-string v2, "05 5A 02 12 01"

    .line 9
    .line 10
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "TYPE_ANC_STATE"

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
    new-instance v1, Lx9/d;

    .line 23
    .line 24
    const-string v2, "05 5A 02 12 03"

    .line 25
    .line 26
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "TYPE_ANC_LEVEL"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lx9/k;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lgc/j;

    .line 2
    .line 3
    const/16 v1, 0xf

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

.method public final f([BLj9/b;)V
    .locals 23

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
    sget-object v1, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "firmware_update - JLSppController onNotify NULL byteArray"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v2, LL9/e;->e:LL9/e;

    .line 20
    array-length v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lp9/e;->M:LCa/c;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    .line 31
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v8, 0x0

    sget-object v8, Lcom/bumptech/glide/manager/wlL/LUBb;->fcsseYxgRJa:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, " otaListener="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, v0, Lp9/e;->M:LCa/c;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    move v3, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v4, v3, 0x3

    .line 73
    array-length v7, v1

    .line 74
    .line 75
    const-string v8, "JLSppController"

    .line 76
    .line 77
    if-gt v4, v7, :cond_4

    .line 78
    .line 79
    add-int/lit8 v7, v3, 0x2

    .line 80
    .line 81
    aget-byte v7, v1, v7

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    add-int/2addr v4, v7

    .line 85
    array-length v9, v1

    .line 86
    .line 87
    if-le v4, v9, :cond_3

    .line 88
    .line 89
    sget-object v4, LL9/e;->e:LL9/e;

    .line 90
    array-length v9, v1

    .line 91
    .line 92
    const-string v10, " len="

    .line 93
    .line 94
    const-string v11, " total="

    .line 95
    .line 96
    const-string v12, "splitSppFrames truncated tail at offset="

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v7, v12, v10, v11}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v3, v4}, LKb/l;->m0([BII)[B

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    const-string v4, "final_parsed_data empty packet "

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v2, LL9/e;->e:LL9/e;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v1

    .line 157
    move v3, v6

    .line 158
    .line 159
    :goto_3
    if-ge v3, v1, :cond_57

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    check-cast v7, [B

    .line 168
    .line 169
    iget-object v9, v0, Lp9/e;->e:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    iget-object v11, v0, Lp9/e;->a:Lj9/a;

    .line 176
    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v13, "after decode:"

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    const/16 v13, 0x203

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v13, v12}, Lj9/a;->g(ILjava/lang/String;)V

    .line 195
    array-length v11, v7

    .line 196
    const/4 v12, 0x2

    .line 197
    const/4 v13, 0x3

    .line 198
    const/4 v15, 0x4

    .line 199
    const/4 v14, 0x5

    .line 200
    .line 201
    if-ge v11, v14, :cond_6

    .line 202
    .line 203
    move/from16 p2, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_6
    aget-byte v17, v7, v6

    .line 208
    .line 209
    aget-byte v11, v7, v5

    .line 210
    .line 211
    and-int/lit16 v11, v11, 0xff

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    if-eq v11, v5, :cond_7

    .line 216
    .line 217
    sget-object v11, Lcom/noise/audio/bessdk/jlspp/constant/JLSppCommands$PacketStatus;->UNKNOWN:Lcom/noise/audio/bessdk/jlspp/constant/JLSppCommands$PacketStatus;

    .line 218
    .line 219
    :goto_4
    move-object/from16 v18, v11

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_7
    sget-object v11, Lcom/noise/audio/bessdk/jlspp/constant/JLSppCommands$PacketStatus;->RECEIVED:Lcom/noise/audio/bessdk/jlspp/constant/JLSppCommands$PacketStatus;

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_8
    sget-object v11, Lcom/noise/audio/bessdk/jlspp/constant/JLSppCommands$PacketStatus;->SEND:Lcom/noise/audio/bessdk/jlspp/constant/JLSppCommands$PacketStatus;

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :goto_5
    aget-byte v11, v7, v12

    .line 229
    .line 230
    and-int/lit16 v11, v11, 0xff

    .line 231
    .line 232
    aget-byte v16, v7, v13

    .line 233
    .line 234
    aget-byte v21, v7, v15

    .line 235
    .line 236
    move/from16 p2, v6

    .line 237
    array-length v6, v7

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v14, v6}, LKb/l;->m0([BII)[B

    .line 241
    move-result-object v22

    .line 242
    .line 243
    move/from16 v6, v16

    .line 244
    .line 245
    new-instance v16, Lq9/a;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    const-string v14, "%02x"

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v20

    .line 260
    .line 261
    move/from16 v19, v11

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, Lq9/a;-><init>(BLcom/noise/audio/bessdk/jlspp/constant/JLSppCommands$PacketStatus;ILjava/lang/String;B[B)V

    .line 265
    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    :goto_6
    if-nez v6, :cond_a

    .line 269
    .line 270
    sget-object v6, LL9/e;->e:LL9/e;

    .line 271
    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v7}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_9
    :goto_7
    move/from16 v10, p2

    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_a
    iget-object v7, v6, Lq9/a;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v11, v6, Lq9/a;->f:[B

    .line 297
    .line 298
    iget-byte v14, v6, Lq9/a;->e:B

    .line 299
    .line 300
    sget-object v16, LL9/e;->e:LL9/e;

    .line 301
    .line 302
    new-instance v15, Lr8/m;

    .line 303
    .line 304
    .line 305
    invoke-direct {v15}, Lr8/m;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v6}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    new-instance v15, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v13, "final_parsed_data "

    .line 314
    .line 315
    .line 316
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v13, " -> "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v6}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    array-length v6, v11

    .line 339
    .line 340
    new-array v13, v6, [B

    .line 341
    array-length v15, v11

    .line 342
    .line 343
    move/from16 v12, p2

    .line 344
    .line 345
    move/from16 v19, v12

    .line 346
    .line 347
    :goto_8
    if-ge v12, v15, :cond_b

    .line 348
    .line 349
    aget-byte v20, v11, v12

    .line 350
    .line 351
    add-int/lit8 v20, v19, 0x1

    .line 352
    .line 353
    aget-byte v21, v11, v19

    .line 354
    .line 355
    aput-byte v21, v13, v19

    .line 356
    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    move/from16 v19, v20

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_b
    const/16 v12, 0x10

    .line 363
    .line 364
    .line 365
    invoke-static {v12}, Lx0/c;->f(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 369
    move-result v7

    .line 370
    int-to-byte v7, v7

    .line 371
    .line 372
    const/16 v15, 0x1f

    .line 373
    .line 374
    if-ne v7, v15, :cond_e

    .line 375
    .line 376
    const-string v6, "TYPE_GAMING_MODE"

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    move-result v7

    .line 381
    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_7

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-static {v13}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 396
    move-result v6

    .line 397
    .line 398
    if-ne v6, v5, :cond_d

    .line 399
    move v6, v5

    .line 400
    goto :goto_9

    .line 401
    .line 402
    :cond_d
    move/from16 v6, p2

    .line 403
    .line 404
    :goto_9
    iget-object v7, v0, Lp9/e;->c:LRc/h;

    .line 405
    .line 406
    if-eqz v7, :cond_9

    .line 407
    .line 408
    iget-object v7, v7, LRc/h;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Le9/g;

    .line 411
    .line 412
    iget-object v7, v7, Le9/g;->D:LG9/a;

    .line 413
    .line 414
    if-eqz v7, :cond_9

    .line 415
    .line 416
    new-instance v9, LG9/C;

    .line 417
    .line 418
    .line 419
    invoke-direct {v9, v6}, LG9/C;-><init>(Z)V

    .line 420
    .line 421
    check-cast v7, Lca/i;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v9}, Lca/i;->a(LG9/S;)V

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_e
    const/16 v15, 0x2b

    .line 429
    .line 430
    if-ne v7, v15, :cond_f

    .line 431
    .line 432
    const-string v6, "TYPE_BASS_BOOST"

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_f
    const/16 v15, 0x2c

    .line 440
    .line 441
    if-ne v7, v15, :cond_15

    .line 442
    .line 443
    const-string v6, "TYPE_AUDIO_BOOST_STATE"

    .line 444
    .line 445
    .line 446
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 447
    move-result v7

    .line 448
    .line 449
    if-eqz v7, :cond_10

    .line 450
    .line 451
    .line 452
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    .line 457
    :cond_10
    invoke-static {v13}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 464
    move-result v7

    .line 465
    .line 466
    if-nez v7, :cond_12

    .line 467
    .line 468
    :cond_11
    move/from16 v12, p2

    .line 469
    goto :goto_a

    .line 470
    .line 471
    :cond_12
    if-eqz v6, :cond_13

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 475
    move-result v7

    .line 476
    .line 477
    if-ne v7, v5, :cond_13

    .line 478
    move v12, v5

    .line 479
    goto :goto_a

    .line 480
    .line 481
    :cond_13
    if-eqz v6, :cond_14

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 485
    move-result v7

    .line 486
    const/4 v9, 0x2

    .line 487
    .line 488
    if-ne v7, v9, :cond_14

    .line 489
    const/4 v12, 0x2

    .line 490
    goto :goto_a

    .line 491
    .line 492
    :cond_14
    if-eqz v6, :cond_11

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 496
    move-result v6

    .line 497
    const/4 v7, 0x3

    .line 498
    .line 499
    if-ne v6, v7, :cond_11

    .line 500
    const/4 v12, 0x3

    .line 501
    .line 502
    :goto_a
    iget-object v6, v0, Lp9/e;->c:LRc/h;

    .line 503
    .line 504
    if-eqz v6, :cond_9

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v12}, LRc/h;->k(I)V

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_15
    const/16 v15, 0x24

    .line 512
    .line 513
    if-ne v7, v15, :cond_16

    .line 514
    .line 515
    const-string v6, "TYPE_SERIAL_NO"

    .line 516
    .line 517
    .line 518
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_16
    const/16 v15, 0x1e

    .line 523
    .line 524
    if-ne v7, v15, :cond_19

    .line 525
    .line 526
    if-nez v14, :cond_17

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    if-eqz v6, :cond_17

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 536
    move-result v6

    .line 537
    .line 538
    iget-object v7, v0, Lp9/e;->c:LRc/h;

    .line 539
    .line 540
    if-eqz v7, :cond_17

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    .line 547
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    const-string v10, "%02X"

    .line 555
    .line 556
    .line 557
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, Lx0/c;->f(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 565
    move-result v6

    .line 566
    .line 567
    iget-object v7, v7, LRc/h;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, Le9/g;

    .line 570
    .line 571
    iget-object v7, v7, Le9/g;->D:LG9/a;

    .line 572
    .line 573
    if-eqz v7, :cond_17

    .line 574
    .line 575
    new-instance v10, LG9/O;

    .line 576
    .line 577
    .line 578
    invoke-direct {v10, v6}, LG9/O;-><init>(I)V

    .line 579
    .line 580
    check-cast v7, Lca/i;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v10}, Lca/i;->a(LG9/S;)V

    .line 584
    .line 585
    :cond_17
    const-string v6, "TYPE_VOLUME_CONTROL"

    .line 586
    .line 587
    if-nez v14, :cond_18

    .line 588
    .line 589
    .line 590
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_18
    if-ne v14, v5, :cond_9

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_19
    const/16 v11, 0x20

    .line 602
    .line 603
    if-ne v7, v11, :cond_1b

    .line 604
    .line 605
    const-string v6, "TYPE_SWIFT_MODE"

    .line 606
    .line 607
    if-nez v14, :cond_1a

    .line 608
    .line 609
    .line 610
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_1a
    if-ne v14, v5, :cond_9

    .line 615
    .line 616
    .line 617
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_1b
    const/16 v11, 0x21

    .line 622
    .line 623
    if-ne v7, v11, :cond_1d

    .line 624
    .line 625
    const-string v6, "TYPE_SIDE_TONE"

    .line 626
    .line 627
    if-nez v14, :cond_1c

    .line 628
    .line 629
    .line 630
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_1c
    if-ne v14, v5, :cond_9

    .line 635
    .line 636
    .line 637
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_1d
    const/16 v11, 0x27

    .line 642
    .line 643
    if-ne v7, v11, :cond_1f

    .line 644
    .line 645
    const-string v6, "TYPE_GHOST_MODE"

    .line 646
    .line 647
    if-nez v14, :cond_1e

    .line 648
    .line 649
    .line 650
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_1e
    if-ne v14, v5, :cond_9

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_1f
    const/16 v11, 0x13

    .line 662
    const/4 v12, 0x7

    .line 663
    .line 664
    if-ne v7, v11, :cond_25

    .line 665
    .line 666
    const-string v6, "TYPE_EQ_SWITCH"

    .line 667
    .line 668
    if-ne v14, v5, :cond_20

    .line 669
    .line 670
    .line 671
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    :cond_20
    const/4 v7, 0x2

    .line 675
    .line 676
    if-ne v14, v7, :cond_21

    .line 677
    .line 678
    .line 679
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_21
    const-string v7, "TYPE_EQ_CUSTOM"

    .line 684
    const/4 v10, 0x3

    .line 685
    .line 686
    if-ne v14, v10, :cond_22

    .line 687
    .line 688
    .line 689
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    :cond_22
    const/4 v11, 0x4

    .line 693
    .line 694
    if-ne v14, v11, :cond_23

    .line 695
    .line 696
    .line 697
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_23
    if-ne v14, v12, :cond_24

    .line 702
    .line 703
    .line 704
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_24
    const/16 v7, 0x8

    .line 709
    .line 710
    if-ne v14, v7, :cond_9

    .line 711
    .line 712
    .line 713
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    :cond_25
    const/4 v11, 0x4

    .line 717
    .line 718
    if-ne v7, v11, :cond_26

    .line 719
    .line 720
    const-string v6, "BATTERY_ALL"

    .line 721
    .line 722
    .line 723
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lp9/e;->W()V

    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :cond_26
    if-ne v7, v12, :cond_28

    .line 731
    .line 732
    const-string v6, "TYPE_WEAR_DETECTION"

    .line 733
    .line 734
    if-nez v14, :cond_27

    .line 735
    .line 736
    .line 737
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_27
    if-ne v14, v5, :cond_9

    .line 742
    .line 743
    .line 744
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_28
    const/16 v11, 0x12

    .line 749
    .line 750
    if-ne v7, v11, :cond_2f

    .line 751
    .line 752
    const-string v6, "TYPE_ANC_STATE"

    .line 753
    const/4 v7, 0x2

    .line 754
    .line 755
    if-ne v14, v7, :cond_29

    .line 756
    .line 757
    .line 758
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_29
    const-string v7, "TYPE_ANC_LEVEL"

    .line 763
    const/4 v11, 0x4

    .line 764
    .line 765
    if-ne v14, v11, :cond_2a

    .line 766
    .line 767
    .line 768
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_2a
    if-ne v14, v5, :cond_2e

    .line 773
    .line 774
    aget-byte v7, v13, p2

    .line 775
    .line 776
    if-ne v7, v5, :cond_2b

    .line 777
    .line 778
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 779
    goto :goto_b

    .line 780
    :cond_2b
    const/4 v10, 0x3

    .line 781
    .line 782
    if-ne v7, v10, :cond_2c

    .line 783
    .line 784
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 785
    goto :goto_b

    .line 786
    .line 787
    :cond_2c
    sget-object v7, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Default:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 788
    .line 789
    .line 790
    :goto_b
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 791
    move-result v10

    .line 792
    .line 793
    if-eqz v10, :cond_2d

    .line 794
    .line 795
    .line 796
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v6, v0, Lp9/e;->c:LRc/h;

    .line 799
    .line 800
    if-eqz v6, :cond_9

    .line 801
    .line 802
    sget-object v9, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v7, v9}, LRc/h;->j(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    .line 810
    :cond_2d
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v6, v0, Lp9/e;->c:LRc/h;

    .line 813
    .line 814
    if-eqz v6, :cond_9

    .line 815
    .line 816
    sget-object v9, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v7, v9}, LRc/h;->j(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V

    .line 820
    .line 821
    goto/16 :goto_7

    .line 822
    :cond_2e
    const/4 v10, 0x3

    .line 823
    .line 824
    if-ne v14, v10, :cond_9

    .line 825
    .line 826
    .line 827
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :cond_2f
    const/16 v11, 0x15

    .line 832
    .line 833
    if-ne v7, v11, :cond_37

    .line 834
    .line 835
    if-nez v14, :cond_34

    .line 836
    .line 837
    const-string v6, "TYPE_SPATIAL_AUDIO_STATE"

    .line 838
    .line 839
    .line 840
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 841
    move-result v7

    .line 842
    .line 843
    if-eqz v7, :cond_30

    .line 844
    .line 845
    .line 846
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    .line 851
    :cond_30
    invoke-static {v13}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 852
    move-result-object v6

    .line 853
    .line 854
    if-eqz v6, :cond_32

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 858
    move-result v7

    .line 859
    .line 860
    if-nez v7, :cond_32

    .line 861
    .line 862
    :cond_31
    move/from16 v12, p2

    .line 863
    goto :goto_c

    .line 864
    .line 865
    :cond_32
    if-eqz v6, :cond_33

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 869
    move-result v7

    .line 870
    .line 871
    if-ne v7, v5, :cond_33

    .line 872
    move v12, v5

    .line 873
    goto :goto_c

    .line 874
    .line 875
    :cond_33
    if-eqz v6, :cond_31

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 879
    move-result v6

    .line 880
    const/4 v7, 0x2

    .line 881
    .line 882
    if-ne v6, v7, :cond_31

    .line 883
    const/4 v12, 0x2

    .line 884
    .line 885
    :goto_c
    iget-object v6, v0, Lp9/e;->c:LRc/h;

    .line 886
    .line 887
    if-eqz v6, :cond_9

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v12}, LRc/h;->G(I)V

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_34
    if-ne v14, v5, :cond_9

    .line 895
    .line 896
    const-string v6, "TYPE_SPATIAL_AUDIO"

    .line 897
    .line 898
    .line 899
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 900
    move-result v7

    .line 901
    .line 902
    if-eqz v7, :cond_35

    .line 903
    .line 904
    .line 905
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    .line 910
    :cond_35
    invoke-static {v13}, LKb/l;->t0([B)Ljava/lang/Byte;

    .line 911
    move-result-object v6

    .line 912
    .line 913
    if-eqz v6, :cond_36

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 917
    move-result v6

    .line 918
    .line 919
    if-nez v6, :cond_36

    .line 920
    move v6, v5

    .line 921
    goto :goto_d

    .line 922
    .line 923
    :cond_36
    move/from16 v6, p2

    .line 924
    :goto_d
    xor-int/2addr v6, v5

    .line 925
    .line 926
    iget-object v7, v0, Lp9/e;->c:LRc/h;

    .line 927
    .line 928
    if-eqz v7, :cond_9

    .line 929
    .line 930
    iget-object v7, v7, LRc/h;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v7, Le9/g;

    .line 933
    .line 934
    iget-object v7, v7, Le9/g;->D:LG9/a;

    .line 935
    .line 936
    if-eqz v7, :cond_9

    .line 937
    .line 938
    new-instance v9, LG9/G;

    .line 939
    .line 940
    .line 941
    invoke-direct {v9, v6}, LG9/G;-><init>(Z)V

    .line 942
    .line 943
    check-cast v7, Lca/i;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v9}, Lca/i;->a(LG9/S;)V

    .line 947
    .line 948
    goto/16 :goto_7

    .line 949
    .line 950
    :cond_37
    const/16 v11, 0x18

    .line 951
    .line 952
    if-ne v7, v11, :cond_38

    .line 953
    .line 954
    const-string v6, "TYPE_FIRMWARE_VERSION"

    .line 955
    .line 956
    .line 957
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :cond_38
    const/16 v11, 0x22

    .line 962
    .line 963
    if-ne v7, v11, :cond_3a

    .line 964
    .line 965
    const-string v6, "TYPE_MOTION_CONTROL"

    .line 966
    .line 967
    if-nez v14, :cond_39

    .line 968
    .line 969
    .line 970
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :cond_39
    if-ne v14, v5, :cond_9

    .line 975
    .line 976
    .line 977
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    goto/16 :goto_7

    .line 980
    .line 981
    :cond_3a
    const/16 v11, 0x28

    .line 982
    .line 983
    const-string v12, "TYPE_DUAL_PAIRING_MODE"

    .line 984
    .line 985
    if-ne v7, v11, :cond_3d

    .line 986
    .line 987
    if-nez v14, :cond_3b

    .line 988
    .line 989
    sget-object v6, LL9/e;->e:LL9/e;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    const-string v6, "GET_DUAL_PAIRING_CMD_ID get"

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    goto/16 :goto_7

    .line 1003
    .line 1004
    :cond_3b
    if-eq v14, v5, :cond_3c

    .line 1005
    const/4 v7, 0x2

    .line 1006
    .line 1007
    if-ne v14, v7, :cond_9

    .line 1008
    .line 1009
    :cond_3c
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    const-string v6, "GET_DUAL_PAIRING_CMD_ID set"

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    goto/16 :goto_7

    .line 1023
    .line 1024
    :cond_3d
    const/16 v11, 0x1a

    .line 1025
    .line 1026
    if-ne v7, v11, :cond_3f

    .line 1027
    .line 1028
    if-nez v14, :cond_3e

    .line 1029
    .line 1030
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    const-string v6, "SET_DUAL_PAIRING_CONNECTION_CMD_ID 0"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :cond_3e
    if-ne v14, v5, :cond_9

    .line 1046
    .line 1047
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    const-string v6, "SET_DUAL_PAIRING_CONNECTION_CMD_ID 1"

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :cond_3f
    const/16 v11, 0x26

    .line 1063
    .line 1064
    if-ne v7, v11, :cond_48

    .line 1065
    .line 1066
    if-nez v14, :cond_46

    .line 1067
    .line 1068
    iget-boolean v6, v0, Lp9/e;->J:Z

    .line 1069
    .line 1070
    if-eqz v6, :cond_43

    .line 1071
    .line 1072
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    const-string v6, "GET_DUAL_PAIRING_HISTORY_CMD_ID get data"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 1081
    .line 1082
    iget-object v6, v0, Lp9/e;->K:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v13}, Lp9/e;->Z([B)Lcom/noise/audio/common/model/ParsedDevice;

    .line 1086
    move-result-object v7

    .line 1087
    .line 1088
    if-eqz v7, :cond_42

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Lcom/noise/audio/common/model/ParsedDevice;->getNameLen()I

    .line 1095
    move-result v7

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1099
    move-result v9

    .line 1100
    .line 1101
    if-ne v7, v9, :cond_41

    .line 1102
    .line 1103
    const-string v7, "handleAllDualHistory bingo equal size"

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7}, LL9/e;->I(Ljava/lang/String;)V

    .line 1107
    .line 1108
    new-instance v7, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1115
    .line 1116
    iget-object v9, v0, Lp9/e;->c:LRc/h;

    .line 1117
    .line 1118
    if-eqz v9, :cond_40

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1122
    move-result v10

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9, v10, v7}, LRc/h;->t(ILjava/util/ArrayList;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_40
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1129
    .line 1130
    move/from16 v6, p2

    .line 1131
    .line 1132
    iput-boolean v6, v0, Lp9/e;->J:Z

    .line 1133
    move v10, v6

    .line 1134
    .line 1135
    goto/16 :goto_11

    .line 1136
    .line 1137
    :cond_41
    iget-object v7, v0, Lp9/e;->c:LRc/h;

    .line 1138
    .line 1139
    if-eqz v7, :cond_42

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1143
    move-result v9

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v9, v6}, LRc/h;->t(ILjava/util/ArrayList;)V

    .line 1147
    :cond_42
    :goto_e
    const/4 v10, 0x0

    .line 1148
    .line 1149
    goto/16 :goto_11

    .line 1150
    .line 1151
    .line 1152
    :cond_43
    invoke-static {v13}, Lp9/e;->Z([B)Lcom/noise/audio/common/model/ParsedDevice;

    .line 1153
    move-result-object v6

    .line 1154
    .line 1155
    if-eqz v6, :cond_45

    .line 1156
    .line 1157
    iget-object v7, v0, Lp9/e;->c:LRc/h;

    .line 1158
    .line 1159
    if-eqz v7, :cond_44

    .line 1160
    .line 1161
    iget-object v7, v7, LRc/h;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v7, Le9/g;

    .line 1164
    .line 1165
    iget-object v7, v7, Le9/g;->D:LG9/a;

    .line 1166
    .line 1167
    if-eqz v7, :cond_44

    .line 1168
    .line 1169
    new-instance v9, LG9/N;

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v9, v6}, LG9/N;-><init>(Lcom/noise/audio/common/model/ParsedDevice;)V

    .line 1173
    .line 1174
    check-cast v7, Lca/i;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v9}, Lca/i;->a(LG9/S;)V

    .line 1178
    .line 1179
    :cond_44
    sget-object v7, LL9/e;->e:LL9/e;

    .line 1180
    .line 1181
    new-instance v9, Lr8/m;

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v9}, Lr8/m;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9, v6}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    move-result-object v6

    .line 1189
    .line 1190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    const-string v10, "handleUpdatedDualHistory :: "

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v6

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 1209
    .line 1210
    :cond_45
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    const-string v6, "GET_DUAL_PAIRING_HISTORY_CMD_ID get null"

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 1219
    goto :goto_e

    .line 1220
    .line 1221
    :cond_46
    if-eq v14, v5, :cond_47

    .line 1222
    const/4 v7, 0x2

    .line 1223
    .line 1224
    if-eq v14, v7, :cond_47

    .line 1225
    const/4 v10, 0x3

    .line 1226
    .line 1227
    if-ne v14, v10, :cond_42

    .line 1228
    .line 1229
    :cond_47
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    const-string v6, "GET_DUAL_PAIRING_HISTORY_CMD_ID set"

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v6}, LL9/e;->I(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    goto :goto_e

    .line 1242
    .line 1243
    :cond_48
    if-ne v7, v5, :cond_52

    .line 1244
    .line 1245
    if-ne v14, v5, :cond_49

    .line 1246
    .line 1247
    const-string v6, "TYPE_LEFT_BUTTON_STATE"

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    goto :goto_e

    .line 1252
    .line 1253
    :cond_49
    const-string v6, "TYPE_BUTTON_STATE"

    .line 1254
    const/4 v7, 0x2

    .line 1255
    .line 1256
    if-ne v14, v7, :cond_4a

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    goto :goto_e

    .line 1261
    :cond_4a
    const/4 v7, 0x3

    .line 1262
    .line 1263
    if-ne v14, v7, :cond_4b

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    goto :goto_e

    .line 1268
    :cond_4b
    const/4 v11, 0x4

    .line 1269
    .line 1270
    if-ne v14, v11, :cond_4c

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    goto :goto_e

    .line 1275
    :cond_4c
    const/4 v6, 0x5

    .line 1276
    .line 1277
    if-ne v14, v6, :cond_4d

    .line 1278
    .line 1279
    const-string v6, "TYPE_RESET_TOUCH_GESTURE"

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    goto/16 :goto_e

    .line 1285
    .line 1286
    :cond_4d
    if-nez v14, :cond_4e

    .line 1287
    .line 1288
    const-string v6, "TYPE_TOUCH_GESTURE_TOGGLE"

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    goto/16 :goto_e

    .line 1294
    :cond_4e
    const/4 v6, 0x6

    .line 1295
    .line 1296
    if-ne v14, v6, :cond_42

    .line 1297
    .line 1298
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1299
    .line 1300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v11, "JLSppController received AI trigger "

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    move-result-object v7

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v7}, LL9/e;->M(Ljava/lang/String;)V

    .line 1319
    .line 1320
    sget-object v6, LL9/b;->a:LC5/c;

    .line 1321
    .line 1322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v7, "received AI trigger "

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    move-result-object v6

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v6}, LL9/b;->b(Ljava/lang/String;)V

    .line 1338
    .line 1339
    const-string v6, "TYPE_TOUCH_GESTURE_TOGGLE_GET"

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1343
    move-result v7

    .line 1344
    .line 1345
    if-eqz v7, :cond_4f

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    goto/16 :goto_e

    .line 1351
    .line 1352
    .line 1353
    :cond_4f
    invoke-static {v13, v5}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1354
    move-result-object v6

    .line 1355
    .line 1356
    if-eqz v6, :cond_51

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 1360
    move-result v6

    .line 1361
    .line 1362
    const/16 v7, 0xd

    .line 1363
    .line 1364
    if-ne v6, v7, :cond_51

    .line 1365
    const/4 v7, 0x2

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v13, v7}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1369
    move-result-object v6

    .line 1370
    .line 1371
    if-eqz v6, :cond_50

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 1375
    move-result v6

    .line 1376
    .line 1377
    if-ne v6, v5, :cond_50

    .line 1378
    move v6, v5

    .line 1379
    goto :goto_f

    .line 1380
    :cond_50
    const/4 v6, 0x0

    .line 1381
    .line 1382
    .line 1383
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    move-result-object v14

    .line 1385
    goto :goto_10

    .line 1386
    :cond_51
    const/4 v14, 0x0

    .line 1387
    .line 1388
    :goto_10
    iget-object v6, v0, Lp9/e;->c:LRc/h;

    .line 1389
    .line 1390
    if-eqz v6, :cond_42

    .line 1391
    .line 1392
    iget-object v6, v6, LRc/h;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v6, Le9/g;

    .line 1395
    .line 1396
    iget-object v6, v6, Le9/g;->D:LG9/a;

    .line 1397
    .line 1398
    if-eqz v6, :cond_42

    .line 1399
    .line 1400
    new-instance v7, LG9/I;

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v7, v14}, LG9/I;-><init>(Ljava/lang/Boolean;)V

    .line 1404
    .line 1405
    check-cast v6, Lca/i;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v7}, Lca/i;->a(LG9/S;)V

    .line 1409
    .line 1410
    goto/16 :goto_e

    .line 1411
    .line 1412
    :cond_52
    const/16 v10, 0x2d

    .line 1413
    .line 1414
    if-ne v7, v10, :cond_54

    .line 1415
    .line 1416
    if-ne v14, v5, :cond_53

    .line 1417
    .line 1418
    const-string v6, "TYPE_LEFT_BUTTON_STATE_CALLING"

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    goto/16 :goto_e

    .line 1424
    :cond_53
    const/4 v10, 0x2

    .line 1425
    .line 1426
    if-ne v14, v10, :cond_42

    .line 1427
    .line 1428
    const-string v6, "TYPE_BUTTON_STATE_CALLING"

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    goto/16 :goto_e

    .line 1434
    :cond_54
    const/4 v10, 0x2

    .line 1435
    .line 1436
    const/16 v11, 0x23

    .line 1437
    .line 1438
    if-ne v7, v11, :cond_55

    .line 1439
    .line 1440
    const/4 v7, 0x0

    sget-object v7, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->fteU:Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    if-lt v6, v10, :cond_42

    .line 1446
    .line 1447
    aget-byte v6, v13, v5

    .line 1448
    .line 1449
    if-nez v6, :cond_42

    .line 1450
    .line 1451
    iget-object v6, v0, Lp9/e;->c:LRc/h;

    .line 1452
    .line 1453
    if-eqz v6, :cond_42

    .line 1454
    const/4 v10, 0x0

    .line 1455
    .line 1456
    aget-byte v7, v13, v10

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v7}, LRc/h;->H(I)V

    .line 1460
    goto :goto_11

    .line 1461
    :cond_55
    const/4 v10, 0x0

    .line 1462
    .line 1463
    const/16 v6, 0x1d

    .line 1464
    .line 1465
    if-ne v7, v6, :cond_56

    .line 1466
    .line 1467
    const-string v6, "TYPE_COLOR_CODE"

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    :cond_56
    :goto_11
    move v6, v10

    .line 1472
    .line 1473
    goto/16 :goto_3

    .line 1474
    :cond_57
    return-void
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

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
    const-string v2, "05 5A 02 12 01"

    .line 17
    .line 18
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TYPE_ANC_STATE"

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
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "TYPE_EQ_CUSTOM"

    .line 37
    .line 38
    const-string v3, "05 5A 02 13 01"

    .line 39
    .line 40
    const-string v4, "TYPE_EQ_SWITCH"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lx9/d;

    .line 45
    .line 46
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v1, v4, v5}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lx9/d;

    .line 57
    .line 58
    const-string v5, "05 5A 02 13 03"

    .line 59
    .line 60
    invoke-static {v5}, La/a;->i0(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v1, v2, v5}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lx9/d;

    .line 79
    .line 80
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v4, v3}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lx9/d;

    .line 91
    .line 92
    const-string v3, "05 5A 02 13 07"

    .line 93
    .line 94
    invoke-static {v3}, La/a;->i0(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance v1, Lx9/d;

    .line 105
    .line 106
    const-string v2, "05 5A 02 27 00"

    .line 107
    .line 108
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "TYPE_GHOST_MODE"

    .line 113
    .line 114
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance v1, Lx9/p;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lx9/p;-><init>(Ljava/util/HashSet;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
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
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 22 01 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 22 01 00"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_MOTION_CONTROL"

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
    new-instance p1, Lx9/Q;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 07 01 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 07 01 00"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_WEAR_DETECTION"

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
    new-instance p1, Lx9/P;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "05 5A 03 15 01 00"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "05 5A 03 15 01 02"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "05 5A 03 15 01 01"

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lx9/d;

    .line 21
    .line 22
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "TYPE_SPATIAL_AUDIO"

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lx9/T;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
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
    new-instance p1, Lx9/s;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStatusChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 27 01 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 27 01 00"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_GHOST_MODE"

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
    new-instance p1, Lx9/O;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lp9/e;->L:Z

    .line 10
    .line 11
    new-instance p1, Lx9/d;

    .line 12
    .line 13
    const-string v2, "05 5A 02 01 01"

    .line 14
    .line 15
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "TYPE_LEFT_BUTTON_STATE"

    .line 20
    .line 21
    invoke-direct {p1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx9/d;

    .line 28
    .line 29
    const-string v2, "05 5A 02 2D 01"

    .line 30
    .line 31
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "TYPE_LEFT_BUTTON_STATE_CALLING"

    .line 36
    .line 37
    invoke-direct {p1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lp9/e;->L:Z

    .line 46
    .line 47
    new-instance p1, Lx9/d;

    .line 48
    .line 49
    const-string v2, "05 5A 02 01 02"

    .line 50
    .line 51
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "TYPE_BUTTON_STATE"

    .line 56
    .line 57
    invoke-direct {p1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lx9/d;

    .line 64
    .line 65
    const-string v2, "05 5A 02 2D 02"

    .line 66
    .line 67
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "TYPE_BUTTON_STATE_CALLING"

    .line 72
    .line 73
    invoke-direct {p1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p1, Lx9/o;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lx9/o;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lx9/d;

    .line 3
    .line 4
    const-string v1, "05 5A 02 04 00"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La/a;->i0(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    sget-object v2, Lz1/fH/qTltuUKrEYqzE;->rCXoFjqKeeg:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lx9/i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final u()V
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

    sget-object v2, Lcom/google/android/play/core/common/UX/aybPkRTQ;->kWpBWGsbkAyG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "TYPE_MOTION_CONTROL"

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
    new-instance v1, Lx9/u;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 30
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 2B 01 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 2B 01 00"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "TYPE_BASS_BOOST"

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
    new-instance p1, Lx9/G;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    const-string v0, "05 5A 03 2C 01 00"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "05 5A 03 2C 01 03"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "05 5A 03 2C 01 02"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "05 5A 03 2C 01 01"

    .line 22
    .line 23
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx9/d;

    .line 29
    .line 30
    invoke-static {v0}, La/a;->i0(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "TYPE_AUDIO_BOOST_STATE"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lx9/F;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(Ljava/util/HashSet;)V
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
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

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
    const-string v2, "05 5A 02 22 00"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "TYPE_MOTION_CONTROL"

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
    :cond_0
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lx9/d;

    .line 40
    .line 41
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->REvvjOzmXd:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "TYPE_WEAR_DETECTION"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lx9/d;

    .line 64
    .line 65
    const-string v2, "05 5A 02 20 00"

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La/a;->i0(Ljava/lang/String;)[B

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "TYPE_SWIFT_MODE"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lx9/n;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1}, Lx9/n;-><init>(Ljava/util/HashSet;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 92
    :cond_3
    return-void
.end method

.method public final z(ZZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "05 5A 03 01 00 01"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "05 5A 03 01 00 00"

    .line 7
    .line 8
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lx9/d;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->i0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TYPE_TOUCH_GESTURE_TOGGLE"

    .line 20
    .line 21
    invoke-direct {p3, v0, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx9/V;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lp9/e;->U(Lu6/j;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
