.class public final Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;
.implements Ln9/a;


# instance fields
.field public F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public G:LC9/a;

.field public H:Ljava/lang/String;

.field public I:LC9/b;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Li9/a;

.field public final a:Landroid/content/Context;

.field public a0:[B

.field public final b:Lj9/a;

.field public b0:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public c0:Z

.field public d:Lj9/b;

.field public d0:LRc/h;

.field public final e:Ljava/lang/Object;

.field public e0:LS7/b;

.field public f:LB9/a;

.field public final f0:Ljava/util/LinkedHashMap;

.field public final g0:Lpc/c;

.field public final h0:LM/q;

.field public volatile i0:Z

.field public volatile j0:Z

.field public k0:LNb/a;

.field public final l0:LD8/f;

.field public final m0:LG2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/e;->b:Lj9/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/e;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll9/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 18
    .line 19
    iput-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 20
    .line 21
    const-string p1, "0.00"

    .line 22
    .line 23
    iput-object p1, p0, Ll9/e;->H:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Ll9/e;->R:I

    .line 27
    .line 28
    iput p1, p0, Ll9/e;->S:I

    .line 29
    .line 30
    iput p1, p0, Ll9/e;->T:I

    .line 31
    .line 32
    const-wide/16 p1, 0xa

    .line 33
    .line 34
    iput-wide p1, p0, Ll9/e;->U:J

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Ll9/e;->X:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Ll9/e;->a0:[B

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ll9/e;->f0:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 53
    .line 54
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 55
    .line 56
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll9/e;->g0:Lpc/c;

    .line 61
    .line 62
    new-instance p1, LM/q;

    .line 63
    .line 64
    const/16 p2, 0x1d

    .line 65
    .line 66
    invoke-direct {p1, p2}, LM/q;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ll9/e;->h0:LM/q;

    .line 70
    .line 71
    new-instance p1, LD8/f;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p0, p2}, LD8/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ll9/e;->l0:LD8/f;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, LG2/d;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1, p2}, LG2/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Ll9/e;->m0:LG2/d;

    .line 89
    .line 90
    return-void
.end method

.method public static varargs V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, [Ljava/lang/Byte;

    .line 7
    .line 8
    sget-object v0, Lm9/a;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-array p2, v1, [B

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aput-byte p1, p2, v0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p2, v1, [B

    .line 28
    .line 29
    aput-byte p1, p2, v0

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v1, p3

    .line 37
    move v2, v0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, p3, v2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    new-array p3, p3, [B

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Byte;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aput-byte v1, p3, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p2, p3}, Lx4/f;->l([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    new-instance p1, Lo9/a;

    .line 80
    .line 81
    const/16 p3, 0x6308

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, Lo9/a;-><init>(S[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lo9/a;->a()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, LL9/e;->e:LL9/e;

    .line 91
    .line 92
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "sendData: ------"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p2, "MasterBuds1Controller"

    .line 122
    .line 123
    invoke-static {p2, p3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lx9/d;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Lx9/d;-><init>(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public static Y(I)B
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_2
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_3
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_4
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_5
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_6
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_7
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :pswitch_8
    const/4 p0, -0x2

    .line 21
    return p0

    .line 22
    :pswitch_9
    const/4 p0, -0x3

    .line 23
    return p0

    .line 24
    :pswitch_a
    const/4 p0, -0x4

    .line 25
    return p0

    .line 26
    :pswitch_b
    const/4 p0, -0x5

    .line 27
    return p0

    .line 28
    :pswitch_c
    const/4 p0, -0x6

    .line 29
    return p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->QvXejTTvZIZTCc:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getTouchGestureCustomisation"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Byte;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "IN_EAR_DETECTION_ALL"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v1, Lx9/h;

    .line 43
    .line 44
    new-instance v2, Lx9/y;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LM/q;->l(Lx9/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 59
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;Lx9/e;)V
    .locals 8

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "equaliser"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ll9/b;->g:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v4, p1

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq p1, v5, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq p1, v7, :cond_1

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    if-eq p1, v6, :cond_0

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    :cond_3
    :goto_0
    const-string p1, "TYPE_EQ_SWITCH"

    .line 50
    .line 51
    if-ne v1, v4, :cond_4

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v6, p2, Lx9/e;->a:I

    .line 59
    .line 60
    sub-int/2addr v6, v4

    .line 61
    invoke-static {v6}, Ll9/e;->Y(I)B

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, p2, Lx9/e;->b:I

    .line 70
    .line 71
    sub-int/2addr v7, v4

    .line 72
    invoke-static {v7}, Ll9/e;->Y(I)B

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget p2, p2, Lx9/e;->c:I

    .line 81
    .line 82
    sub-int/2addr p2, v4

    .line 83
    invoke-static {p2}, Ll9/e;->Y(I)B

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    filled-new-array {v2, v1, v6, v7, p2}, [Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, v0, v5, p2}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    filled-new-array {v2, p2}, [Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, v0, v5, p2}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance p1, Lx9/h;

    .line 119
    .line 120
    new-instance p2, Lx9/L;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v3}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Ll9/e;->h0:LM/q;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LM/q;->l(Lx9/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final H(Lcom/noise/audio/common/model/DualPairingState;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mac"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V
    .locals 4

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
    sget-object v1, Ll9/b;->e:[I

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
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, LE7/m;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :cond_3
    :goto_0
    const/16 p1, 0x33

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v1, v3}, [Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "TYPE_ANC_LEVEL"

    .line 60
    .line 61
    invoke-static {v3, p1, v2, v1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx9/h;

    .line 69
    .line 70
    new-instance v1, Lx9/B;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;)V
    .locals 4

    .line 1
    const-string v0, "ancState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "updateAncState "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "MasterBuds1Controller"

    .line 30
    .line 31
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ll9/b;->d:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v0, p1}, [Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "TYPE_ANC_STATE"

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lx9/h;

    .line 86
    .line 87
    new-instance v0, Lx9/C;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v2}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V
    .locals 4

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->getCmdName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "firmware_update "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "MasterBuds1Controller"

    .line 25
    .line 26
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LL9/b;->a:LC5/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->getCmdName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "SDK -> callBackOTAStatusChanged "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll9/e;->I:LC9/b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Ll9/e;->d:Lj9/b;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, LC9/b;->h(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Ll9/b;->h:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v0, p1

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance p1, LE7/m;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Ll9/e;->W()V

    .line 83
    .line 84
    .line 85
    :pswitch_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V
    .locals 6

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "findMyBudsState"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ll9/b;->f:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v4, p1

    .line 29
    .line 30
    const-string v4, "FIND_MY_BUDS"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq p1, v5, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LE7/m;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v2, p1}, [Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, v0, v5, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    filled-new-array {v2, v2}, [Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, v0, v5, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, p1}, [Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, v0, v5, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p1, Lx9/h;

    .line 95
    .line 96
    new-instance v0, Lx9/M;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v3}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lcom/noise/audio/bessdk/model/Buds;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;Lcom/noise/audio/bessdk/model/ButtonSettingAction;Z)V
    .locals 7

    .line 1
    const-string p4, "buds"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "buttonSettingFunction"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "buttonSettingAction"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Ll9/b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, p4, p1

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, p4, :cond_1

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LE7/m;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    move p1, p4

    .line 44
    :goto_0
    sget-object v2, Ll9/b;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    aget p3, v2, p3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    packed-switch p3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p1, LE7/m;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    move-object v4, v0

    .line 81
    :goto_1
    :pswitch_4
    sget-object p3, Ll9/b;->c:[I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aget p3, p3, v5

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    packed-switch p3, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance p1, LE7/m;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_5
    move v1, v6

    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    const/16 v1, 0xe

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    const/16 v1, 0xd

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_8
    move v1, v5

    .line 111
    goto :goto_2

    .line 112
    :pswitch_9
    const/16 v1, 0x9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_a
    const/16 v1, 0x8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_b
    const/4 v1, 0x5

    .line 119
    goto :goto_2

    .line 120
    :pswitch_c
    move v1, v3

    .line 121
    goto :goto_2

    .line 122
    :pswitch_d
    move v1, v2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_e
    const/16 v1, 0xa

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_f
    move v1, p4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_10
    const/4 v1, 0x7

    .line 130
    goto :goto_2

    .line 131
    :pswitch_11
    const/4 v1, 0x6

    .line 132
    :goto_2
    :pswitch_12
    new-instance p3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    filled-new-array {p1, v4, v2}, [Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "TYPE_BUTTON_STATE"

    .line 150
    .line 151
    invoke-static {v2, v0, p4, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object p1, LL9/e;->e:LL9/e;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    const-string v0, "%02x"

    .line 169
    .line 170
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "sendData buttonSettingFunction "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " - "

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lx9/h;

    .line 203
    .line 204
    new-instance p2, Lx9/H;

    .line 205
    .line 206
    invoke-direct {p2, v6}, Lx9/H;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2, p3}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Ll9/e;->h0:LM/q;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, LM/q;->l(Lx9/h;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final T(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V
    .locals 7

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "findMyBudsState"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ll9/b;->f:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v4, p1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "FIND_MY_BUDS"

    .line 36
    .line 37
    if-eq p1, v4, :cond_3

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LE7/m;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v2, p1}, [Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, v0, v4, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    filled-new-array {v5, v2}, [Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v6, v0, v4, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    filled-new-array {v5, v5}, [Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v6, v0, v4, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p1, Lx9/h;

    .line 95
    .line 96
    new-instance v0, Lx9/M;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v3}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/e;->f:LB9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "MasterBuds1Controller"

    .line 12
    .line 13
    const-string v2, "checOtaState otaconfg is null"

    .line 14
    .line 15
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Ll9/e;->f:LB9/a;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    return v1
.end method

.method public final W()V
    .locals 4

    .line 1
    sget-object v0, LL9/b;->a:LC5/c;

    .line 2
    .line 3
    const-string v0, "SDK -> destroyVariable"

    .line 4
    .line 5
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "MasterBuds1Controller"

    .line 14
    .line 15
    const-string v1, "destroyVariable: --------------"

    .line 16
    .line 17
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll9/e;->m0:LG2/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "BES_BLE_OTA_AUTO_TEST"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, p0, Ll9/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Ll9/e;->b:Lj9/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj9/a;->q()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Li9/a;->e()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ll9/e;->Z:Li9/a;

    .line 62
    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Ll9/e;->X:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Ll9/e;->f:LB9/a;

    .line 68
    .line 69
    iput-object v1, p0, Ll9/e;->G:LC9/a;

    .line 70
    .line 71
    iput-object v1, p0, Ll9/e;->I:LC9/b;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Ll9/e;->J:I

    .line 75
    .line 76
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "MasterBuds1Controller"

    .line 12
    .line 13
    const-string v1, "getCurrentVersion"

    .line 14
    .line 15
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li9/a;->g()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ll9/e;->a0([B)Z

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1388

    .line 36
    .line 37
    const/16 v2, 0x950

    .line 38
    .line 39
    iget-object v3, p0, Ll9/e;->b:Lj9/a;

    .line 40
    .line 41
    iget-object v4, p0, Ll9/e;->m0:LG2/d;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1, v4}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lx9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lx9/a;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-byte v1, p1, v1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lx9/a;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aget-byte p1, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lx9/a;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ll9/e;->d0:LRc/h;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LRc/h;->l(Lx9/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x29b

    .line 7
    .line 8
    const/16 v1, 0x914

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget p1, p0, Ll9/e;->J:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_5

    .line 16
    .line 17
    iget p1, p0, Ll9/e;->R:I

    .line 18
    .line 19
    if-lt p1, v2, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Ll9/e;->W:Z

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v0, Ll9/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Ll9/a;-><init>(Ll9/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget p1, p0, Ll9/e;->J:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    iget p1, p0, Ll9/e;->R:I

    .line 45
    .line 46
    if-lt p1, v2, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Ll9/e;->W:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Ll9/e;->K:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Ll9/e;->K:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ll9/e;->b:Lj9/a;

    .line 61
    .line 62
    const/16 v0, 0x1bd

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lj9/a;->f(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Ll9/e;->f0()Z

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public final a0([B)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll9/e;->b:Lj9/a;

    .line 11
    .line 12
    iget-object v1, v0, Lj9/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x0

    sget-object v3, Lz1/fH/qTltuUKrEYqzE;->HeqMPRdMAPWzjc:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-boolean v3, v0, Lj9/a;->l:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    :goto_0
    return v2

    .line 23
    .line 24
    :cond_1
    iget-boolean v3, v0, Lj9/a;->n:Z

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, " userOtaService "

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "sendData1"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    iput-boolean v2, v0, Lj9/a;->n:Z

    .line 46
    .line 47
    iput-boolean v2, v0, Lj9/a;->j:Z

    .line 48
    .line 49
    const-string v2, "sendData: -----userOtaService false"

    .line 50
    .line 51
    const-string v3, "BesBaseService"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-boolean v2, v0, Lj9/a;->n:Z

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "sendData: -----userOtaService "

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "sendData: -----"

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    array-length v2, p1

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v2, "BES_TOTA_ENCRYPTION_KEY"

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v4}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "sendData: ----- totaEncryption "

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-boolean v4, v0, Lj9/a;->j:Z

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "sendData: ----- totauccess "

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v4, Lr8/m;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Lr8/m;-><init>()V

    .line 171
    .line 172
    iget-object v5, v0, Lj9/a;->g:Lj9/b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "sendData: ----- besServiceConfig "

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object v3, v0, Lj9/a;->b:Lh9/b;

    .line 196
    .line 197
    iget-object v4, v0, Lj9/a;->g:Lj9/b;

    .line 198
    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    iget-object v4, v4, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v4, 0x0

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    iget-boolean v5, v0, Lj9/a;->j:Z

    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v2, v0, Lj9/a;->g:Lj9/b;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    iget-boolean v2, v2, Lj9/b;->F:Z

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, v0, Lj9/a;->k:LF0/e0;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    iget-object v5, v0, Lj9/a;->k:LF0/e0;

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p1}, LF0/e0;->n([B)[B

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, LF0/e0;->d([B)[B

    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_3
    iget-object v2, v0, Lj9/a;->k:LF0/e0;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, LF0/e0;->n([B)[B

    .line 249
    move-result-object p1

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_4
    iget-object v2, v0, Lj9/a;->g:Lj9/b;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    iget-boolean v2, v2, Lj9/b;->F:Z

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    iget-object v2, v0, Lj9/a;->k:LF0/e0;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, LF0/e0;->d([B)[B

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v4, p1, v0}, Lh9/b;->c(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;[BLandroid/bluetooth/BluetoothDevice;)Z

    .line 276
    move-result p1

    .line 277
    return p1
.end method

.method public final b(LB9/a;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ll9/e;->d:Lj9/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Ll9/e;->Z:Li9/a;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, v1, Lj9/b;->f:Z

    .line 17
    .line 18
    const-string v3, "MasterBuds1Controller"

    .line 19
    .line 20
    iget-object v4, v0, Ll9/e;->b:Lj9/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v4, Lj9/a;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    if-nez v2, :cond_4

    .line 29
    .line 30
    :cond_3
    sget-object v1, LL9/b;->a:LC5/c;

    .line 31
    .line 32
    const-string v1, "SDK -> onDataReceived totaconnect null"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v1, LL9/e;->e:LL9/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string v1, "onDataReceived totaconnect null"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_4
    move-object/from16 v1, p1

    .line 49
    .line 50
    iget-object v1, v1, LB9/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [B

    .line 53
    .line 54
    sget-object v2, LL9/b;->a:LC5/c;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "SDK -> onDataReceived encode "

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v2, LL9/e;->e:LL9/e;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "onDataReceived encode: ----"

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    aget-byte v5, v1, v2

    .line 105
    .line 106
    const/16 v6, -0x75

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    iget-object v5, v0, Ll9/e;->d:Lj9/b;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-boolean v5, v5, Lj9/b;->f:Z

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    array-length v5, v1

    .line 121
    const/4 v6, 0x4

    .line 122
    .line 123
    if-le v5, v6, :cond_6

    .line 124
    array-length v5, v1

    .line 125
    sub-int/2addr v5, v6

    .line 126
    .line 127
    new-array v5, v5, [B

    .line 128
    array-length v7, v1

    .line 129
    sub-int/2addr v7, v6

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    move-object v1, v5

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "SDK -> onDataReceived "

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LL9/b;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "onDataReceived: ----"

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v5, v0, Ll9/e;->Z:Li9/a;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    iget v6, v0, Ll9/e;->J:I

    .line 183
    .line 184
    iget-object v8, v0, Ll9/e;->a:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v8, v6}, Li9/a;->p([BLandroid/content/Context;I)I

    .line 188
    move-result v5

    .line 189
    .line 190
    const/16 v6, 0x922

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    if-eq v5, v6, :cond_7

    .line 195
    .line 196
    iput v5, v0, Ll9/e;->J:I

    .line 197
    .line 198
    :cond_7
    iget v9, v0, Ll9/e;->J:I

    .line 199
    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, LL9/b;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    iget v7, v0, Ll9/e;->J:I

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v10, "onDataReceived: -----"

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v7}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    if-ne v5, v6, :cond_9

    .line 235
    .line 236
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    iget v1, v1, Li9/a;->G:I

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    iget-wide v1, v0, Ll9/e;->V:J

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    int-to-long v1, v1

    .line 248
    .line 249
    :goto_0
    iput-wide v1, v0, Ll9/e;->U:J

    .line 250
    return-void

    .line 251
    .line 252
    :cond_9
    const/16 v6, 0x903

    .line 253
    .line 254
    iget-object v7, v0, Ll9/e;->m0:LG2/d;

    .line 255
    .line 256
    if-ne v5, v6, :cond_a

    .line 257
    .line 258
    const/16 v1, 0x950

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7, v1}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ll9/e;->i0()V

    .line 265
    return-void

    .line 266
    .line 267
    :cond_a
    const/16 v6, 0x912

    .line 268
    .line 269
    const-string v9, ""

    .line 270
    .line 271
    if-ne v5, v6, :cond_b

    .line 272
    .line 273
    const/16 v1, 0x959

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v1}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ll9/e;->i0()V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_b
    const/16 v6, 0x901

    .line 286
    .line 287
    if-ne v5, v6, :cond_c

    .line 288
    .line 289
    const/16 v1, 0x953

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7, v1}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 293
    .line 294
    iput v2, v0, Ll9/e;->O:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 298
    return-void

    .line 299
    .line 300
    :cond_c
    const/16 v6, 0x902

    .line 301
    .line 302
    const/16 v10, 0x958

    .line 303
    .line 304
    if-ne v5, v6, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v7, v10}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 308
    .line 309
    iput v2, v0, Ll9/e;->P:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ll9/e;->X()V

    .line 316
    return-void

    .line 317
    .line 318
    :cond_d
    const/16 v6, 0x904

    .line 319
    .line 320
    const/16 v11, 0x954

    .line 321
    .line 322
    if-ne v5, v6, :cond_e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v7, v11}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ll9/e;->e0()V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_e
    const/16 v6, 0x905

    .line 335
    .line 336
    if-ne v5, v6, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7, v11}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ll9/e;->e0()V

    .line 346
    return-void

    .line 347
    .line 348
    :cond_f
    const/16 v6, 0x906

    .line 349
    .line 350
    if-ne v5, v6, :cond_10

    .line 351
    .line 352
    const/16 v1, 0x951

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7, v1}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 356
    .line 357
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    iget-object v1, v1, Li9/a;->z:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, v0, Ll9/e;->X:Ljava/lang/String;

    .line 365
    .line 366
    const-string v2, "onDataReceived roleSwitchRandomID: -----"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    iget-object v1, v0, Ll9/e;->X:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5, v1}, Lj9/a;->g(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ll9/e;->g0()V

    .line 382
    return-void

    .line 383
    .line 384
    :cond_10
    const/16 v6, 0x907

    .line 385
    .line 386
    if-ne v5, v6, :cond_11

    .line 387
    .line 388
    const/16 v1, 0x955

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7, v1}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 395
    .line 396
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8}, Li9/a;->f(Landroid/content/Context;)[B

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ll9/e;->a0([B)Z

    .line 407
    return-void

    .line 408
    :cond_11
    const/4 v6, 0x0

    .line 409
    .line 410
    const/16 v11, 0x908

    .line 411
    .line 412
    if-ne v5, v11, :cond_14

    .line 413
    .line 414
    const-string v1, "BES_OTA_IS_MULTIDEVICE_UPGRADE"

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v1, v9}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v4, Ljava/lang/String;

    .line 421
    .line 422
    const-string v5, "BES_BLE_OTA_AUTO_TEST"

    .line 423
    .line 424
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v5, v7}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    check-cast v5, Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v5

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    if-eqz v5, :cond_12

    .line 448
    goto :goto_1

    .line 449
    .line 450
    :cond_12
    const-string v1, "OTA_CMD_BREAKPOINT_CHECK_80"

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    const-string v1, "SDK -> onDataReceived OTA_CMD_BREAKPOINT_CHECK_80"

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    new-instance v1, LC9/a;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v11, v2}, LC9/a;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v6}, Ll9/e;->l0(LC9/a;LSc/c;)V

    .line 467
    return-void

    .line 468
    .line 469
    .line 470
    :cond_13
    :goto_1
    invoke-virtual {v0}, Ll9/e;->h0()V

    .line 471
    return-void

    .line 472
    .line 473
    :cond_14
    const/16 v12, 0x909

    .line 474
    .line 475
    if-ne v5, v12, :cond_15

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ll9/e;->h0()V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_15
    const/16 v12, 0x910

    .line 482
    .line 483
    const-wide/16 v13, 0xbb8

    .line 484
    .line 485
    const/16 v15, 0x956

    .line 486
    const/4 v6, 0x2

    .line 487
    .line 488
    const/16 v10, 0x914

    .line 489
    .line 490
    if-ne v5, v12, :cond_18

    .line 491
    .line 492
    const/16 v1, 0x960

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v7, v1}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 499
    .line 500
    iget v1, v0, Ll9/e;->T:I

    .line 501
    const/4 v2, 0x6

    .line 502
    .line 503
    if-ne v1, v2, :cond_16

    .line 504
    .line 505
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 509
    .line 510
    iget-object v2, v0, Ll9/e;->f:LB9/a;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Li9/a;->n(Ljava/lang/String;)[B

    .line 521
    .line 522
    :cond_16
    iget v1, v0, Ll9/e;->Y:I

    .line 523
    .line 524
    if-ne v1, v6, :cond_17

    .line 525
    .line 526
    iput v10, v0, Ll9/e;->J:I

    .line 527
    .line 528
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ll9/e;->v()V

    .line 538
    return-void

    .line 539
    .line 540
    .line 541
    :cond_17
    invoke-virtual {v4, v15, v13, v14, v7}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 542
    .line 543
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    iget-object v2, v0, Ll9/e;->f:LB9/a;

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    iget-object v2, v2, LB9/a;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8, v2}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;)[B

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ll9/e;->a0([B)Z

    .line 563
    return-void

    .line 564
    .line 565
    :cond_18
    if-ne v5, v10, :cond_19

    .line 566
    .line 567
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Li9/a;->o()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ll9/e;->v()V

    .line 577
    return-void

    .line 578
    .line 579
    :cond_19
    const/16 v12, 0x911

    .line 580
    .line 581
    if-ne v5, v12, :cond_1a

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7, v15}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 585
    .line 586
    iput v10, v0, Ll9/e;->J:I

    .line 587
    .line 588
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ll9/e;->v()V

    .line 598
    return-void

    .line 599
    .line 600
    :cond_1a
    const/16 v12, 0x916

    .line 601
    .line 602
    const/16 v15, 0x957

    .line 603
    .line 604
    if-ne v5, v12, :cond_1b

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v7, v15}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 608
    .line 609
    const-string v1, "SDK -> onDataReceived crc check package ok"

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 613
    .line 614
    const-string v1, "crc check package ok"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5, v1}, Lj9/a;->g(ILjava/lang/String;)V

    .line 618
    .line 619
    iput v2, v0, Ll9/e;->N:I

    .line 620
    .line 621
    iput v2, v0, Ll9/e;->Q:I

    .line 622
    .line 623
    iput v10, v0, Ll9/e;->J:I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ll9/e;->v()V

    .line 627
    return-void

    .line 628
    .line 629
    :cond_1b
    const/16 v12, 0x917

    .line 630
    .line 631
    if-ne v5, v12, :cond_1c

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v7, v15}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 635
    .line 636
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFYING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ll9/e;->v()V

    .line 643
    return-void

    .line 644
    .line 645
    :cond_1c
    const/16 v12, 0x913

    .line 646
    .line 647
    if-ne v5, v12, :cond_1d

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v7, v15}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 651
    .line 652
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 656
    .line 657
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Li9/a;->d()V

    .line 664
    return-void

    .line 665
    .line 666
    :cond_1d
    const/16 v12, 0x921

    .line 667
    .line 668
    if-ne v5, v12, :cond_1e

    .line 669
    .line 670
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 674
    .line 675
    iput v2, v0, Ll9/e;->Q:I

    .line 676
    .line 677
    iput v10, v0, Ll9/e;->J:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ll9/e;->v()V

    .line 681
    return-void

    .line 682
    .line 683
    :cond_1e
    const/16 v12, 0x918

    .line 684
    .line 685
    move/from16 v16, v2

    .line 686
    .line 687
    const/4 v2, 0x0

    sget-object v2, La1/fK/WhMpSggKZGga;->xbOdqirrsJQkhDM:Ljava/lang/String;

    .line 688
    .line 689
    const/16 v6, 0x961

    .line 690
    .line 691
    if-ne v5, v12, :cond_23

    .line 692
    .line 693
    iget v1, v0, Ll9/e;->R:I

    .line 694
    const/4 v10, -0x1

    .line 695
    .line 696
    if-ne v1, v10, :cond_22

    .line 697
    .line 698
    const-string v1, "SDK -> onDataReceived ota success"

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    const-string v1, "onDataReceived: -------ota success OTA_CMD_WHOLE_CRC_CHECK_OK"

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 712
    .line 713
    iget-object v1, v4, Lj9/a;->h:LRc/v;

    .line 714
    .line 715
    if-eqz v1, :cond_20

    .line 716
    .line 717
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->Success:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 718
    .line 719
    iget-object v4, v4, Lj9/a;->g:Lj9/b;

    .line 720
    .line 721
    if-eqz v4, :cond_1f

    .line 722
    .line 723
    iget-object v6, v4, Lj9/b;->e:LA9/a;

    .line 724
    goto :goto_2

    .line 725
    :cond_1f
    const/4 v6, 0x0

    .line 726
    .line 727
    .line 728
    :goto_2
    invoke-virtual {v1, v3, v6}, LRc/v;->v(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 729
    .line 730
    :cond_20
    iget-object v1, v0, Ll9/e;->d:Lj9/b;

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    iget-object v1, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 736
    .line 737
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 738
    .line 739
    if-ne v1, v3, :cond_21

    .line 740
    .line 741
    iget-object v1, v0, Ll9/e;->d:Lj9/b;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 750
    .line 751
    iget-object v1, v1, LA9/a;->b:Ljava/lang/String;

    .line 752
    goto :goto_3

    .line 753
    .line 754
    :cond_21
    iget-object v1, v0, Ll9/e;->d:Lj9/b;

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 758
    .line 759
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 763
    .line 764
    iget-object v1, v1, LA9/a;->a:Ljava/lang/String;

    .line 765
    .line 766
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    .line 779
    invoke-static {v8, v1}, La/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    return-void

    .line 781
    .line 782
    :cond_22
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v5, v9}, Lj9/a;->g(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v6, v13, v14, v7}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 792
    .line 793
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Li9/a;->i()[B

    .line 800
    move-result-object v1

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ll9/e;->a0([B)Z

    .line 804
    return-void

    .line 805
    .line 806
    :cond_23
    const/16 v9, 0x919

    .line 807
    .line 808
    if-ne v5, v9, :cond_27

    .line 809
    .line 810
    const-string v1, "onDataReceived: -------ota success OTA_CMD_IMAGE_OVER_CONFIRM"

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    const-string v1, "SDK -> onDataReceived ota OTA_CMD_IMAGE_OVER_CONFIRM"

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v7, v6}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 822
    .line 823
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 827
    .line 828
    iget-object v1, v4, Lj9/a;->h:LRc/v;

    .line 829
    .line 830
    if-eqz v1, :cond_25

    .line 831
    .line 832
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->Success:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 833
    .line 834
    iget-object v4, v4, Lj9/a;->g:Lj9/b;

    .line 835
    .line 836
    if-eqz v4, :cond_24

    .line 837
    .line 838
    iget-object v6, v4, Lj9/b;->e:LA9/a;

    .line 839
    goto :goto_4

    .line 840
    :cond_24
    const/4 v6, 0x0

    .line 841
    .line 842
    .line 843
    :goto_4
    invoke-virtual {v1, v3, v6}, LRc/v;->v(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 844
    .line 845
    :cond_25
    iget-object v1, v0, Ll9/e;->d:Lj9/b;

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 849
    .line 850
    iget-object v1, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 851
    .line 852
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 853
    .line 854
    if-ne v1, v3, :cond_26

    .line 855
    .line 856
    iget-object v1, v0, Ll9/e;->d:Lj9/b;

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 865
    .line 866
    iget-object v1, v1, LA9/a;->b:Ljava/lang/String;

    .line 867
    goto :goto_5

    .line 868
    .line 869
    :cond_26
    iget-object v1, v0, Ll9/e;->d:Lj9/b;

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 873
    .line 874
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    iget-object v1, v1, LA9/a;->a:Ljava/lang/String;

    .line 880
    .line 881
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    invoke-static {v8, v1}, La/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 895
    .line 896
    iget-object v1, v0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 900
    return-void

    .line 901
    .line 902
    :cond_27
    const/16 v2, 0x943

    .line 903
    const/4 v8, 0x1

    .line 904
    .line 905
    if-ne v5, v2, :cond_28

    .line 906
    .line 907
    iget v9, v0, Ll9/e;->Q:I

    .line 908
    const/4 v12, 0x5

    .line 909
    .line 910
    if-ge v9, v12, :cond_28

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v7, v15}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 914
    .line 915
    iget v1, v0, Ll9/e;->Q:I

    .line 916
    add-int/2addr v1, v8

    .line 917
    .line 918
    iput v1, v0, Ll9/e;->Q:I

    .line 919
    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5, v1}, Lj9/a;->g(ILjava/lang/String;)V

    .line 934
    .line 935
    iget-object v1, v0, Ll9/e;->Z:Li9/a;

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Li9/a;->d()V

    .line 942
    .line 943
    iput v10, v0, Ll9/e;->J:I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ll9/e;->v()V

    .line 947
    return-void

    .line 948
    .line 949
    :cond_28
    const/16 v9, 0x924

    .line 950
    .line 951
    if-ne v5, v9, :cond_29

    .line 952
    .line 953
    iput v11, v0, Ll9/e;->J:I

    .line 954
    const/4 v1, 0x2

    .line 955
    .line 956
    iput v1, v0, Ll9/e;->Y:I

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ll9/e;->h0()V

    .line 960
    return-void

    .line 961
    .line 962
    :cond_29
    const/16 v9, 0x900

    .line 963
    .line 964
    if-ne v5, v9, :cond_2a

    .line 965
    .line 966
    const-string v1, "SDK -> onDataReceived ota OTA_CMD_RETURN"

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 970
    .line 971
    const-string v1, "onDataReceived: OTA_CMD_RETURN------------OTA_CMD_RETURN"

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    return-void

    .line 976
    .line 977
    :cond_2a
    aget-byte v9, v1, v16

    .line 978
    .line 979
    if-nez v9, :cond_2b

    .line 980
    .line 981
    aget-byte v10, v1, v8

    .line 982
    .line 983
    const/16 v11, 0x10

    .line 984
    .line 985
    if-ne v10, v11, :cond_2b

    .line 986
    .line 987
    const/16 v17, 0x2

    .line 988
    .line 989
    aget-byte v10, v1, v17

    .line 990
    .line 991
    if-eq v10, v11, :cond_2d

    .line 992
    goto :goto_6

    .line 993
    .line 994
    :cond_2b
    const/16 v17, 0x2

    .line 995
    .line 996
    :goto_6
    const/16 v10, 0x63

    .line 997
    .line 998
    if-ne v9, v10, :cond_2c

    .line 999
    .line 1000
    aget-byte v8, v1, v8

    .line 1001
    .line 1002
    const/16 v9, 0x6f

    .line 1003
    .line 1004
    if-ne v8, v9, :cond_2c

    .line 1005
    .line 1006
    aget-byte v8, v1, v17

    .line 1007
    .line 1008
    const/16 v9, 0x6e

    .line 1009
    .line 1010
    if-eq v8, v9, :cond_2d

    .line 1011
    .line 1012
    :cond_2c
    const/16 v8, 0x940

    .line 1013
    .line 1014
    if-eq v5, v8, :cond_2e

    .line 1015
    .line 1016
    const/16 v8, 0x941

    .line 1017
    .line 1018
    if-eq v5, v8, :cond_2e

    .line 1019
    .line 1020
    const/16 v8, 0x942

    .line 1021
    .line 1022
    if-eq v5, v8, :cond_2e

    .line 1023
    .line 1024
    if-eq v5, v2, :cond_2e

    .line 1025
    .line 1026
    const/16 v2, 0x944

    .line 1027
    .line 1028
    if-eq v5, v2, :cond_2e

    .line 1029
    .line 1030
    const/16 v2, 0x945

    .line 1031
    .line 1032
    if-eq v5, v2, :cond_2e

    .line 1033
    .line 1034
    const/16 v2, 0x946

    .line 1035
    .line 1036
    if-eq v5, v2, :cond_2e

    .line 1037
    .line 1038
    const/16 v2, 0x947

    .line 1039
    .line 1040
    if-ne v5, v2, :cond_2d

    .line 1041
    goto :goto_8

    .line 1042
    :cond_2d
    :goto_7
    return-void

    .line 1043
    .line 1044
    .line 1045
    :cond_2e
    :goto_8
    packed-switch v5, :pswitch_data_0

    .line 1046
    :pswitch_0
    goto :goto_9

    .line 1047
    .line 1048
    :pswitch_1
    const/16 v2, 0x958

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v7, v2}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 1052
    goto :goto_9

    .line 1053
    .line 1054
    :pswitch_2
    const/16 v2, 0x958

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v7, v2}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 1058
    .line 1059
    move/from16 v2, v16

    .line 1060
    .line 1061
    iput v2, v0, Ll9/e;->P:I

    .line 1062
    goto :goto_9

    .line 1063
    .line 1064
    .line 1065
    :pswitch_3
    invoke-virtual {v4, v7, v6}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 1066
    goto :goto_9

    .line 1067
    .line 1068
    .line 1069
    :pswitch_4
    invoke-virtual {v4, v7, v15}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 1070
    goto :goto_9

    .line 1071
    .line 1072
    :pswitch_5
    const/16 v2, 0x956

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v7, v2}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 1076
    .line 1077
    :goto_9
    const-string v2, "SDK -> onDataReceived error toHex(receiveData)"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    const-string v6, "error onDataReceived: ----"

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 1107
    .line 1108
    iget-object v1, v0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v5}, Lj9/a;->f(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Ll9/e;->W()V

    .line 1118
    return-void

    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x942
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b0([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll9/e;->b:Lj9/a;

    .line 10
    .line 11
    iget-boolean v1, v0, Lj9/a;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v2

    .line 16
    :cond_1
    const-string v1, "BesBaseService"

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "sendDataWithoutResponse: -----"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lj9/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "BES_TOTA_ENCRYPTION_KEY"

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, v0, Lj9/a;->b:Lh9/b;

    .line 58
    .line 59
    iget-object v4, v0, Lj9/a;->g:Lj9/b;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v5

    .line 68
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v0, Lj9/a;->j:Z

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lj9/a;->g:Lj9/b;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v1, Lj9/b;->F:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v1, v5

    .line 89
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Lj9/a;->k:LF0/e0;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lj9/a;->k:LF0/e0;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1}, LF0/e0;->n([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, LF0/e0;->d([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v1, v0, Lj9/a;->k:LF0/e0;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, LF0/e0;->n([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v1, v0, Lj9/a;->g:Lj9/b;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-boolean v1, v1, Lj9/b;->F:Z

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v1, v5

    .line 139
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v1, v0, Lj9/a;->k:LF0/e0;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, LF0/e0;->d([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v3, Lh9/b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v6, Lh9/a;->a:[I

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aget v4, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-eq v4, v6, :cond_9

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    if-eq v4, v6, :cond_9

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v4, v6, :cond_8

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    return v2

    .line 183
    :cond_8
    :try_start_1
    iget-object v2, v3, Lh9/b;->a:Lh9/f;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0, p1}, Lh9/f;->q(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    monitor-exit v1

    .line 194
    return p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :try_start_2
    iget-object v2, v3, Lh9/b;->b:Lh9/d;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, p1}, Lh9/d;->n(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 207
    .line 208
    .line 209
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit v1

    .line 211
    return p1

    .line 212
    :goto_5
    monitor-exit v1

    .line 213
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Ll9/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Ll9/c;

    .line 12
    .line 13
    iget v3, v2, Ll9/c;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Ll9/c;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ll9/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ll9/c;-><init>(Ll9/e;LQb/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Ll9/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LPb/a;->a:LPb/a;

    .line 33
    .line 34
    iget v4, v2, Ll9/c;->f:I

    .line 35
    .line 36
    const-string v5, "MasterBuds1Controller"

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    iget-object v9, v0, Ll9/e;->f0:Ljava/util/LinkedHashMap;

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_2
    iget v4, v2, Ll9/c;->c:I

    .line 65
    .line 66
    iget-object v5, v2, Ll9/c;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget v4, v2, Ll9/c;->c:I

    .line 74
    .line 75
    iget-object v11, v2, Ll9/c;->b:Lx9/d;

    .line 76
    .line 77
    iget-object v12, v2, Ll9/c;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 81
    move v1, v4

    .line 82
    move-object v4, v12

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    const/4 v12, 0x0

    sget-object v12, Ll7/RroQ/MsIOTFBP;->uJVRVIN:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v11, Lx9/d;

    .line 101
    .line 102
    iget-object v12, v11, Lx9/d;->b:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v12, v11, Lx9/d;->a:[B

    .line 108
    .line 109
    sget-object v13, LL9/e;->e:LL9/e;

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    new-instance v15, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "send data:"

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v1, v0, Ll9/e;->b:Lj9/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lj9/a;->o([B)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v14, "senddata:"

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    const/16 v13, 0x203

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13, v12}, Lj9/a;->g(ILjava/lang/String;)V

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    :cond_5
    iget-object v12, v11, Lx9/d;->b:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0xa

    .line 173
    .line 174
    iput-object v4, v2, Ll9/c;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v11, v2, Ll9/c;->b:Lx9/d;

    .line 177
    .line 178
    iput v1, v2, Ll9/c;->c:I

    .line 179
    .line 180
    iput v8, v2, Ll9/c;->f:I

    .line 181
    .line 182
    const-wide/16 v12, 0xa

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13, v2}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    if-ne v12, v3, :cond_6

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_1
    int-to-long v12, v1

    .line 191
    .line 192
    const-wide/16 v14, 0x7d0

    .line 193
    .line 194
    cmp-long v12, v12, v14

    .line 195
    .line 196
    if-lez v12, :cond_5

    .line 197
    .line 198
    :cond_7
    move-object/from16 v16, v4

    .line 199
    move v4, v1

    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    sget-object v8, LL9/e;->e:LL9/e;

    .line 204
    .line 205
    iget-object v11, v11, Lx9/d;->b:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    new-instance v12, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v13, "sendData final result "

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v11, " ---- "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v9}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    return-object v1

    .line 247
    .line 248
    :cond_8
    iput-object v1, v2, Ll9/c;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    iput-object v10, v2, Ll9/c;->b:Lx9/d;

    .line 251
    .line 252
    iput v4, v2, Ll9/c;->c:I

    .line 253
    .line 254
    iput v7, v2, Ll9/c;->f:I

    .line 255
    .line 256
    const-wide/16 v7, 0x14

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8, v2}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    if-ne v5, v3, :cond_9

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    move-object v5, v1

    .line 265
    .line 266
    :goto_2
    iput-object v10, v2, Ll9/c;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    iput-object v10, v2, Ll9/c;->b:Lx9/d;

    .line 269
    .line 270
    iput v4, v2, Ll9/c;->c:I

    .line 271
    .line 272
    iput v6, v2, Ll9/c;->f:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5, v2}, Ll9/e;->c0(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-ne v1, v3, :cond_a

    .line 279
    :goto_3
    return-object v3

    .line 280
    :cond_a
    return-object v1
.end method

.method public final d(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/e;->J:I

    .line 3
    .line 4
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_REBOOT:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LL9/e;->e:LL9/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "MasterBuds1Controller"

    .line 15
    .line 16
    const-string v2, "scanToReConnected: -----------"

    .line 17
    .line 18
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll9/e;->b0:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Ll9/e;->l0:LD8/f;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ll9/e;->b0:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, Ll9/e;->c0:Z

    .line 34
    .line 35
    new-instance v0, LNb/a;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, LNb/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll9/e;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ll9/e;->b0:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v1, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MasterBuds1Controller"

    .line 7
    .line 8
    const-string v1, "getAncState"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "TYPE_ANC_STATE"

    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x33

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v3}, [Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "TYPE_ANC_LEVEL"

    .line 53
    .line 54
    invoke-static {v4, v1, v2, v3}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx9/h;

    .line 62
    .line 63
    new-instance v2, Lx9/k;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LM/q;->l(Lx9/h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll9/e;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ll9/e;->g0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Li9/a;->k()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ll9/e;->a0([B)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    const/16 v2, 0x951

    .line 33
    .line 34
    iget-object v3, p0, Ll9/e;->b:Lj9/a;

    .line 35
    .line 36
    iget-object v4, p0, Ll9/e;->m0:LG2/d;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1, v4}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f([BLj9/b;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "MasterBuds1Controller"

    .line 14
    .line 15
    const-string v4, "-- onNotify onDataReceived"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v2, Lj9/b;->f:Z

    .line 25
    .line 26
    iget-object v5, v0, Ll9/e;->b:Lj9/a;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-boolean v4, v5, Lj9/a;->j:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "after decode:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const/16 v6, 0x203

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v4}, Lj9/a;->g(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-boolean v2, v2, Lj9/b;->f:Z

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    array-length v2, v1

    .line 87
    .line 88
    if-gt v2, v6, :cond_2

    .line 89
    array-length v1, v1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "onNotify: receiveData too short for tota, size="

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_2
    array-length v2, v1

    .line 109
    sub-int/2addr v2, v6

    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    array-length v7, v1

    .line 113
    sub-int/2addr v7, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    move-object v1, v2

    .line 118
    .line 119
    :cond_3
    sget-object v2, Lm9/a;->m:[B

    .line 120
    array-length v7, v1

    .line 121
    const/4 v8, 0x2

    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v10, 0x7

    .line 124
    .line 125
    if-lt v7, v10, :cond_2b

    .line 126
    .line 127
    new-instance v7, Lo9/a;

    .line 128
    .line 129
    const/16 v11, 0x6308

    .line 130
    .line 131
    new-array v13, v4, [B

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v11, v13}, Lo9/a;-><init>(S[B)V

    .line 135
    .line 136
    aget-byte v11, v1, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lo9/a;->a()[B

    .line 140
    move-result-object v13

    .line 141
    .line 142
    aget-byte v13, v13, v4

    .line 143
    .line 144
    const/16 v16, 0x6

    .line 145
    .line 146
    if-ne v11, v13, :cond_2a

    .line 147
    .line 148
    aget-byte v11, v1, v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lo9/a;->a()[B

    .line 152
    move-result-object v7

    .line 153
    .line 154
    aget-byte v7, v7, v9

    .line 155
    .line 156
    if-ne v11, v7, :cond_2a

    .line 157
    .line 158
    aget-byte v7, v1, v16

    .line 159
    .line 160
    if-ne v7, v9, :cond_4

    .line 161
    .line 162
    sget-object v7, Lm9/a;->b:[B

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v10, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    const/16 v1, 0x212

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    const/16 v11, 0x8

    .line 172
    .line 173
    const/16 v13, 0x9

    .line 174
    .line 175
    if-ne v7, v6, :cond_6

    .line 176
    array-length v6, v1

    .line 177
    .line 178
    if-le v6, v11, :cond_5

    .line 179
    .line 180
    sget-object v6, Lm9/a;->a:[B

    .line 181
    .line 182
    aget-byte v7, v1, v10

    .line 183
    .line 184
    aput-byte v7, v6, v4

    .line 185
    .line 186
    aget-byte v7, v1, v11

    .line 187
    .line 188
    aput-byte v7, v6, v9

    .line 189
    .line 190
    aget-byte v1, v1, v13

    .line 191
    .line 192
    aput-byte v1, v6, v8

    .line 193
    .line 194
    :cond_5
    const/16 v1, 0x224

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    const/16 v17, 0xa

    .line 199
    const/4 v14, 0x5

    .line 200
    .line 201
    if-ne v7, v14, :cond_7

    .line 202
    .line 203
    aget-byte v6, v1, v10

    .line 204
    .line 205
    aget-byte v1, v1, v11

    .line 206
    .line 207
    const/16 v1, 0x202

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    :cond_7
    const/4 v12, 0x3

    .line 211
    .line 212
    if-ne v7, v10, :cond_a

    .line 213
    .line 214
    aget-byte v6, v1, v10

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    new-array v6, v14, [B

    .line 219
    .line 220
    sput-object v6, Lm9/a;->c:[B

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_8
    if-ne v6, v12, :cond_9

    .line 224
    .line 225
    aget-byte v1, v1, v11

    .line 226
    .line 227
    const/16 v1, 0x225

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    new-array v6, v12, [B

    .line 232
    .line 233
    sput-object v6, Lm9/a;->c:[B

    .line 234
    .line 235
    :goto_0
    sget-object v6, Lm9/a;->c:[B

    .line 236
    array-length v7, v6

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v10, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "inEarDetectionResult: -------"

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    sget-object v6, Lm9/a;->c:[B

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    const-string v6, "TAG"

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    const/16 v1, 0x204

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    if-ne v7, v11, :cond_b

    .line 271
    .line 272
    aget-byte v1, v1, v10

    .line 273
    .line 274
    const/16 v1, 0x205

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    const/16 v15, 0x10

    .line 279
    .line 280
    if-ne v7, v15, :cond_c

    .line 281
    array-length v6, v1

    .line 282
    sub-int/2addr v6, v10

    .line 283
    .line 284
    new-array v7, v6, [B

    .line 285
    .line 286
    sput-object v7, Lm9/a;->d:[B

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v10, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    const/16 v1, 0x206

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_c
    const/16 v15, 0x11

    .line 296
    .line 297
    .line 298
    const v16, 0xff00

    .line 299
    .line 300
    if-ne v7, v15, :cond_d

    .line 301
    .line 302
    new-array v6, v8, [B

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v10, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    aget-byte v7, v6, v4

    .line 308
    .line 309
    and-int/lit16 v7, v7, 0xff

    .line 310
    .line 311
    aget-byte v6, v6, v9

    .line 312
    shl-int/2addr v6, v11

    .line 313
    .line 314
    and-int v6, v6, v16

    .line 315
    or-int/2addr v6, v7

    .line 316
    .line 317
    new-array v7, v6, [B

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v13, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lx4/f;->h0([B)Ljava/lang/String;

    .line 324
    .line 325
    const/16 v1, 0x207

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    const/16 v15, 0x12

    .line 330
    .line 331
    if-ne v7, v15, :cond_e

    .line 332
    .line 333
    aget-byte v1, v1, v10

    .line 334
    .line 335
    sput-byte v1, Lm9/a;->e:B

    .line 336
    .line 337
    const/16 v1, 0x208

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_e
    const/16 v15, 0x13

    .line 342
    .line 343
    if-ne v7, v15, :cond_11

    .line 344
    .line 345
    new-array v6, v12, [B

    .line 346
    .line 347
    .line 348
    fill-array-data v6, :array_0

    .line 349
    .line 350
    sput-object v6, Lm9/a;->h:[B

    .line 351
    .line 352
    sput-byte v4, Lm9/a;->g:B

    .line 353
    .line 354
    aget-byte v7, v1, v10

    .line 355
    .line 356
    sput-byte v7, Lm9/a;->f:B

    .line 357
    array-length v7, v1

    .line 358
    .line 359
    if-le v7, v11, :cond_f

    .line 360
    .line 361
    aget-byte v7, v1, v11

    .line 362
    .line 363
    sput-byte v7, Lm9/a;->g:B

    .line 364
    :cond_f
    array-length v7, v1

    .line 365
    .line 366
    const/16 v10, 0xc

    .line 367
    .line 368
    if-ne v7, v10, :cond_10

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v13, v6, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    :cond_10
    const/16 v1, 0x209

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_11
    const/16 v15, 0x14

    .line 378
    .line 379
    if-ne v7, v15, :cond_13

    .line 380
    .line 381
    aget-byte v6, v1, v10

    .line 382
    .line 383
    if-ne v6, v9, :cond_12

    .line 384
    array-length v6, v1

    .line 385
    .line 386
    if-le v6, v11, :cond_12

    .line 387
    .line 388
    aget-byte v1, v1, v11

    .line 389
    .line 390
    const/16 v1, 0x211

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_12
    const/16 v1, 0x210

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_13
    const/16 v15, 0x15

    .line 399
    .line 400
    if-ne v7, v15, :cond_14

    .line 401
    .line 402
    aget-byte v1, v1, v10

    .line 403
    .line 404
    const/16 v1, 0x213

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_14
    const/16 v15, 0x16

    .line 409
    .line 410
    if-ne v7, v15, :cond_18

    .line 411
    .line 412
    aget-byte v7, v1, v10

    .line 413
    .line 414
    if-ne v7, v14, :cond_15

    .line 415
    .line 416
    const/16 v7, 0xb

    .line 417
    .line 418
    aget-byte v7, v1, v7

    .line 419
    .line 420
    aget-byte v10, v1, v17

    .line 421
    .line 422
    aget-byte v13, v1, v13

    .line 423
    .line 424
    aget-byte v1, v1, v11

    .line 425
    .line 426
    new-array v6, v6, [B

    .line 427
    .line 428
    aput-byte v7, v6, v4

    .line 429
    .line 430
    aput-byte v10, v6, v9

    .line 431
    .line 432
    aput-byte v13, v6, v8

    .line 433
    .line 434
    aput-byte v1, v6, v12

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Lx4/f;->o([B)I

    .line 438
    .line 439
    const/16 v1, 0x221

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_15
    if-ne v7, v6, :cond_16

    .line 444
    .line 445
    aget-byte v1, v1, v11

    .line 446
    .line 447
    sput v1, Lm9/a;->i:I

    .line 448
    .line 449
    const/16 v1, 0x222

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_16
    if-ne v7, v12, :cond_17

    .line 454
    .line 455
    aget-byte v1, v1, v11

    .line 456
    .line 457
    const/16 v1, 0x215

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_17
    if-ne v7, v9, :cond_2b

    .line 462
    .line 463
    aget-byte v1, v1, v11

    .line 464
    .line 465
    const/16 v1, 0x214

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_18
    const/16 v14, 0x17

    .line 470
    .line 471
    if-ne v7, v14, :cond_19

    .line 472
    .line 473
    aget-byte v1, v1, v10

    .line 474
    .line 475
    const/16 v1, 0x216

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_19
    const/16 v14, 0x18

    .line 480
    .line 481
    if-ne v7, v14, :cond_1a

    .line 482
    .line 483
    const/16 v1, 0x218

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1a
    const/16 v14, 0x19

    .line 488
    .line 489
    if-ne v7, v14, :cond_1b

    .line 490
    .line 491
    aget-byte v6, v1, v10

    .line 492
    .line 493
    aget-byte v1, v1, v11

    .line 494
    .line 495
    const/16 v1, 0x219

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_1b
    const/16 v14, 0x1a

    .line 500
    .line 501
    if-ne v7, v14, :cond_1c

    .line 502
    .line 503
    aget-byte v6, v1, v10

    .line 504
    .line 505
    if-ne v6, v9, :cond_2b

    .line 506
    .line 507
    aget-byte v1, v1, v11

    .line 508
    .line 509
    const/16 v1, 0x220

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_1c
    const/16 v14, 0x1b

    .line 514
    .line 515
    if-ne v7, v14, :cond_1d

    .line 516
    .line 517
    sget-object v6, Lm9/a;->j:[B

    .line 518
    .line 519
    aput-byte v12, v6, v4

    .line 520
    const/4 v7, -0x1

    .line 521
    .line 522
    aput-byte v7, v6, v9

    .line 523
    .line 524
    aget-byte v10, v1, v10

    .line 525
    .line 526
    aput-byte v10, v6, v8

    .line 527
    .line 528
    aget-byte v10, v1, v11

    .line 529
    .line 530
    aput-byte v10, v6, v12

    .line 531
    .line 532
    sget-object v6, Lm9/a;->k:[B

    .line 533
    .line 534
    aput-byte v12, v6, v4

    .line 535
    .line 536
    aput-byte v7, v6, v9

    .line 537
    .line 538
    aget-byte v7, v1, v13

    .line 539
    .line 540
    aput-byte v7, v6, v8

    .line 541
    .line 542
    aget-byte v1, v1, v17

    .line 543
    .line 544
    aput-byte v1, v6, v12

    .line 545
    .line 546
    const/16 v1, 0x223

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_1d
    const/16 v14, 0x1c

    .line 551
    .line 552
    if-ne v7, v14, :cond_1e

    .line 553
    .line 554
    aget-byte v1, v1, v10

    .line 555
    .line 556
    const/16 v1, 0x226

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1e
    const/16 v14, 0x1d

    .line 561
    .line 562
    if-ne v7, v14, :cond_1f

    .line 563
    .line 564
    aget-byte v1, v1, v10

    .line 565
    .line 566
    const/16 v1, 0x227

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_1f
    const/16 v14, 0x63

    .line 571
    .line 572
    if-ne v7, v14, :cond_20

    .line 573
    .line 574
    aget-byte v1, v1, v10

    .line 575
    .line 576
    const/16 v1, 0x228

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_20
    const/16 v14, 0x64

    .line 581
    .line 582
    if-ne v7, v14, :cond_21

    .line 583
    .line 584
    aget-byte v1, v1, v10

    .line 585
    .line 586
    const/16 v1, 0x229

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_21
    const/16 v14, 0x1e

    .line 591
    .line 592
    if-ne v7, v14, :cond_22

    .line 593
    .line 594
    aget-byte v1, v1, v10

    .line 595
    .line 596
    const/16 v1, 0x231

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_22
    const/16 v14, 0x65

    .line 601
    .line 602
    if-ne v7, v14, :cond_23

    .line 603
    .line 604
    sget-object v6, Lm9/a;->l:[B

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v10, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    .line 609
    const/16 v1, 0x230

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_23
    const/16 v14, -0x80

    .line 614
    .line 615
    if-ne v7, v14, :cond_24

    .line 616
    .line 617
    new-array v7, v8, [B

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    .line 622
    aget-byte v6, v7, v4

    .line 623
    .line 624
    and-int/lit16 v6, v6, 0xff

    .line 625
    .line 626
    aget-byte v7, v7, v9

    .line 627
    shl-int/2addr v7, v11

    .line 628
    .line 629
    and-int v7, v7, v16

    .line 630
    or-int/2addr v6, v7

    .line 631
    sub-int/2addr v6, v9

    .line 632
    .line 633
    new-array v7, v6, [B

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v10, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    .line 638
    const/16 v1, 0x233

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_24
    const/16 v6, -0x7f

    .line 643
    .line 644
    if-ne v7, v6, :cond_25

    .line 645
    .line 646
    aget-byte v1, v1, v10

    .line 647
    .line 648
    sput-byte v1, Lm9/a;->n:B

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v6, "Game mode"

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    sget-byte v6, Lm9/a;->n:B

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    const-string v6, "GameMode"

    .line 667
    .line 668
    .line 669
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    const/16 v1, 0x234

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_25
    const/16 v6, -0x7e

    .line 676
    .line 677
    if-ne v7, v6, :cond_26

    .line 678
    .line 679
    sget-object v6, Lm9/a;->o:[B

    .line 680
    .line 681
    aget-byte v7, v1, v10

    .line 682
    .line 683
    aput-byte v7, v6, v4

    .line 684
    .line 685
    aget-byte v1, v1, v11

    .line 686
    .line 687
    aput-byte v1, v6, v9

    .line 688
    .line 689
    const/16 v1, 0x235

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_26
    const/16 v6, -0x7d

    .line 694
    .line 695
    if-ne v7, v6, :cond_27

    .line 696
    .line 697
    aget-byte v1, v1, v11

    .line 698
    .line 699
    const/16 v1, 0x236

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_27
    const/16 v6, 0x33

    .line 704
    .line 705
    if-ne v7, v6, :cond_28

    .line 706
    .line 707
    aget-byte v1, v1, v10

    .line 708
    .line 709
    sput-byte v1, Lm9/a;->p:B

    .line 710
    .line 711
    const/16 v1, 0x33

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_28
    const/16 v6, 0x35

    .line 716
    .line 717
    if-ne v7, v6, :cond_29

    .line 718
    .line 719
    aget-byte v7, v1, v10

    .line 720
    .line 721
    aput-byte v7, v2, v4

    .line 722
    .line 723
    aget-byte v7, v1, v11

    .line 724
    .line 725
    aput-byte v7, v2, v9

    .line 726
    .line 727
    aget-byte v7, v1, v13

    .line 728
    .line 729
    aput-byte v7, v2, v8

    .line 730
    .line 731
    aget-byte v1, v1, v17

    .line 732
    .line 733
    aput-byte v1, v2, v12

    .line 734
    move v1, v6

    .line 735
    goto :goto_1

    .line 736
    .line 737
    :cond_29
    if-ne v7, v6, :cond_2b

    .line 738
    .line 739
    aget-byte v6, v1, v10

    .line 740
    .line 741
    aput-byte v6, v2, v4

    .line 742
    .line 743
    aget-byte v6, v1, v11

    .line 744
    .line 745
    aput-byte v6, v2, v9

    .line 746
    .line 747
    aget-byte v6, v1, v13

    .line 748
    .line 749
    aput-byte v6, v2, v8

    .line 750
    .line 751
    aget-byte v1, v1, v17

    .line 752
    .line 753
    aput-byte v1, v2, v12

    .line 754
    .line 755
    const/16 v1, 0x35

    .line 756
    goto :goto_1

    .line 757
    .line 758
    :cond_2a
    const/16 v17, 0xa

    .line 759
    .line 760
    sget-object v7, Lm9/a;->q:Lo9/a;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Lo9/a;->a()[B

    .line 764
    move-result-object v10

    .line 765
    .line 766
    aget-byte v10, v10, v4

    .line 767
    .line 768
    aget-byte v11, v1, v4

    .line 769
    .line 770
    if-ne v10, v11, :cond_2b

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Lo9/a;->a()[B

    .line 774
    move-result-object v7

    .line 775
    .line 776
    aget-byte v7, v7, v9

    .line 777
    .line 778
    aget-byte v10, v1, v9

    .line 779
    .line 780
    if-ne v7, v10, :cond_2b

    .line 781
    array-length v7, v1

    .line 782
    .line 783
    const/16 v10, 0x2e

    .line 784
    .line 785
    if-ge v7, v10, :cond_2c

    .line 786
    :cond_2b
    move v1, v4

    .line 787
    goto :goto_1

    .line 788
    .line 789
    :cond_2c
    new-array v7, v6, [B

    .line 790
    .line 791
    move/from16 v10, v16

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v10, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    .line 796
    new-array v10, v6, [B

    .line 797
    .line 798
    move/from16 v11, v17

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v11, v10, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    .line 803
    const/16 v6, 0x20

    .line 804
    .line 805
    new-array v11, v6, [B

    .line 806
    .line 807
    const/16 v12, 0xe

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v12, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    invoke-static {v7}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    const-string v6, ""

    .line 817
    .line 818
    const-string v7, ","

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-static {v10}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    const-string v6, "."

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-static {v11}, Lx4/f;->h0([B)Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    const-string v6, "-"

    .line 837
    .line 838
    const/4 v7, 0x0

    sget-object v7, LQ2/TI/fslmYzCFFU;->etbkJoKSyPwQBqf:Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 842
    .line 843
    const/16 v1, 0x217

    .line 844
    .line 845
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v7, "resumt:"

    .line 848
    .line 849
    .line 850
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v6

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v6}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    const-string v6, "TYPE_ANC_LEVEL"

    .line 863
    .line 864
    iget-object v7, v0, Ll9/e;->f0:Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    const/16 v10, 0x33

    .line 867
    .line 868
    if-eq v1, v10, :cond_38

    .line 869
    .line 870
    const/16 v10, 0x35

    .line 871
    .line 872
    if-eq v1, v10, :cond_37

    .line 873
    .line 874
    const/16 v10, 0x204

    .line 875
    .line 876
    if-eq v1, v10, :cond_36

    .line 877
    .line 878
    const-string v2, "TYPE_BUTTON_STATE"

    .line 879
    .line 880
    const/16 v10, 0x206

    .line 881
    .line 882
    if-eq v1, v10, :cond_35

    .line 883
    .line 884
    const/16 v10, 0x212

    .line 885
    .line 886
    if-eq v1, v10, :cond_34

    .line 887
    .line 888
    const/16 v10, 0x222

    .line 889
    .line 890
    if-eq v1, v10, :cond_33

    .line 891
    .line 892
    const/16 v2, 0x224

    .line 893
    .line 894
    if-eq v1, v2, :cond_31

    .line 895
    .line 896
    const/16 v2, 0x234

    .line 897
    .line 898
    if-eq v1, v2, :cond_30

    .line 899
    .line 900
    const/16 v2, 0x208

    .line 901
    .line 902
    if-eq v1, v2, :cond_2e

    .line 903
    .line 904
    const/16 v2, 0x209

    .line 905
    .line 906
    if-eq v1, v2, :cond_2d

    .line 907
    :goto_2
    return-void

    .line 908
    .line 909
    :cond_2d
    new-array v1, v8, [B

    .line 910
    .line 911
    sget-byte v2, Lm9/a;->f:B

    .line 912
    .line 913
    aput-byte v2, v1, v4

    .line 914
    .line 915
    sget-byte v2, Lm9/a;->g:B

    .line 916
    .line 917
    aput-byte v2, v1, v9

    .line 918
    .line 919
    sget-object v2, Lm9/a;->h:[B

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v2}, Lx4/f;->l([B[B)[B

    .line 923
    move-result-object v1

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    .line 929
    const-string v2, "TYPE_EQ_SWITCH"

    .line 930
    .line 931
    .line 932
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    return-void

    .line 934
    .line 935
    :cond_2e
    const-string v1, "TYPE_ANC_STATE"

    .line 936
    .line 937
    .line 938
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 939
    move-result v2

    .line 940
    .line 941
    if-eqz v2, :cond_2f

    .line 942
    .line 943
    new-array v2, v9, [B

    .line 944
    .line 945
    sget-byte v3, Lm9/a;->e:B

    .line 946
    .line 947
    aput-byte v3, v2, v4

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 951
    move-result-object v2

    .line 952
    .line 953
    .line 954
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    return-void

    .line 956
    .line 957
    :cond_2f
    new-array v2, v9, [B

    .line 958
    .line 959
    sget-byte v5, Lm9/a;->e:B

    .line 960
    .line 961
    aput-byte v5, v2, v4

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 965
    move-result-object v2

    .line 966
    .line 967
    .line 968
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    const-string v1, "resumt-- getAncState"

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    new-instance v1, Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    const/16 v18, 0x33

    .line 981
    .line 982
    .line 983
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    .line 987
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 988
    move-result-object v3

    .line 989
    .line 990
    .line 991
    filled-new-array {v3}, [Ljava/lang/Byte;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    .line 995
    invoke-static {v6, v2, v9, v3}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    new-instance v2, Lx9/h;

    .line 1002
    .line 1003
    new-instance v3, Lx9/k;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v2, v3, v1}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 1010
    .line 1011
    iget-object v1, v0, Ll9/e;->h0:LM/q;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, LM/q;->l(Lx9/h;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ll9/e;->k0()V

    .line 1018
    return-void

    .line 1019
    .line 1020
    :cond_30
    new-array v1, v9, [B

    .line 1021
    .line 1022
    sget-byte v2, Lm9/a;->n:B

    .line 1023
    .line 1024
    aput-byte v2, v1, v4

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    const-string v2, "GAME_MODE"

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    new-array v1, v9, [B

    .line 1036
    .line 1037
    sget-byte v2, Lm9/a;->n:B

    .line 1038
    .line 1039
    aput-byte v2, v1, v4

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v4, "GAME MODE "

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    return-void

    .line 1062
    .line 1063
    :cond_31
    const-string v1, "BATTERY_ALL"

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1067
    move-result v2

    .line 1068
    .line 1069
    if-eqz v2, :cond_32

    .line 1070
    .line 1071
    sget-object v2, Lm9/a;->a:[B

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1075
    move-result-object v2

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    return-void

    .line 1080
    .line 1081
    :cond_32
    sget-object v1, Lm9/a;->a:[B

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1085
    move-result-object v1

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ll9/e;->Z(Ljava/lang/Object;)V

    .line 1089
    return-void

    .line 1090
    .line 1091
    :cond_33
    sget v2, Lm9/a;->i:I

    .line 1092
    .line 1093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v1, v2}, Lj9/a;->g(ILjava/lang/String;)V

    .line 1107
    return-void

    .line 1108
    .line 1109
    :cond_34
    sget-object v1, Lm9/a;->b:[B

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    return-void

    .line 1118
    .line 1119
    :cond_35
    sget-object v1, Lm9/a;->d:[B

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1123
    move-result-object v1

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    return-void

    .line 1128
    .line 1129
    :cond_36
    sget-object v1, Lm9/a;->c:[B

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    const-string v2, "IN_EAR_DETECTION_ALL"

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    sget-object v1, Lm9/a;->c:[B

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    .line 1146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v4, "GetTouchCustomisationQueue 89 "

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    return-void

    .line 1163
    .line 1164
    :cond_37
    const-string v1, "TYPE_FIRMWARE_VERSION"

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 1168
    move-result-object v2

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    return-void

    .line 1173
    .line 1174
    :cond_38
    sget-byte v1, Lm9/a;->p:B

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1178
    move-result-object v1

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    return-void

    nop

    .line 1183
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final f0()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "WithResponse----------"

    .line 5
    .line 6
    const-string v2, "SDK -> sendPacketData WithResponse "

    .line 7
    .line 8
    const-string v3, "SDK -> sendPacketData otaSendDataWithoutResponse "

    .line 9
    .line 10
    const-string v4, "Without----------"

    .line 11
    .line 12
    const-string v5, "sendPacketData: -----"

    .line 13
    .line 14
    const-string v6, "SDK -> sendPacketData progress "

    .line 15
    .line 16
    const-string v7, "progress: --------"

    .line 17
    .line 18
    sget-object v8, LL9/e;->e:LL9/e;

    .line 19
    .line 20
    const/4 v9, 0x0

    sget-object v9, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "sendPacketData----false"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v10}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v8, LL9/b;->a:LC5/c;

    .line 31
    .line 32
    const-string v8, "SDK -> sendPacketData roleSwitchDisconnect -> false "

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, LL9/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v8, v1, Ll9/e;->b:Lj9/a;

    .line 38
    .line 39
    iget-boolean v8, v8, Lj9/a;->l:Z

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v8, :cond_16

    .line 44
    .line 45
    iget-object v8, v1, Ll9/e;->e:Ljava/lang/Object;

    .line 46
    monitor-enter v8

    .line 47
    .line 48
    :try_start_0
    iget-object v11, v1, Ll9/e;->f:LB9/a;

    .line 49
    .line 50
    if-eqz v11, :cond_15

    .line 51
    .line 52
    iget-object v12, v1, Ll9/e;->Z:Li9/a;

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_0
    iget v13, v1, Ll9/e;->Y:I

    .line 59
    const/4 v14, 0x2

    .line 60
    .line 61
    if-ne v13, v14, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    const/4 v11, 0x0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v11, v11, LB9/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iget-object v13, v1, Ll9/e;->d:Lj9/b;

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v13, v13, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 84
    .line 85
    sget-object v15, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 86
    .line 87
    if-eq v13, v15, :cond_3

    .line 88
    .line 89
    iget-object v13, v1, Ll9/e;->d:Lj9/b;

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v13, v13, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 95
    .line 96
    sget-object v15, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v13, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    move v13, v9

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v12, v11, v13}, Li9/a;->h(Ljava/lang/String;Z)[B

    .line 106
    move-result-object v11

    .line 107
    .line 108
    iget-object v12, v1, Ll9/e;->d:Lj9/b;

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-boolean v12, v12, Lj9/b;->f:Z

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    const/4 v12, 0x4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v12, v10

    .line 119
    .line 120
    :goto_3
    iget v15, v1, Ll9/e;->T:I

    .line 121
    const/4 v13, 0x6

    .line 122
    .line 123
    if-ne v15, v13, :cond_5

    .line 124
    move v15, v9

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v15, v10

    .line 127
    :goto_4
    add-int/2addr v12, v15

    .line 128
    .line 129
    aget-byte v12, v11, v12

    .line 130
    .line 131
    const/16 v15, -0x7b

    .line 132
    .line 133
    if-eq v12, v15, :cond_6

    .line 134
    .line 135
    const/4 v12, 0x0

    sget-object v12, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 136
    .line 137
    const-string v14, "sendPacketData: -------curOtaResult = 0"

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v14}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v12, "SDK -> sendPacketData curOtaResult = 0"

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, LL9/b;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    iput v10, v1, Ll9/e;->J:I

    .line 148
    .line 149
    :cond_6
    iget-object v12, v1, Ll9/e;->d:Lj9/b;

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    iget v12, v12, Lj9/b;->G:I

    .line 155
    .line 156
    if-ne v12, v9, :cond_d

    .line 157
    .line 158
    iget-object v12, v1, Ll9/e;->d:Lj9/b;

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-boolean v12, v12, Lj9/b;->f:Z

    .line 164
    .line 165
    if-eqz v12, :cond_d

    .line 166
    .line 167
    iget-object v12, v1, Ll9/e;->d:Lj9/b;

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    iget-boolean v12, v12, Lj9/b;->f:Z

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    const/4 v12, 0x4

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v12, v10

    .line 178
    .line 179
    :goto_5
    iget v14, v1, Ll9/e;->T:I

    .line 180
    .line 181
    if-ne v14, v13, :cond_8

    .line 182
    move v14, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v14, v10

    .line 185
    :goto_6
    add-int/2addr v12, v14

    .line 186
    .line 187
    aget-byte v12, v11, v12

    .line 188
    .line 189
    if-ne v12, v15, :cond_d

    .line 190
    .line 191
    iget-object v12, v1, Ll9/e;->d:Lj9/b;

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    iget-boolean v12, v12, Lj9/b;->f:Z

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    const/4 v12, 0x5

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v12, v9

    .line 202
    .line 203
    :goto_7
    iget v14, v1, Ll9/e;->T:I

    .line 204
    .line 205
    if-ne v14, v13, :cond_a

    .line 206
    move v14, v9

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v14, v10

    .line 209
    :goto_8
    add-int/2addr v12, v14

    .line 210
    .line 211
    aget-byte v12, v11, v12

    .line 212
    .line 213
    if-nez v12, :cond_d

    .line 214
    .line 215
    iget-object v12, v1, Ll9/e;->d:Lj9/b;

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-boolean v12, v12, Lj9/b;->f:Z

    .line 221
    .line 222
    if-eqz v12, :cond_b

    .line 223
    move v14, v13

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    const/4 v14, 0x2

    .line 226
    .line 227
    :goto_9
    iget v12, v1, Ll9/e;->T:I

    .line 228
    .line 229
    if-ne v12, v13, :cond_c

    .line 230
    move v12, v9

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    move v12, v10

    .line 233
    :goto_a
    add-int/2addr v14, v12

    .line 234
    .line 235
    aget-byte v12, v11, v14

    .line 236
    .line 237
    if-nez v12, :cond_d

    .line 238
    .line 239
    iput v10, v1, Ll9/e;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v8

    .line 241
    return v10

    .line 242
    .line 243
    :cond_d
    :try_start_1
    iget-object v12, v1, Ll9/e;->d:Lj9/b;

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    iget-boolean v12, v12, Lj9/b;->f:Z

    .line 249
    .line 250
    if-eqz v12, :cond_e

    .line 251
    .line 252
    const/16 v16, 0x4

    .line 253
    goto :goto_b

    .line 254
    .line 255
    :cond_e
    move/from16 v16, v10

    .line 256
    .line 257
    :goto_b
    iget v12, v1, Ll9/e;->T:I

    .line 258
    .line 259
    if-ne v12, v13, :cond_f

    .line 260
    move v12, v9

    .line 261
    goto :goto_c

    .line 262
    :cond_f
    move v12, v10

    .line 263
    .line 264
    :goto_c
    add-int v16, v16, v12

    .line 265
    .line 266
    aget-byte v12, v11, v16

    .line 267
    .line 268
    const/16 v13, -0x7e

    .line 269
    .line 270
    if-ne v12, v13, :cond_10

    .line 271
    .line 272
    iput-object v11, v1, Ll9/e;->a0:[B

    .line 273
    .line 274
    iget-object v0, v1, Ll9/e;->b:Lj9/a;

    .line 275
    .line 276
    iget-object v2, v1, Ll9/e;->m0:LG2/d;

    .line 277
    .line 278
    const-wide/16 v3, 0x1770

    .line 279
    .line 280
    const/16 v5, 0x957

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v3, v4, v2}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 284
    .line 285
    iget-object v0, v1, Ll9/e;->m0:LG2/d;

    .line 286
    .line 287
    const-string v2, "handler"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    const/16 v2, 0x923

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    const-string v3, "obtainMessage(...)"

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    const-wide/16 v3, 0x1f4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    monitor-exit v8

    .line 308
    return v9

    .line 309
    .line 310
    :cond_10
    :try_start_2
    iget-object v12, v1, Ll9/e;->Z:Li9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    if-nez v12, :cond_11

    .line 313
    monitor-exit v8

    .line 314
    return v10

    .line 315
    .line 316
    .line 317
    :cond_11
    :try_start_3
    invoke-virtual {v12}, Li9/a;->b()Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    iput-object v10, v1, Ll9/e;->H:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v12, 0x0

    sget-object v12, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v7}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    iget-object v7, v1, Ll9/e;->H:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, LL9/b;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    iget-object v6, v1, Ll9/e;->H:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    move-result v6

    .line 361
    .line 362
    if-lez v6, :cond_13

    .line 363
    .line 364
    const/4 v6, 0x0

    sget-object v6, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v1, Ll9/e;->H:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v10, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v5}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    iget-object v5, v1, Ll9/e;->H:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 387
    move-result v5

    .line 388
    float-to-int v5, v5

    .line 389
    .line 390
    iget-object v6, v1, Ll9/e;->I:LC9/b;

    .line 391
    .line 392
    if-eqz v6, :cond_12

    .line 393
    .line 394
    iget-object v7, v1, Ll9/e;->d:Lj9/b;

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v5}, LC9/b;->o(I)V

    .line 401
    .line 402
    :cond_12
    iget-object v5, v1, Ll9/e;->b:Lj9/a;

    .line 403
    .line 404
    iget-object v6, v1, Ll9/e;->H:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v7, 0x920

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v7, v6}, Lj9/a;->g(ILjava/lang/String;)V

    .line 410
    .line 411
    :cond_13
    iget v5, v1, Ll9/e;->J:I

    .line 412
    .line 413
    if-eqz v5, :cond_14

    .line 414
    .line 415
    iget v5, v1, Ll9/e;->R:I

    .line 416
    .line 417
    if-ne v5, v9, :cond_14

    .line 418
    .line 419
    iget-boolean v5, v1, Ll9/e;->W:Z

    .line 420
    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 424
    array-length v2, v11

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    array-length v0, v11

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v11}, Ll9/e;->b0([B)Z

    .line 459
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    monitor-exit v8

    .line 461
    return v0

    .line 462
    :cond_14
    :try_start_4
    array-length v3, v11

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    const/4 v2, 0x0

    sget-object v2, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 480
    array-length v3, v11

    .line 481
    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v11}, Ll9/e;->a0([B)Z

    .line 499
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    monitor-exit v8

    .line 501
    return v0

    .line 502
    :cond_15
    :goto_d
    monitor-exit v8

    .line 503
    return v10

    .line 504
    :goto_e
    monitor-exit v8

    .line 505
    throw v0

    .line 506
    .line 507
    :cond_16
    xor-int/lit8 v0, v8, 0x1

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "SDK -> sendPacketData besBaseService -> "

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v0, " "

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    const-string v0, "SDK -> sendPacketData isSppRoleSwitch -> false "

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 537
    .line 538
    const-string v2, "sendPacketData----roleSwitchDisconnect false"

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v1, Ll9/e;->b:Lj9/a;

    .line 546
    .line 547
    iget-boolean v2, v2, Lj9/a;->l:Z

    .line 548
    xor-int/2addr v2, v9

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v4, "sendPacketData----besBaseService "

    .line 553
    .line 554
    .line 555
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->HEgNJsPB:Ljava/lang/String;

    .line 568
    .line 569
    const-string v2, "sendPacketData----isSppRoleSwitch false"

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    return v10
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 6

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MasterBuds1Controller"

    .line 7
    .line 8
    const-string v1, "getAncState"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "TYPE_ANC_STATE"

    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x33

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v3}, [Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "TYPE_ANC_LEVEL"

    .line 53
    .line 54
    invoke-static {v5, v1, v2, v4}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v3}, [Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "TYPE_EQ_SWITCH"

    .line 72
    .line 73
    invoke-static {v4, v1, v2, v3}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lx9/h;

    .line 81
    .line 82
    new-instance v2, Lx9/p;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lx9/p;-><init>(Ljava/util/HashSet;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ll9/e;->h0:LM/q;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LM/q;->l(Lx9/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Li9/a;->l()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ll9/e;->a0([B)Z

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    const/16 v2, 0x955

    .line 16
    .line 17
    iget-object v3, p0, Ll9/e;->b:Lj9/a;

    .line 18
    .line 19
    iget-object v4, p0, Ll9/e;->m0:LG2/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1, v4}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ll9/e;->f:LB9/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const-wide/16 v2, 0xbb8

    .line 12
    .line 13
    const/16 v4, 0x960

    .line 14
    .line 15
    iget-object v5, p0, Ll9/e;->b:Lj9/a;

    .line 16
    .line 17
    iget-object v6, p0, Ll9/e;->m0:LG2/d;

    .line 18
    .line 19
    invoke-virtual {v5, v4, v2, v3, v6}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ll9/e;->Y:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v1, LB9/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Li9/a;->n(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ll9/e;->a0([B)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LL9/b;->a:LC5/c;

    .line 7
    .line 8
    iget v0, p0, Ll9/e;->S:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "SDK -> sendUpgrateTypeData "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LL9/e;->e:LL9/e;

    .line 33
    .line 34
    iget v1, p0, Ll9/e;->S:I

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "sendUpgrateTypeData: ------------ "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "MasterBuds1Controller"

    .line 54
    .line 55
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll9/e;->Z:Li9/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Ll9/e;->S:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Li9/a;->m(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ll9/e;->a0([B)Z

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xbb8

    .line 73
    .line 74
    const/16 v2, 0x954

    .line 75
    .line 76
    iget-object v3, p0, Ll9/e;->b:Lj9/a;

    .line 77
    .line 78
    iget-object v4, p0, Ll9/e;->m0:LG2/d;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1, v4}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateInEarDetection "

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
    const-string v0, "MasterBuds1Controller"

    .line 21
    .line 22
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v2, p1}, [Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "IN_EAR_DETECTION_ALL"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v1, v3, p1}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lx9/h;

    .line 59
    .line 60
    new-instance v1, Lx9/P;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LM/q;->l(Lx9/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll9/e;->i0:Z

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
    iput-boolean v0, p0, Ll9/e;->i0:Z

    .line 8
    .line 9
    new-instance v0, LBa/i;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LNb/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, LNb/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ll9/e;->k0:LNb/a;

    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MasterBuds1Controller"

    .line 7
    .line 8
    const-string v1, "getFirmwareVersion"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x35

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "TYPE_FIRMWARE_VERSION"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v1, v4, v2}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "adssdsasadasd "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lx9/h;

    .line 61
    .line 62
    new-instance v2, Lx9/t;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LM/q;->l(Lx9/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l0(LC9/a;LSc/c;)V
    .locals 5

    .line 1
    sget-object v0, LL9/b;->a:LC5/c;

    .line 2
    .line 3
    const-string v0, "SDK -> startDataTransfer"

    .line 4
    .line 5
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "MasterBuds1Controller"

    .line 14
    .line 15
    const-string v1, "startDataTransfer"

    .line 16
    .line 17
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ll9/e;->J:I

    .line 21
    .line 22
    const/16 v2, 0x908

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const-string p1, "startDataTransfer OTA_CMD_BREAKPOINT_CHECK_80"

    .line 27
    .line 28
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "SDK -> startDataTransfer OTA_CMD_BREAKPOINT_CHECK_80"

    .line 32
    .line 33
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ll9/e;->h0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "startDataTransfer set mOTADfuInfo"

    .line 41
    .line 42
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "SDK -> startDataTransfer set mOTADfuInfo"

    .line 46
    .line 47
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ll9/e;->G:LC9/a;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string p1, "SDK -> startDataTransfer set mStatusListener"

    .line 55
    .line 56
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "startDataTransfer set mStatusListener"

    .line 60
    .line 61
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ll9/e;->I:LC9/b;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ll9/e;->U()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string p2, "startDataTransfer set "

    .line 71
    .line 72
    const-string v1, "SDK -> startDataTransfer set "

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ll9/e;->U()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ll9/e;->U()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ll9/e;->b:Lj9/a;

    .line 115
    .line 116
    const/16 p2, 0x940

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lj9/a;->f(I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const-string p1, "BES_BLE_OTA_AUTO_TEST"

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p0, Ll9/e;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v3, p1, v2}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Ll9/e;->G:LC9/a;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v2, v2, LC9/a;->b:I

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    iget p1, p0, Ll9/e;->Y:I

    .line 195
    .line 196
    if-lez p1, :cond_5

    .line 197
    .line 198
    :cond_3
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 204
    .line 205
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 206
    .line 207
    if-ne p1, v2, :cond_4

    .line 208
    .line 209
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lj9/b;->e:LA9/a;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LA9/a;->b:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lj9/b;->e:LA9/a;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, LA9/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "BES_OTA_RANDOM_CODE_LEFT"

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v3, p1}, La/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget p1, p0, Ll9/e;->J:I

    .line 252
    .line 253
    const/16 v2, 0x914

    .line 254
    .line 255
    if-ne p1, v2, :cond_6

    .line 256
    .line 257
    iget-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 258
    .line 259
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 260
    .line 261
    if-eq p1, v2, :cond_6

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    const-string p1, "SDK -> startOta"

    .line 295
    .line 296
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "startOta: ------------"

    .line 300
    .line 301
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x0

    .line 305
    iput p1, p0, Ll9/e;->J:I

    .line 306
    .line 307
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ll9/e;->j0(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 315
    .line 316
    .line 317
    const-wide/16 p1, 0xc8

    .line 318
    .line 319
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {p0}, Ll9/e;->X()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/e;->f0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll9/e;->j0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ll9/e;->i0:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll9/e;->k0:LNb/a;

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
    iget-object v0, p0, Ll9/e;->k0:LNb/a;

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
    iput-object v0, p0, Ll9/e;->k0:LNb/a;

    .line 32
    .line 33
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "TYPE_EQ_SWITCH"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx9/h;

    .line 31
    .line 32
    new-instance v1, Lx9/s;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ll9/e;->h0:LM/q;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LM/q;->l(Lx9/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStatusChanged(I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "MasterBuds1Controller"

    .line 8
    .line 9
    const-string v1, "onStatusChanged---OTAService"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Ll9/e;->Z:Li9/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, LL9/b;->a:LC5/c;

    .line 19
    .line 20
    const-string p1, "SDK -> onStatusChanged ota service stopped"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "onStatusChanged: ------ ota service stopped"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    sget-object v1, LL9/b;->a:LC5/c;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "SDK -> onStatusChanged ota service running status -->"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "onStatusChanged: ------ ota service running"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const/16 v2, 0x29a

    .line 63
    .line 64
    iget-object v3, p0, Ll9/e;->b:Lj9/a;

    .line 65
    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Ll9/e;->d:Lj9/b;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-boolean v4, v4, Lj9/b;->f:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    iput p1, p0, Ll9/e;->L:I

    .line 79
    .line 80
    const-string p1, "onStatusChanged: -----true"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, Lj9/a;->g(ILjava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, p0, Ll9/e;->X:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 102
    .line 103
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 104
    .line 105
    if-ne p1, v1, :cond_1

    .line 106
    .line 107
    const-string p1, "SDK -> stopSppRoleSwitchTimer"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    const-string p1, "stopSppRoleSwitchTimer----"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    if-eq p1, v2, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "onStatusChanged: -----false +"

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 152
    .line 153
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 154
    .line 155
    if-eq p1, v2, :cond_a

    .line 156
    .line 157
    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 158
    .line 159
    if-ne p1, v4, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    const/16 v7, 0x1bc

    .line 167
    .line 168
    if-eq p1, v5, :cond_8

    .line 169
    .line 170
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 171
    .line 172
    if-eq p1, v5, :cond_6

    .line 173
    .line 174
    if-eq p1, v2, :cond_6

    .line 175
    .line 176
    if-eq p1, v4, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Ll9/e;->X:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    move-result p1

    .line 183
    .line 184
    if-lez p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Ll9/e;->X:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "onStatusChanged: -----------"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 211
    .line 212
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 213
    .line 214
    if-ne p1, v1, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ll9/e;->d0()V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_4
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 226
    .line 227
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 228
    .line 229
    if-eq p1, v1, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object p1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 237
    .line 238
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 239
    .line 240
    if-ne p1, v1, :cond_a

    .line 241
    .line 242
    :cond_5
    const/4 p1, 0x0

    sget-object p1, LK5/PW/VXvBVvpyf;->GQI:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1, v6}, Lj9/a;->p(Lj9/b;Ljava/lang/Boolean;)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_6
    iget-object p1, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 257
    .line 258
    if-ne p1, v5, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 262
    return-void

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {p0, p1}, Ll9/e;->N(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 266
    .line 267
    const-string p1, "onStatusChanged: ------------22222"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7, v1}, Lj9/a;->g(ILjava/lang/String;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_8
    iget p1, p0, Ll9/e;->L:I

    .line 277
    .line 278
    add-int/lit8 p1, p1, 0x1

    .line 279
    .line 280
    iput p1, p0, Ll9/e;->L:I

    .line 281
    const/4 v0, 0x3

    .line 282
    .line 283
    if-ne p1, v0, :cond_9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7, v1}, Lj9/a;->g(ILjava/lang/String;)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_9
    iget-object p1, p0, Ll9/e;->d:Lj9/b;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p1, v6}, Lj9/a;->p(Lj9/b;Ljava/lang/Boolean;)V

    .line 296
    :cond_a
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "TYPE_BUTTON_STATE"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx9/h;

    .line 31
    .line 32
    new-instance v1, Lx9/o;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lx9/o;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll9/e;->h0:LM/q;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LM/q;->l(Lx9/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MasterBuds1Controller"

    .line 7
    .line 8
    const-string v1, "queryBattery"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Byte;

    .line 25
    .line 26
    const-string v3, "BATTERY_ALL"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v1, v4, v2}, Ll9/e;->V(Ljava/lang/String;Ljava/lang/Byte;Z[Ljava/lang/Byte;)Lx9/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lx9/h;

    .line 37
    .line 38
    new-instance v2, Lx9/i;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lx9/h;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll9/e;->h0:LM/q;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LM/q;->l(Lx9/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ll9/e;->k0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/e;->F:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9/e;->R:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ll9/e;->W:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ll9/e;->d:Lj9/b;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 23
    .line 24
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-wide v0, p0, Ll9/e;->U:J

    .line 29
    .line 30
    sget-object v2, LL9/e;->e:LL9/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "MasterBuds1Controller"

    .line 36
    .line 37
    const-string v3, "sendPacketDataDelay----"

    .line 38
    .line 39
    invoke-static {v2, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LL9/b;->a:LC5/c;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "SDK -> sendPacketDataDelay "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "handler"

    .line 62
    .line 63
    iget-object v3, p0, Ll9/e;->m0:LG2/d;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x914

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "obtainMessage(...)"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ll9/a;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, Ll9/a;-><init>(Ll9/e;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0xa

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method
