.class public final Lt9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lv9/a;
.implements Ln9/b;


# instance fields
.field public final F:Lw6/h;

.field public volatile G:Z

.field public volatile H:Z

.field public I:LNb/a;

.field public J:LSc/c;

.field public final K:Ljava/lang/String;

.field public L:Z

.field public M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

.field public N:Lt9/b;

.field public O:LBa/k;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public c:LRc/h;

.field public d:LS7/b;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lpc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/f;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt9/f;->e:Ljava/util/LinkedHashMap;

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
    iput-object p1, p0, Lt9/f;->f:Lpc/c;

    .line 24
    .line 25
    new-instance p1, Lw6/h;

    .line 26
    .line 27
    invoke-direct {p1}, Lw6/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt9/f;->F:Lw6/h;

    .line 31
    .line 32
    const-string p1, "\r\n"

    .line 33
    .line 34
    iput-object p1, p0, Lt9/f;->K:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lt9/b;->a:Lt9/b;

    .line 37
    .line 38
    iput-object p1, p0, Lt9/f;->N:Lt9/b;

    .line 39
    .line 40
    return-void
.end method

.method public static X([BI)Ljava/util/List;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk6/a;->R(II)Lec/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v2}, LKb/l;->B0([BLec/g;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    add-int/lit8 v3, p1, 0x7

    .line 24
    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    array-length v5, p0

    .line 32
    add-int/2addr p1, v4

    .line 33
    if-ge v5, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    sget-object p0, LKb/s;->a:LKb/s;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    add-int v4, v1, v3

    .line 39
    .line 40
    invoke-static {v1, v4}, Lk6/a;->R(II)Lec/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, LKb/l;->B0([BLec/g;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lgc/j;

    .line 49
    .line 50
    const/16 v5, 0x16

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lgc/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x1e

    .line 56
    .line 57
    const-string v6, ":"

    .line 58
    .line 59
    invoke-static {v2, v6, v4, v5}, LKb/l;->z0([BLjava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/noise/audio/common/model/ParsedDevice;

    .line 76
    .line 77
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/noise/audio/common/model/ParsedDevice;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1}, Lt9/f;->X([BI)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MaxBudsController"

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
    .locals 3

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "queryDashboardData"

    .line 7
    .line 8
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "TYPE_SPATIAL_AUDIO"

    .line 17
    .line 18
    const-string v1, "55 AA 43 58 57 01 04 00 60 00 00 00 CD 90"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx9/g;

    .line 24
    .line 25
    new-instance v1, Lx9/w;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lx9/w;-><init>(Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lt9/f;->F:Lw6/h;

    .line 39
    .line 40
    iget-object p1, p1, Lw6/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateDualPairing "

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
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

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
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "55 AA 43 58 57 01 05 00 53 00 01 00 01 D5 51"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "55 AA 43 58 57 01 05 00 53 00 01 00 00 14 91"

    .line 29
    .line 30
    :goto_0
    const-string v1, "TYPE_DUAL_PAIRING_MODE"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx9/g;

    .line 36
    .line 37
    new-instance v1, Lx9/K;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 46
    .line 47
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C(Z)V
    .locals 2

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
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

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
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "55 AA 43 58 57 01 05 00 5b 00 01 00 01 34 90"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "55 AA 43 58 57 01 05 00 5b 00 01 00 00 f5 50"

    .line 29
    .line 30
    :goto_0
    const-string v1, "TYPE_WEAR_DETECTION"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx9/g;

    .line 36
    .line 37
    new-instance v1, Lx9/X;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 46
    .line 47
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_COLOR_CODE"

    .line 7
    .line 8
    const-string v2, "55 AA 43 58 57 01 04 00 18 00 00 00 D5 30"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/g;

    .line 14
    .line 15
    new-instance v2, Lx9/m;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 24
    .line 25
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/c;

    .line 7
    .line 8
    const-string v2, "55 AA 43 58 57 01 04 00 54 00 00 00 C3 A0"

    .line 9
    .line 10
    const-string v3, "TYPE_DUAL_PAIRING_MODE"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx9/c;

    .line 19
    .line 20
    const-string v2, "55 AA 43 58 57 01 04 00 65 00 00 00 CD 5C"

    .line 21
    .line 22
    const-string v3, "TYPE_DUAL_PAIRING_HISTORY"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx9/g;

    .line 31
    .line 32
    new-instance v2, Lx9/q;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 41
    .line 42
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;Lx9/e;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "equaliser"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    sget-object v3, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 17
    .line 18
    const-string v4, "TYPE_EQ_SWITCH"

    .line 19
    .line 20
    if-ne v0, v3, :cond_7

    .line 21
    .line 22
    iget-object v0, v1, Lx9/e;->d:Ljava/util/List;

    .line 23
    .line 24
    sget-object v5, Lt9/a;->b:[I

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    const/4 v8, 0x2

    .line 30
    .line 31
    const-string v9, "%02X %02X"

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    const-string v11, " "

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v12

    .line 41
    .line 42
    const/16 v13, 0x9

    .line 43
    .line 44
    if-ne v12, v13, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v14, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    const-string v12, "55 AA 43 58 57 00"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const/16 v12, 0x6b

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    const/4 v12, 0x0

    sget-object v12, LZ4/cgl/MTTiQjDlXZdc;->gbwHVvRAQLCP:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    const/16 v12, 0x67

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    const/high16 v1, -0x3f800000    # -4.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lt9/a;->e(F)[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lt9/a;->b([B)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const v1, 0x3f333333    # 0.7f

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lt9/a;->e(F)[B

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lt9/a;->b([B)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    move v12, v10

    .line 131
    .line 132
    :goto_0
    if-ge v12, v13, :cond_1

    .line 133
    .line 134
    if-ltz v12, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v15

    .line 139
    .line 140
    if-ge v12, v15, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v15

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v15, 0x5

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    :goto_1
    check-cast v15, Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v15

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lt9/a;->c(I)I

    .line 160
    move-result v15

    .line 161
    int-to-float v15, v15

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lt9/a;->e(F)[B

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Lt9/a;->b([B)Ljava/lang/String;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    sget-object v16, Lt9/a;->c:[I

    .line 172
    .line 173
    .line 174
    const p1, 0xffff

    .line 175
    .line 176
    aget v3, v16, v12

    .line 177
    .line 178
    and-int/lit16 v10, v3, 0xff

    .line 179
    .line 180
    shr-int/lit8 v3, v3, 0x8

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    filled-new-array {v13, v10, v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    const/4 v10, 0x3

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    const-string v10, "%02X %02X %02X"

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    const/4 v10, 0x0

    .line 224
    .line 225
    const/16 v13, 0x9

    .line 226
    goto :goto_0

    .line 227
    .line 228
    .line 229
    :cond_1
    const p1, 0xffff

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x3e

    .line 234
    .line 235
    const-string v15, " "

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v14 .. v19}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    filled-new-array {v11}, [Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v7}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 257
    move-result v7

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v7

    .line 269
    .line 270
    if-eqz v7, :cond_2

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lx0/c;->f(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 283
    move-result v7

    .line 284
    int-to-byte v7, v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :cond_2
    invoke-static {v3}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 296
    move-result-object v1

    .line 297
    array-length v3, v1

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    .line 301
    :goto_3
    if-ge v10, v3, :cond_3

    .line 302
    .line 303
    aget-byte v7, v1, v10

    .line 304
    .line 305
    and-int/lit16 v7, v7, 0xff

    .line 306
    xor-int/2addr v7, v6

    .line 307
    .line 308
    and-int/lit16 v7, v7, 0xff

    .line 309
    .line 310
    ushr-int/lit8 v6, v6, 0x8

    .line 311
    .line 312
    aget v7, v5, v7

    .line 313
    xor-int/2addr v6, v7

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_3
    and-int v1, v6, p1

    .line 319
    .line 320
    and-int/lit16 v3, v6, 0xff

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    shr-int/lit8 v1, v1, 0x8

    .line 327
    .line 328
    and-int/lit16 v1, v1, 0xff

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v11, v1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    .line 353
    :cond_4
    const p1, 0xffff

    .line 354
    .line 355
    iget v0, v1, Lx9/e;->a:I

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lt9/a;->c(I)I

    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lt9/a;->e(F)[B

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lt9/a;->b([B)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iget v3, v1, Lx9/e;->b:I

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lt9/a;->c(I)I

    .line 374
    move-result v3

    .line 375
    int-to-float v3, v3

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lt9/a;->e(F)[B

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lt9/a;->b([B)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    iget v1, v1, Lx9/e;->c:I

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lt9/a;->c(I)I

    .line 389
    move-result v1

    .line 390
    int-to-float v1, v1

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lt9/a;->e(F)[B

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lt9/a;->b([B)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    const-string v10, " 33 33 33 3F 01 B0 04 "

    .line 401
    .line 402
    const-string v12, " 33 33 33 3F 01 70 17 "

    .line 403
    .line 404
    const-string v13, "55 AA 43 58 57 00 29 00 20 00 25 00 00 00 80 C0 01 78 00 "

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v0, v10, v3, v12}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    const-string v3, " 33 33 33 3F"

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1, v3}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    filled-new-array {v11}, [Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v7}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 428
    move-result v7

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v7

    .line 440
    .line 441
    if-eqz v7, :cond_5

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    check-cast v7, Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Lx0/c;->f(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 454
    move-result v7

    .line 455
    int-to-byte v7, v7

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_4

    .line 464
    .line 465
    .line 466
    :cond_5
    invoke-static {v3}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 467
    move-result-object v1

    .line 468
    array-length v3, v1

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    .line 472
    :goto_5
    if-ge v10, v3, :cond_6

    .line 473
    .line 474
    aget-byte v7, v1, v10

    .line 475
    .line 476
    and-int/lit16 v7, v7, 0xff

    .line 477
    xor-int/2addr v7, v6

    .line 478
    .line 479
    and-int/lit16 v7, v7, 0xff

    .line 480
    .line 481
    ushr-int/lit8 v6, v6, 0x8

    .line 482
    .line 483
    aget v7, v5, v7

    .line 484
    xor-int/2addr v6, v7

    .line 485
    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    goto :goto_5

    .line 488
    .line 489
    :cond_6
    and-int v1, v6, p1

    .line 490
    .line 491
    and-int/lit16 v3, v6, 0xff

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    shr-int/lit8 v1, v1, 0x8

    .line 498
    .line 499
    and-int/lit16 v1, v1, 0xff

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    const-string v3, "updateEqualizer 3-band crcHex: "

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lt9/f;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v3, "updateEqualizer 3-band final: "

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    :goto_6
    new-instance v1, Lx9/c;

    .line 562
    .line 563
    const-string v3, "55 AA 43 58 57 01 05 00 1E 00 01 00 64 39 74"

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v3, v4}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    new-instance v1, Lx9/c;

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v0, v4}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    goto :goto_7

    .line 579
    .line 580
    :cond_7
    const-string v0, "55 AA 43 58 57 01 05 00 1E 00 01 00 00 38 9F"

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v4, v2}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 584
    .line 585
    :goto_7
    new-instance v0, Lx9/g;

    .line 586
    .line 587
    new-instance v1, Lx9/L;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    iget-object v2, v1, Lt9/f;->F:Lw6/h;

    .line 598
    .line 599
    iget-object v2, v2, Lw6/h;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lt9/f;->a0()V

    .line 608
    return-void
.end method

.method public final H(Lcom/noise/audio/common/model/DualPairingState;Ljava/lang/String;)V
    .locals 11

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "updateDualDeviceState "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, ":"

    .line 34
    .line 35
    const-string v2, " "

    .line 36
    .line 37
    invoke-static {p2, v1, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Lt9/c;->f:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v3, "updateEqualizer crcHex: "

    .line 51
    .line 52
    const-string v4, "%02X %02X"

    .line 53
    .line 54
    const v5, 0xffff

    .line 55
    .line 56
    .line 57
    sget-object v6, Lt9/a;->b:[I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    if-eq p1, v1, :cond_6

    .line 66
    .line 67
    if-eq p1, v10, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    const-string p1, "55 AA 43 58 57 01 0B 00 66 00 07 00 02 "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lx0/c;->f(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-byte v9, v9

    .line 119
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v1}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    array-length v1, p2

    .line 132
    move v8, v7

    .line 133
    :goto_1
    if-ge v7, v1, :cond_1

    .line 134
    .line 135
    aget-byte v9, p2, v7

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0xff

    .line 138
    .line 139
    xor-int/2addr v9, v8

    .line 140
    and-int/lit16 v9, v9, 0xff

    .line 141
    .line 142
    ushr-int/lit8 v8, v8, 0x8

    .line 143
    .line 144
    aget v9, v6, v9

    .line 145
    .line 146
    xor-int/2addr v8, v9

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    and-int p2, v8, v5

    .line 151
    .line 152
    and-int/lit16 v1, v8, 0xff

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    shr-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    and-int/lit16 p2, p2, 0xff

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_2
    new-instance p1, LE7/m;

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_3
    const-string p1, "55 AA 43 58 57 01 0b 00 66 00 07 00 01 "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {v2}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {p2, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_4

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v8}, Lx0/c;->f(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    int-to-byte v9, v9

    .line 259
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-static {v1}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    array-length v1, p2

    .line 272
    move v8, v7

    .line 273
    :goto_3
    if-ge v7, v1, :cond_5

    .line 274
    .line 275
    aget-byte v9, p2, v7

    .line 276
    .line 277
    and-int/lit16 v9, v9, 0xff

    .line 278
    .line 279
    xor-int/2addr v9, v8

    .line 280
    and-int/lit16 v9, v9, 0xff

    .line 281
    .line 282
    ushr-int/lit8 v8, v8, 0x8

    .line 283
    .line 284
    aget v9, v6, v9

    .line 285
    .line 286
    xor-int/2addr v8, v9

    .line 287
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    and-int p2, v8, v5

    .line 291
    .line 292
    and-int/lit16 v1, v8, 0xff

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    shr-int/lit8 p2, p2, 0x8

    .line 299
    .line 300
    and-int/lit16 p2, p2, 0xff

    .line 301
    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_6
    const-string p1, "55 AA 43 58 57 01 0b 00 66 00 07 00 00 "

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    filled-new-array {v2}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {p1, p2}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {p2, v9}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_7

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v8}, Lx0/c;->f(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    int-to-byte v9, v9

    .line 392
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    invoke-static {v1}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    array-length v1, p2

    .line 405
    move v8, v7

    .line 406
    :goto_5
    if-ge v7, v1, :cond_8

    .line 407
    .line 408
    aget-byte v9, p2, v7

    .line 409
    .line 410
    and-int/lit16 v9, v9, 0xff

    .line 411
    .line 412
    xor-int/2addr v9, v8

    .line 413
    and-int/lit16 v9, v9, 0xff

    .line 414
    .line 415
    ushr-int/lit8 v8, v8, 0x8

    .line 416
    .line 417
    aget v9, v6, v9

    .line 418
    .line 419
    xor-int/2addr v8, v9

    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    and-int p2, v8, v5

    .line 424
    .line 425
    and-int/lit16 v1, v8, 0xff

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    shr-int/lit8 p2, p2, 0x8

    .line 432
    .line 433
    and-int/lit16 p2, p2, 0xff

    .line 434
    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-static {p2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_6
    const-string p2, "TYPE_DUAL_PAIRING_MODE"

    .line 477
    .line 478
    invoke-static {p1, p2, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    new-instance p1, Lx9/g;

    .line 482
    .line 483
    new-instance p2, Lx9/J;

    .line 484
    .line 485
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-direct {p1, p2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lt9/f;->F:Lw6/h;

    .line 492
    .line 493
    iget-object p2, p2, Lw6/h;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 496
    .line 497
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final I(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V
    .locals 4

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
    sget-object v1, Lt9/c;->e:[I

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
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/XG/BgpZKleYb;->AvoROX:Ljava/lang/String;

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
    const-string v1, "55 AA 43 58 57 00 05 00 24 00 01 00 00 21 56"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string v1, "55 AA 43 58 57 00 05 00 24 00 01 00 01 E0 96"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    const-string v1, "55 AA 43 58 57 00 05 00 24 00 01 00 02 A0 97"

    .line 49
    .line 50
    :goto_0
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 51
    .line 52
    iget-object v3, p0, Lt9/f;->F:Lw6/h;

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    new-instance p1, Lx9/c;

    .line 57
    .line 58
    const-string v2, "TYPE_ANC_STATE"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    new-instance p1, Lx9/g;

    .line 67
    .line 68
    new-instance v1, Lx9/C;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    iget-object v0, v3, Lw6/h;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lx9/c;

    .line 85
    .line 86
    const-string v2, "TYPE_ANC_LEVEL"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    new-instance p1, Lx9/g;

    .line 95
    .line 96
    new-instance v1, Lx9/B;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    iget-object v0, v3, Lw6/h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 113
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_BUTTON_STATE"

    .line 7
    .line 8
    const-string v2, "55 AA 43 58 57 01 04 00 3F 00 00 00 DF 84"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/g;

    .line 14
    .line 15
    new-instance v2, Lx9/A;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 24
    .line 25
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 33
    .line 34
    .line 35
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
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lt9/c;->d:[I

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
    const-string p1, "55 AA 43 58 57 00 05 00 22 00 01 00 00 A9 56"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "55 AA 43 58 57 00 05 00 22 00 01 00 02 28 97"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "55 AA 43 58 57 00 05 00 22 00 01 00 01 68 96"

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
    const-string v1, "TYPE_ANC_STATE"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lx9/g;

    .line 60
    .line 61
    new-instance v1, Lx9/C;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 70
    .line 71
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final M(Z)V
    .locals 2

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
    const-string p1, "55 AA 43 58 57 01 05 00 6B 00 01 00 01 74 94"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "55 AA 43 58 57 01 05 00 6B 00 01 00 00 B5 54"

    .line 12
    .line 13
    :goto_0
    const-string v1, "TYPE_SWIFT_MODE"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lx9/g;

    .line 19
    .line 20
    new-instance v1, Lx9/U;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 29
    .line 30
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt9/f;->Z(Ljava/util/ArrayDeque;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onSerialRead 1:: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final O(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;)V
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
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Stop:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 12
    .line 13
    const-string v2, "FIND_MY_BUDS"

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "55 AA 43 58 57 01 05 00 57 00 01 00 00 E5 51"

    .line 18
    .line 19
    invoke-static {p1, v2, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "55 AA 43 58 57 01 05 00 57 00 01 00 01 24 91"

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Lx9/g;

    .line 29
    .line 30
    new-instance v1, Lx9/M;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 39
    .line 40
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 48
    .line 49
    .line 50
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateSpatialAudio "

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
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

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
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "55 AA 43 58 57 01 05 00 61 00 01 00 00 2D 55"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "55 AA 43 58 57 01 05 00 61 00 01 00 01 EC 95"

    .line 29
    .line 30
    :goto_0
    const-string v1, "TYPE_SPATIAL_AUDIO"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx9/g;

    .line 36
    .line 37
    new-instance v1, Lx9/T;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 46
    .line 47
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 55
    .line 56
    .line 57
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
    sget-object p4, Lt9/c;->b:[I

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
    const/4 p4, 0x2

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    if-ne p1, p4, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LE7/m;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_0
    sget-object v2, Lt9/c;->c:[I

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    aget p3, v2, p3

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    packed-switch p3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p1, LE7/m;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    move p3, v5

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    move p3, v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    move p3, v3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    move p3, v2

    .line 74
    :goto_1
    sget-object v6, Lt9/c;->a:[I

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p2, v6, p2

    .line 81
    .line 82
    const/16 v6, 0x17

    .line 83
    .line 84
    packed-switch p2, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    new-instance p1, LE7/m;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_4
    const/16 v1, 0xe

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    move v1, v6

    .line 98
    goto :goto_2

    .line 99
    :pswitch_6
    const/16 v1, 0x16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    const/16 v1, 0x14

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_8
    const/16 v1, 0x13

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_9
    const/16 v1, 0xd

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_a
    const/16 v1, 0xc

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    move v1, v4

    .line 115
    goto :goto_2

    .line 116
    :pswitch_c
    move v1, v3

    .line 117
    goto :goto_2

    .line 118
    :pswitch_d
    move v1, v2

    .line 119
    goto :goto_2

    .line 120
    :pswitch_e
    const/4 v1, 0x7

    .line 121
    goto :goto_2

    .line 122
    :pswitch_f
    move v1, v5

    .line 123
    goto :goto_2

    .line 124
    :pswitch_10
    const/4 v1, 0x5

    .line 125
    goto :goto_2

    .line 126
    :pswitch_11
    const/4 v1, 0x4

    .line 127
    :goto_2
    :pswitch_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 p2, 0x3

    .line 144
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "%02X 00 00 00 %02X %02X"

    .line 149
    .line 150
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "55 AA 43 58 57 01 0A 00 46 00 06 00 "

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, " "

    .line 161
    .line 162
    filled-new-array {p2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p1, p3}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p3, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    invoke-static {v3}, Lx0/c;->f(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-byte v2, v2

    .line 205
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-static {v1}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    array-length v1, p3

    .line 218
    const/4 v2, 0x0

    .line 219
    move v3, v2

    .line 220
    move v4, v3

    .line 221
    :goto_4
    if-ge v3, v1, :cond_3

    .line 222
    .line 223
    aget-byte v5, p3, v3

    .line 224
    .line 225
    and-int/lit16 v5, v5, 0xff

    .line 226
    .line 227
    xor-int/2addr v5, v4

    .line 228
    and-int/lit16 v5, v5, 0xff

    .line 229
    .line 230
    ushr-int/lit8 v4, v4, 0x8

    .line 231
    .line 232
    sget-object v6, Lt9/a;->b:[I

    .line 233
    .line 234
    aget v5, v6, v5

    .line 235
    .line 236
    xor-int/2addr v4, v5

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    const p3, 0xffff

    .line 241
    .line 242
    .line 243
    and-int/2addr p3, v4

    .line 244
    and-int/lit16 v1, v4, 0xff

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    shr-int/2addr p3, v0

    .line 251
    and-int/lit16 p3, p3, 0xff

    .line 252
    .line 253
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const-string p4, "%02X %02X"

    .line 266
    .line 267
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-static {p1, p2, p3}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p3, "updateButtonState cmd: "

    .line 278
    .line 279
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2}, Lt9/f;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string p3, "TYPE_BUTTON_STATE"

    .line 298
    .line 299
    invoke-static {p1, p3, p2}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lx9/g;

    .line 303
    .line 304
    new-instance p3, Lx9/H;

    .line 305
    .line 306
    invoke-direct {p3, v2}, Lx9/H;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p3, p2}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lt9/f;->F:Lw6/h;

    .line 313
    .line 314
    iget-object p2, p2, Lw6/h;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_12
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
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Play:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 12
    .line 13
    const-string v2, "FIND_MY_BUDS"

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "55 AA 43 58 57 01 05 00 57 00 01 00 01 24 91"

    .line 18
    .line 19
    invoke-static {p1, v2, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "55 AA 43 58 57 01 05 00 57 00 01 00 00 E5 51"

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Lx9/g;

    .line 29
    .line 30
    new-instance v1, Lx9/M;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 39
    .line 40
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "disconnect"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lt9/f;->a:Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lt9/f;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    sget-object v3, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->TsilnrbL:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lt9/f;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v1

    .line 80
    .line 81
    :goto_0
    if-nez v3, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v3

    .line 84
    .line 85
    :goto_1
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    const-string v3, "removeBond"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lt9/b;->a:Lt9/b;

    .line 97
    .line 98
    iput-object p1, p0, Lt9/f;->N:Lt9/b;

    .line 99
    .line 100
    iget-object p1, p0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->c()V

    .line 106
    .line 107
    :cond_4
    const-string p1, "stopAndUnbindService"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v2, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    iget-boolean v2, p0, Lt9/f;->L:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-string v2, "stopAndUnbindService isServiceBound"

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lt9/f;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    iput-boolean v2, p0, Lt9/f;->L:Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 136
    .line 137
    iget-object p1, p0, Lt9/f;->J:LSc/c;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->Disconnected:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LSc/c;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 145
    :cond_6
    return-void
.end method

.method public final V(LBa/k;)V
    .locals 5

    .line 1
    const-string v0, "initService"

    .line 2
    .line 3
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt9/f;->O:LBa/k;

    .line 7
    .line 8
    const-string p1, "activity"

    .line 9
    .line 10
    iget-object v0, p0, Lt9/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const-class v3, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string p1, "initService service already running"

    .line 66
    .line 67
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "initService service not running"

    .line 80
    .line 81
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-boolean p1, p0, Lt9/f;->L:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lt9/f;->O:LBa/k;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, LBa/k;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lt9/f;->O:LBa/k;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final W(Ljava/util/ArrayDeque;)V
    .locals 1

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/f;->Z(Ljava/util/ArrayDeque;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lt9/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lt9/d;

    .line 8
    .line 9
    iget v1, v0, Lt9/d;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lt9/d;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lt9/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lt9/d;-><init>(Lt9/f;LQb/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lt9/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LPb/a;->a:LPb/a;

    .line 29
    .line 30
    iget v2, v0, Lt9/d;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    iget-object v6, p0, Lt9/f;->e:Ljava/util/LinkedHashMap;

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget p1, v0, Lt9/d;->c:I

    .line 59
    .line 60
    iget-object v2, v0, Lt9/d;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget p1, v0, Lt9/d;->c:I

    .line 68
    .line 69
    iget-object v2, v0, Lt9/d;->b:Lx9/c;

    .line 70
    .line 71
    iget-object v8, v0, Lt9/d;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 75
    move p2, p1

    .line 76
    move-object p1, v8

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 82
    .line 83
    const-string p2, "processMessage"

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lt9/f;->b(Ljava/lang/String;)V

    .line 87
    const/4 p2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v8, "removeAt(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    check-cast v2, Lx9/c;

    .line 99
    .line 100
    iget-object v8, v2, Lx9/c;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, v2, Lx9/c;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, p0, Lt9/f;->N:Lt9/b;

    .line 108
    .line 109
    sget-object v10, Lt9/b;->c:Lt9/b;

    .line 110
    .line 111
    if-ne v9, v10, :cond_7

    .line 112
    .line 113
    iget-object v9, p0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v10, "send data: "

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lt9/f;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lu7/Z;->b(Ljava/lang/String;)[B

    .line 142
    move-result-object v8

    .line 143
    array-length v10, v8

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v8, v10}, Lu7/Z;->d(Ljava/lang/StringBuilder;[BI)V

    .line 147
    .line 148
    iget-object v8, p0, Lt9/f;->K:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v10, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    move-result-object v8

    .line 155
    .line 156
    const-string v10, "getBytes(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    array-length v10, v8

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v8, v10}, Lu7/Z;->d(Ljava/lang/StringBuilder;[BI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    const-string v9, "toString(...)"

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lu7/Z;->b(Ljava/lang/String;)[B

    .line 176
    move-result-object v8

    .line 177
    .line 178
    const-string v9, "fromHexString(...)"

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v9, p0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    iget-boolean v10, v9, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->J:Z

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    iget-object v9, v9, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->H:Lv9/h;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    iget-boolean v10, v9, Lv9/h;->f:Z

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    iget-object v9, v9, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_6
    new-instance v8, Ljava/io/IOException;

    .line 213
    .line 214
    const/4 v9, 0x0

    sget-object v9, LG9/cE/PcStye;->bgHlsxWdIDtQdZu:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lt9/f;->f(Ljava/lang/Exception;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_7
    :goto_1
    const-string v8, "Not connected"

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lt9/f;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_8
    :goto_2
    iget-object v8, v2, Lx9/c;->b:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    if-nez v8, :cond_a

    .line 237
    .line 238
    add-int/lit8 p2, p2, 0xa

    .line 239
    .line 240
    iput-object p1, v0, Lt9/d;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    iput-object v2, v0, Lt9/d;->b:Lx9/c;

    .line 243
    .line 244
    iput p2, v0, Lt9/d;->c:I

    .line 245
    .line 246
    iput v5, v0, Lt9/d;->f:I

    .line 247
    .line 248
    const-wide/16 v8, 0xa

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    if-ne v8, v1, :cond_9

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    :goto_3
    int-to-long v8, p2

    .line 257
    .line 258
    const-wide/16 v10, 0x7d0

    .line 259
    .line 260
    cmp-long v8, v8, v10

    .line 261
    .line 262
    if-lez v8, :cond_8

    .line 263
    :cond_a
    move v12, p2

    .line 264
    move-object p2, p1

    .line 265
    move p1, v12

    .line 266
    .line 267
    iget-object v2, v2, Lx9/c;->b:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v8, "sendData final result "

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, " ---- "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lt9/f;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    return-object p1

    .line 306
    .line 307
    :cond_b
    iput-object p2, v0, Lt9/d;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    iput-object v7, v0, Lt9/d;->b:Lx9/c;

    .line 310
    .line 311
    iput p1, v0, Lt9/d;->c:I

    .line 312
    .line 313
    iput v4, v0, Lt9/d;->f:I

    .line 314
    .line 315
    const-wide/16 v4, 0x14

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-ne v2, v1, :cond_c

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    move-object v2, p2

    .line 324
    .line 325
    :goto_4
    iput-object v7, v0, Lt9/d;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    iput-object v7, v0, Lt9/d;->b:Lx9/c;

    .line 328
    .line 329
    iput p1, v0, Lt9/d;->c:I

    .line 330
    .line 331
    iput v3, v0, Lt9/d;->f:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2, v0}, Lt9/f;->Y(Ljava/util/ArrayList;LQb/c;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    if-ne p1, v1, :cond_d

    .line 338
    :goto_5
    return-object v1

    .line 339
    :cond_d
    return-object p1
.end method

.method public final Z(Ljava/util/ArrayDeque;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "iterator(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, [B

    .line 31
    array-length v5, v3

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    mul-int/lit8 v7, v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3, v5}, Lu7/Z;->d(Ljava/lang/StringBuilder;[BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "final_data "

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lt9/f;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "toString(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "\\s+"

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v3, "compile(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v3, "input"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    move v6, v5

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    move-object v1, v3

    .line 171
    .line 172
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v3

    .line 217
    move v6, v5

    .line 218
    .line 219
    :cond_4
    :goto_3
    if-ge v6, v3, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    move-object v8, v7

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 232
    move-result v8

    .line 233
    .line 234
    if-lez v8, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v3

    .line 252
    move v6, v5

    .line 253
    .line 254
    :goto_4
    if-ge v6, v3, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    const/16 v8, 0x10

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lx0/c;->f(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 271
    move-result v7

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v1

    .line 284
    .line 285
    const/16 v3, 0xe

    .line 286
    .line 287
    if-lt v1, v3, :cond_41

    .line 288
    const/4 v1, 0x6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v1

    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    shl-int/2addr v1, v6

    .line 306
    const/4 v7, 0x7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v7

    .line 317
    or-int/2addr v1, v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    check-cast v7, Ljava/lang/Number;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v7

    .line 328
    shl-int/2addr v7, v6

    .line 329
    .line 330
    const/16 v8, 0x9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    check-cast v8, Ljava/lang/Number;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v8

    .line 341
    or-int/2addr v7, v8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    check-cast v8, Ljava/lang/Number;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result v8

    .line 352
    shl-int/2addr v8, v6

    .line 353
    .line 354
    const/16 v9, 0xb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    check-cast v9, Ljava/lang/Number;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v9

    .line 365
    or-int/2addr v8, v9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v9

    .line 370
    const/4 v10, 0x2

    .line 371
    sub-int/2addr v9, v10

    .line 372
    .line 373
    const/16 v11, 0xc

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v11, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    new-instance v11, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 383
    move-result v4

    .line 384
    .line 385
    .line 386
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v9

    .line 395
    .line 396
    if-eqz v9, :cond_7

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    .line 402
    check-cast v9, Ljava/lang/Number;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 406
    move-result v9

    .line 407
    int-to-byte v9, v9

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_5

    .line 416
    .line 417
    .line 418
    :cond_7
    invoke-static {v11}, LKb/m;->U0(Ljava/util/ArrayList;)[B

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-static {v10, v2}, Lg8/d;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    check-cast v9, Ljava/lang/Number;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 429
    move-result v9

    .line 430
    .line 431
    shl-int/lit8 v6, v9, 0x8

    .line 432
    const/4 v9, 0x1

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v2}, Lg8/d;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v2

    .line 443
    or-int/2addr v2, v6

    .line 444
    .line 445
    new-instance v11, LJb/k;

    .line 446
    .line 447
    const-string v6, "header"

    .line 448
    .line 449
    .line 450
    invoke-direct {v11, v6, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    new-instance v12, LJb/k;

    .line 457
    .line 458
    const-string v3, "count"

    .line 459
    .line 460
    .line 461
    invoke-direct {v12, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    new-instance v13, LJb/k;

    .line 468
    .line 469
    const-string v3, "type"

    .line 470
    .line 471
    .line 472
    invoke-direct {v13, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    new-instance v14, LJb/k;

    .line 479
    .line 480
    const-string v6, "index"

    .line 481
    .line 482
    .line 483
    invoke-direct {v14, v6, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    new-instance v15, LJb/k;

    .line 486
    .line 487
    const-string v1, "values"

    .line 488
    .line 489
    .line 490
    invoke-direct {v15, v1, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    new-instance v4, LJb/k;

    .line 497
    .line 498
    const-string v6, "checksum"

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v6, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    move-object/from16 v16, v4

    .line 504
    .line 505
    .line 506
    filled-new-array/range {v11 .. v16}, [LJb/k;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 523
    move-result v4

    .line 524
    .line 525
    const-string v6, "TYPE_BUTTON_STATE"

    .line 526
    .line 527
    const-string v7, "TYPE_WEAR_DETECTION"

    .line 528
    .line 529
    iget-object v8, v0, Lt9/f;->F:Lw6/h;

    .line 530
    .line 531
    const/4 v11, 0x0

    sget-object v11, Lo5/kYV/sorpi;->QuWFG:Ljava/lang/String;

    .line 532
    .line 533
    const-string v12, "TYPE_SWIFT_MODE"

    .line 534
    .line 535
    const-string v13, "TYPE_EQ_SWITCH"

    .line 536
    .line 537
    const-string v14, "TYPE_ANC_LEVEL"

    .line 538
    .line 539
    const-string v15, "TYPE_SPATIAL_AUDIO"

    .line 540
    .line 541
    move/from16 p1, v10

    .line 542
    .line 543
    const-string v10, "TYPE_ANC_STATE"

    .line 544
    .line 545
    move/from16 v16, v5

    .line 546
    .line 547
    const-string v5, "TYPE_DUAL_PAIRING_MODE"

    .line 548
    .line 549
    const-string v9, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 550
    .line 551
    move/from16 v18, v4

    .line 552
    .line 553
    iget-object v4, v0, Lt9/f;->e:Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    .line 556
    sparse-switch v18, :sswitch_data_0

    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :sswitch_0
    const-string v5, "27392"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v3

    .line 565
    .line 566
    if-nez v3, :cond_8

    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    :cond_8
    const/4 v3, 0x1

    .line 570
    .line 571
    new-array v3, v3, [B

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    .line 577
    if-eqz v5, :cond_9

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    check-cast v1, [B

    .line 587
    .line 588
    aget-byte v1, v1, v16

    .line 589
    .line 590
    aput-byte v1, v3, v16

    .line 591
    .line 592
    :cond_9
    aget-byte v1, v3, v16

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v5, "swift_mode sadhjsadkjhsadkjdsahkjsadhkhsdak sdk "

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    return-void

    .line 614
    .line 615
    :sswitch_1
    const-string v5, "27136"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v3

    .line 620
    .line 621
    if-nez v3, :cond_a

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    :cond_a
    const/4 v3, 0x1

    .line 625
    .line 626
    new-array v3, v3, [B

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 630
    move-result v5

    .line 631
    .line 632
    if-eqz v5, :cond_b

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    check-cast v1, [B

    .line 642
    .line 643
    aget-byte v1, v1, v16

    .line 644
    .line 645
    aput-byte v1, v3, v16

    .line 646
    .line 647
    :cond_b
    aget-byte v1, v3, v16

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v5, "swift_mode "

    .line 652
    .line 653
    .line 654
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    return-void

    .line 669
    .line 670
    :sswitch_2
    const-string v6, "26880"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v3

    .line 675
    .line 676
    if-nez v3, :cond_c

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    :cond_c
    const/4 v3, 0x1

    .line 680
    .line 681
    new-array v3, v3, [B

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    move-result v6

    .line 686
    .line 687
    if-eqz v6, :cond_d

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    check-cast v1, [B

    .line 697
    .line 698
    aget-byte v1, v1, v16

    .line 699
    .line 700
    aput-byte v1, v3, v16

    .line 701
    .line 702
    .line 703
    :cond_d
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    return-void

    .line 705
    .line 706
    :sswitch_3
    const-string v5, "26624"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v3

    .line 711
    .line 712
    if-nez v3, :cond_e

    .line 713
    .line 714
    goto/16 :goto_b

    .line 715
    :cond_e
    const/4 v3, 0x1

    .line 716
    .line 717
    new-array v3, v3, [B

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 721
    move-result v5

    .line 722
    .line 723
    if-eqz v5, :cond_f

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    check-cast v1, [B

    .line 733
    .line 734
    aget-byte v1, v1, v16

    .line 735
    .line 736
    aput-byte v1, v3, v16

    .line 737
    .line 738
    .line 739
    :cond_f
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    return-void

    .line 741
    .line 742
    :sswitch_4
    const-string v5, "26368"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v3

    .line 747
    .line 748
    if-nez v3, :cond_10

    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    :cond_10
    const/4 v3, 0x1

    .line 752
    .line 753
    new-array v3, v3, [B

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 757
    move-result v5

    .line 758
    .line 759
    if-eqz v5, :cond_11

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    check-cast v1, [B

    .line 769
    .line 770
    aget-byte v1, v1, v16

    .line 771
    .line 772
    aput-byte v1, v3, v16

    .line 773
    .line 774
    .line 775
    :cond_11
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    return-void

    .line 777
    .line 778
    :sswitch_5
    const-string v6, "26112"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v3

    .line 783
    .line 784
    if-nez v3, :cond_12

    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    :cond_12
    const/4 v3, 0x1

    .line 788
    .line 789
    new-array v3, v3, [B

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 793
    move-result v6

    .line 794
    .line 795
    if-eqz v6, :cond_13

    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    check-cast v1, [B

    .line 805
    .line 806
    aget-byte v1, v1, v16

    .line 807
    .line 808
    aput-byte v1, v3, v16

    .line 809
    .line 810
    .line 811
    :cond_13
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    return-void

    .line 813
    .line 814
    :sswitch_6
    const-string v6, "25856"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v3

    .line 819
    .line 820
    if-nez v3, :cond_14

    .line 821
    .line 822
    goto/16 :goto_b

    .line 823
    :cond_14
    const/4 v3, 0x1

    .line 824
    .line 825
    new-array v3, v3, [B

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 829
    move-result v6

    .line 830
    .line 831
    if-eqz v6, :cond_15

    .line 832
    .line 833
    .line 834
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    check-cast v1, [B

    .line 841
    array-length v2, v1

    .line 842
    .line 843
    new-array v3, v2, [B

    .line 844
    array-length v2, v1

    .line 845
    .line 846
    move/from16 v6, v16

    .line 847
    .line 848
    :goto_6
    if-ge v6, v2, :cond_15

    .line 849
    .line 850
    aget-byte v7, v1, v6

    .line 851
    .line 852
    add-int/lit8 v7, v16, 0x1

    .line 853
    .line 854
    aget-byte v9, v1, v16

    .line 855
    .line 856
    aput-byte v9, v3, v16

    .line 857
    .line 858
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    move/from16 v16, v7

    .line 861
    goto :goto_6

    .line 862
    .line 863
    :cond_15
    sget-object v1, LL9/e;->e:LL9/e;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    const-string v1, "GetDualPairingDataQueue byteArray "

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 872
    .line 873
    const-string v1, "TYPE_DUAL_PAIRING_HISTORY"

    .line 874
    .line 875
    .line 876
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    if-nez v1, :cond_3e

    .line 883
    .line 884
    new-instance v1, Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    new-instance v2, Lx9/c;

    .line 890
    .line 891
    const-string v3, "55 AA 43 58 57 01 04 00 54 00 00 00 C3 A0"

    .line 892
    .line 893
    .line 894
    invoke-direct {v2, v3, v5}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    new-instance v2, Lx9/g;

    .line 900
    .line 901
    new-instance v3, Lx9/q;

    .line 902
    .line 903
    .line 904
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-direct {v2, v3, v1}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 908
    .line 909
    iget-object v1, v8, Lw6/h;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lt9/f;->a0()V

    .line 918
    return-void

    .line 919
    .line 920
    :sswitch_7
    const-string v5, "24832"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v3

    .line 925
    .line 926
    if-nez v3, :cond_16

    .line 927
    .line 928
    goto/16 :goto_b

    .line 929
    :cond_16
    const/4 v3, 0x1

    .line 930
    .line 931
    new-array v3, v3, [B

    .line 932
    .line 933
    .line 934
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 935
    move-result v5

    .line 936
    .line 937
    if-eqz v5, :cond_17

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    check-cast v1, [B

    .line 947
    .line 948
    aget-byte v1, v1, v16

    .line 949
    .line 950
    aput-byte v1, v3, v16

    .line 951
    .line 952
    .line 953
    :cond_17
    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    return-void

    .line 955
    .line 956
    :sswitch_8
    const-string v5, "24576"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v3

    .line 961
    .line 962
    if-nez v3, :cond_18

    .line 963
    .line 964
    goto/16 :goto_b

    .line 965
    :cond_18
    const/4 v3, 0x1

    .line 966
    .line 967
    new-array v5, v3, [B

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 971
    move-result v3

    .line 972
    .line 973
    if-eqz v3, :cond_19

    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    check-cast v1, [B

    .line 983
    .line 984
    aget-byte v1, v1, v16

    .line 985
    .line 986
    aput-byte v1, v5, v16

    .line 987
    .line 988
    .line 989
    :cond_19
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 990
    move-result v1

    .line 991
    .line 992
    if-eqz v1, :cond_1a

    .line 993
    .line 994
    .line 995
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    return-void

    .line 997
    .line 998
    :cond_1a
    aget-byte v1, v5, v16

    .line 999
    const/4 v3, 0x1

    .line 1000
    .line 1001
    if-ne v1, v3, :cond_1b

    .line 1002
    const/4 v5, 0x1

    .line 1003
    goto :goto_7

    .line 1004
    .line 1005
    :cond_1b
    move/from16 v5, v16

    .line 1006
    .line 1007
    :goto_7
    iget-object v1, v0, Lt9/f;->c:LRc/h;

    .line 1008
    .line 1009
    if-eqz v1, :cond_3e

    .line 1010
    .line 1011
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Le9/g;

    .line 1014
    .line 1015
    iget-object v1, v1, Le9/g;->D:LG9/a;

    .line 1016
    .line 1017
    if-eqz v1, :cond_3e

    .line 1018
    .line 1019
    new-instance v2, LG9/G;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v2, v5}, LG9/G;-><init>(Z)V

    .line 1023
    .line 1024
    check-cast v1, Lca/i;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 1028
    return-void

    .line 1029
    .line 1030
    :sswitch_9
    const-string v5, "23296"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v3

    .line 1035
    .line 1036
    if-nez v3, :cond_1c

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    :cond_1c
    const/4 v3, 0x1

    .line 1040
    .line 1041
    new-array v3, v3, [B

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    move-result v5

    .line 1046
    .line 1047
    if-eqz v5, :cond_1d

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    check-cast v1, [B

    .line 1057
    .line 1058
    aget-byte v1, v1, v16

    .line 1059
    .line 1060
    aput-byte v1, v3, v16

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    return-void

    .line 1065
    .line 1066
    :sswitch_a
    const-string v5, "23040"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v3

    .line 1071
    .line 1072
    if-nez v3, :cond_1e

    .line 1073
    .line 1074
    goto/16 :goto_b

    .line 1075
    :cond_1e
    const/4 v3, 0x1

    .line 1076
    .line 1077
    new-array v3, v3, [B

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1081
    move-result v5

    .line 1082
    .line 1083
    if-eqz v5, :cond_1f

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    check-cast v1, [B

    .line 1093
    .line 1094
    aget-byte v1, v1, v16

    .line 1095
    .line 1096
    aput-byte v1, v3, v16

    .line 1097
    .line 1098
    .line 1099
    :cond_1f
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    return-void

    .line 1101
    .line 1102
    :sswitch_b
    const-string v6, "21504"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v3

    .line 1107
    .line 1108
    if-nez v3, :cond_20

    .line 1109
    .line 1110
    goto/16 :goto_b

    .line 1111
    :cond_20
    const/4 v3, 0x1

    .line 1112
    .line 1113
    new-array v3, v3, [B

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    move-result v6

    .line 1118
    .line 1119
    if-eqz v6, :cond_21

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v1

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    check-cast v1, [B

    .line 1129
    .line 1130
    aget-byte v1, v1, v16

    .line 1131
    .line 1132
    aput-byte v1, v3, v16

    .line 1133
    .line 1134
    .line 1135
    :cond_21
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    return-void

    .line 1137
    .line 1138
    :sswitch_c
    const-string v6, "21248"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v3

    .line 1143
    .line 1144
    if-nez v3, :cond_22

    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    :cond_22
    const/4 v3, 0x1

    .line 1148
    .line 1149
    new-array v3, v3, [B

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    move-result v6

    .line 1154
    .line 1155
    if-eqz v6, :cond_23

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    check-cast v1, [B

    .line 1165
    .line 1166
    aget-byte v1, v1, v16

    .line 1167
    .line 1168
    aput-byte v1, v3, v16

    .line 1169
    .line 1170
    .line 1171
    :cond_23
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    return-void

    .line 1173
    .line 1174
    :sswitch_d
    const-string v5, "17920"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v3

    .line 1179
    .line 1180
    if-nez v3, :cond_24

    .line 1181
    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :sswitch_e
    const-string v5, "17664"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v3

    .line 1189
    .line 1190
    if-nez v3, :cond_24

    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    .line 1195
    :cond_24
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1196
    move-result v3

    .line 1197
    .line 1198
    if-eqz v3, :cond_3e

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    check-cast v1, [B

    .line 1208
    array-length v2, v1

    .line 1209
    .line 1210
    new-array v2, v2, [B

    .line 1211
    array-length v3, v1

    .line 1212
    .line 1213
    move/from16 v5, v16

    .line 1214
    .line 1215
    :goto_8
    if-ge v5, v3, :cond_25

    .line 1216
    .line 1217
    aget-byte v7, v1, v5

    .line 1218
    .line 1219
    add-int/lit8 v7, v16, 0x1

    .line 1220
    .line 1221
    aget-byte v8, v1, v16

    .line 1222
    .line 1223
    aput-byte v8, v2, v16

    .line 1224
    .line 1225
    add-int/lit8 v5, v5, 0x1

    .line 1226
    .line 1227
    move/from16 v16, v7

    .line 1228
    goto :goto_8

    .line 1229
    .line 1230
    .line 1231
    :cond_25
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    return-void

    .line 1233
    .line 1234
    :sswitch_f
    const-string v1, "16128"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v1

    .line 1239
    .line 1240
    if-nez v1, :cond_26

    .line 1241
    .line 1242
    goto/16 :goto_b

    .line 1243
    .line 1244
    :cond_26
    move/from16 v1, v16

    .line 1245
    .line 1246
    new-array v1, v1, [B

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    return-void

    .line 1251
    .line 1252
    :sswitch_10
    const-string v5, "14848"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v3

    .line 1257
    .line 1258
    if-nez v3, :cond_27

    .line 1259
    .line 1260
    goto/16 :goto_b

    .line 1261
    :cond_27
    const/4 v3, 0x1

    .line 1262
    .line 1263
    new-array v3, v3, [B

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1267
    move-result v5

    .line 1268
    .line 1269
    if-eqz v5, :cond_28

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    move-result-object v1

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    check-cast v1, [B

    .line 1279
    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    aget-byte v1, v1, v16

    .line 1283
    .line 1284
    aput-byte v1, v3, v16

    .line 1285
    .line 1286
    :cond_28
    const-string v1, "TYPE_WEARING_STATUS"

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    return-void

    .line 1291
    .line 1292
    :sswitch_11
    const-string v5, "9216"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v3

    .line 1297
    .line 1298
    if-nez v3, :cond_29

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    :cond_29
    const/4 v3, 0x1

    .line 1302
    .line 1303
    new-array v3, v3, [B

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1307
    move-result v5

    .line 1308
    .line 1309
    if-eqz v5, :cond_2a

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    move-result-object v1

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    check-cast v1, [B

    .line 1319
    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    aget-byte v1, v1, v16

    .line 1323
    .line 1324
    aput-byte v1, v3, v16

    .line 1325
    .line 1326
    .line 1327
    :cond_2a
    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    return-void

    .line 1329
    .line 1330
    :sswitch_12
    const-string v5, "8960"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    move-result v3

    .line 1335
    .line 1336
    if-nez v3, :cond_2b

    .line 1337
    .line 1338
    goto/16 :goto_b

    .line 1339
    :cond_2b
    const/4 v3, 0x1

    .line 1340
    .line 1341
    new-array v3, v3, [B

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1345
    move-result v5

    .line 1346
    .line 1347
    if-eqz v5, :cond_2c

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    check-cast v1, [B

    .line 1357
    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    aget-byte v1, v1, v16

    .line 1361
    .line 1362
    aput-byte v1, v3, v16

    .line 1363
    .line 1364
    .line 1365
    :cond_2c
    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    return-void

    .line 1367
    .line 1368
    :sswitch_13
    const-string v5, "8704"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v3

    .line 1373
    .line 1374
    if-nez v3, :cond_2d

    .line 1375
    .line 1376
    goto/16 :goto_b

    .line 1377
    :cond_2d
    const/4 v3, 0x1

    .line 1378
    .line 1379
    new-array v3, v3, [B

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1383
    move-result v5

    .line 1384
    .line 1385
    if-eqz v5, :cond_2e

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    check-cast v1, [B

    .line 1395
    .line 1396
    const/16 v16, 0x0

    .line 1397
    .line 1398
    aget-byte v1, v1, v16

    .line 1399
    .line 1400
    aput-byte v1, v3, v16

    .line 1401
    .line 1402
    .line 1403
    :cond_2e
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    return-void

    .line 1405
    .line 1406
    :sswitch_14
    const-string v5, "8448"

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v3

    .line 1411
    .line 1412
    if-nez v3, :cond_2f

    .line 1413
    .line 1414
    goto/16 :goto_b

    .line 1415
    :cond_2f
    const/4 v3, 0x1

    .line 1416
    .line 1417
    new-array v3, v3, [B

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1421
    move-result v5

    .line 1422
    .line 1423
    if-eqz v5, :cond_30

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    move-result-object v1

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    check-cast v1, [B

    .line 1433
    .line 1434
    const/16 v16, 0x0

    .line 1435
    .line 1436
    aget-byte v1, v1, v16

    .line 1437
    .line 1438
    aput-byte v1, v3, v16

    .line 1439
    .line 1440
    .line 1441
    :cond_30
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1442
    move-result v1

    .line 1443
    .line 1444
    if-eqz v1, :cond_31

    .line 1445
    .line 1446
    const-string v1, "contain_anc_state on"

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    return-void

    .line 1454
    .line 1455
    .line 1456
    :cond_31
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    const-string v1, "resume-- getAncState"

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1462
    .line 1463
    new-instance v1, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    new-instance v2, Lx9/c;

    .line 1469
    .line 1470
    const-string v3, "55 AA 43 58 57 01 04 00 23 00 00 00 D8 14"

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v2, v3, v14}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    new-instance v2, Lx9/g;

    .line 1479
    .line 1480
    new-instance v3, Lx9/k;

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v2, v3, v1}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 1487
    .line 1488
    iget-object v1, v8, Lw6/h;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Lt9/f;->a0()V

    .line 1497
    .line 1498
    const-string v1, "contain_anc_state off"

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1502
    return-void

    .line 1503
    .line 1504
    :sswitch_15
    const-string v5, "8192"

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    move-result v3

    .line 1509
    .line 1510
    if-nez v3, :cond_32

    .line 1511
    .line 1512
    goto/16 :goto_b

    .line 1513
    :cond_32
    const/4 v3, 0x1

    .line 1514
    .line 1515
    new-array v3, v3, [B

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1519
    move-result v5

    .line 1520
    .line 1521
    if-eqz v5, :cond_33

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    move-result-object v1

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    check-cast v1, [B

    .line 1531
    .line 1532
    const/16 v16, 0x0

    .line 1533
    .line 1534
    aget-byte v1, v1, v16

    .line 1535
    .line 1536
    aput-byte v1, v3, v16

    .line 1537
    .line 1538
    .line 1539
    :cond_33
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    return-void

    .line 1541
    .line 1542
    :sswitch_16
    const/4 v5, 0x0

    sget-object v5, LJ6/wFQ/THbgNpGOSIQYsw;->HKGVclVBHl:Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v3

    .line 1547
    .line 1548
    if-nez v3, :cond_34

    .line 1549
    .line 1550
    goto/16 :goto_b

    .line 1551
    :cond_34
    const/4 v3, 0x1

    .line 1552
    .line 1553
    new-array v3, v3, [B

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1557
    move-result v5

    .line 1558
    .line 1559
    if-eqz v5, :cond_35

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    move-result-object v1

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    check-cast v1, [B

    .line 1569
    array-length v2, v1

    .line 1570
    .line 1571
    new-array v3, v2, [B

    .line 1572
    array-length v2, v1

    .line 1573
    const/4 v5, 0x0

    .line 1574
    .line 1575
    const/16 v16, 0x0

    .line 1576
    .line 1577
    :goto_9
    if-ge v5, v2, :cond_35

    .line 1578
    .line 1579
    aget-byte v6, v1, v5

    .line 1580
    .line 1581
    add-int/lit8 v6, v16, 0x1

    .line 1582
    .line 1583
    aget-byte v7, v1, v16

    .line 1584
    .line 1585
    aput-byte v7, v3, v16

    .line 1586
    .line 1587
    add-int/lit8 v5, v5, 0x1

    .line 1588
    .line 1589
    move/from16 v16, v6

    .line 1590
    goto :goto_9

    .line 1591
    .line 1592
    :cond_35
    const-string v1, "TYPE_EQ_CUSTOM"

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    return-void

    .line 1597
    .line 1598
    :sswitch_17
    const-string v5, "7680"

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v3

    .line 1603
    .line 1604
    if-nez v3, :cond_36

    .line 1605
    .line 1606
    goto/16 :goto_b

    .line 1607
    :cond_36
    const/4 v3, 0x1

    .line 1608
    .line 1609
    new-array v3, v3, [B

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1613
    move-result v5

    .line 1614
    .line 1615
    if-eqz v5, :cond_37

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    move-result-object v1

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    check-cast v1, [B

    .line 1625
    .line 1626
    const/16 v16, 0x0

    .line 1627
    .line 1628
    aget-byte v1, v1, v16

    .line 1629
    .line 1630
    aput-byte v1, v3, v16

    .line 1631
    .line 1632
    .line 1633
    :cond_37
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    return-void

    .line 1635
    .line 1636
    :sswitch_18
    const-string v5, "7424"

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    move-result v3

    .line 1641
    .line 1642
    if-nez v3, :cond_38

    .line 1643
    .line 1644
    goto/16 :goto_b

    .line 1645
    :cond_38
    const/4 v3, 0x1

    .line 1646
    .line 1647
    new-array v3, v3, [B

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1651
    move-result v5

    .line 1652
    .line 1653
    if-eqz v5, :cond_39

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    move-result-object v1

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    check-cast v1, [B

    .line 1663
    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    aget-byte v1, v1, v16

    .line 1667
    .line 1668
    aput-byte v1, v3, v16

    .line 1669
    .line 1670
    .line 1671
    :cond_39
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    return-void

    .line 1673
    .line 1674
    :sswitch_19
    const-string v5, "6144"

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v3

    .line 1679
    .line 1680
    if-nez v3, :cond_3a

    .line 1681
    goto :goto_b

    .line 1682
    :cond_3a
    const/4 v3, 0x1

    .line 1683
    .line 1684
    new-array v3, v3, [B

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1688
    move-result v5

    .line 1689
    .line 1690
    if-eqz v5, :cond_3b

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    move-result-object v1

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    check-cast v1, [B

    .line 1700
    .line 1701
    const/16 v16, 0x0

    .line 1702
    .line 1703
    aget-byte v1, v1, v16

    .line 1704
    .line 1705
    aput-byte v1, v3, v16

    .line 1706
    .line 1707
    :cond_3b
    const-string v1, "TYPE_COLOR_CODE"

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    return-void

    .line 1712
    .line 1713
    :sswitch_1a
    const-string v5, "4608"

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    move-result v3

    .line 1718
    .line 1719
    if-nez v3, :cond_3c

    .line 1720
    goto :goto_b

    .line 1721
    :cond_3c
    const/4 v3, 0x3

    .line 1722
    .line 1723
    new-array v3, v3, [B

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1727
    move-result v5

    .line 1728
    .line 1729
    if-eqz v5, :cond_3d

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    move-result-object v1

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    check-cast v1, [B

    .line 1739
    .line 1740
    const/16 v16, 0x0

    .line 1741
    .line 1742
    aget-byte v2, v1, v16

    .line 1743
    .line 1744
    aput-byte v2, v3, v16

    .line 1745
    .line 1746
    const/16 v17, 0x1

    .line 1747
    .line 1748
    aget-byte v2, v1, v17

    .line 1749
    .line 1750
    aput-byte v2, v3, v17

    .line 1751
    .line 1752
    aget-byte v1, v1, p1

    .line 1753
    .line 1754
    aput-byte v1, v3, p1

    .line 1755
    goto :goto_a

    .line 1756
    .line 1757
    :cond_3d
    const/16 v16, 0x0

    .line 1758
    .line 1759
    :goto_a
    aget-byte v1, v3, v16

    .line 1760
    .line 1761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    const-string v5, "firmware "

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    move-result-object v1

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1777
    .line 1778
    const-string v1, "TYPE_FIRMWARE_VERSION"

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    return-void

    .line 1783
    .line 1784
    :sswitch_1b
    const-string v5, "2048"

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    move-result v3

    .line 1789
    .line 1790
    if-nez v3, :cond_3f

    .line 1791
    :cond_3e
    :goto_b
    return-void

    .line 1792
    :cond_3f
    const/4 v3, 0x1

    .line 1793
    .line 1794
    new-array v3, v3, [B

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1798
    move-result v5

    .line 1799
    .line 1800
    if-eqz v5, :cond_40

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    move-result-object v1

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    check-cast v1, [B

    .line 1810
    .line 1811
    const/16 v16, 0x0

    .line 1812
    .line 1813
    aget-byte v1, v1, v16

    .line 1814
    .line 1815
    aput-byte v1, v3, v16

    .line 1816
    goto :goto_c

    .line 1817
    .line 1818
    :cond_40
    const/16 v16, 0x0

    .line 1819
    .line 1820
    :goto_c
    aget-byte v1, v3, v16

    .line 1821
    .line 1822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    const-string v5, "current_percentage "

    .line 1825
    .line 1826
    .line 1827
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    move-result-object v1

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 1838
    .line 1839
    const-string v1, "BATTERY_ALL"

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    return-void

    .line 1844
    .line 1845
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1846
    .line 1847
    const-string v2, "Input too short to parse according to structure"

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1851
    throw v1

    .line 1852
    nop

    .line 1853
    :sswitch_data_0
    .sparse-switch
        0x177542 -> :sswitch_1b
        0x18740a -> :sswitch_1a
        0x194a7b -> :sswitch_19
        0x19c9df -> :sswitch_18
        0x19d217 -> :sswitch_17
        0x19dcc5 -> :sswitch_16
        0x1a33d2 -> :sswitch_15
        0x1a3e80 -> :sswitch_14
        0x1a4943 -> :sswitch_13
        0x1a517b -> :sswitch_12
        0x1aaafe -> :sswitch_11
        0x2cafbb9 -> :sswitch_10
        0x2cbc9f2 -> :sswitch_f
        0x2cc518e -> :sswitch_e
        0x2cc5c51 -> :sswitch_d
        0x2d79f97 -> :sswitch_c
        0x2d7aa5a -> :sswitch_b
        0x2d880cb -> :sswitch_a
        0x2d888ee -> :sswitch_9
        0x2d90852 -> :sswitch_8
        0x2d91315 -> :sswitch_7
        0x2d987b6 -> :sswitch_6
        0x2d9e14e -> :sswitch_5
        0x2d9e971 -> :sswitch_4
        0x2d9f434 -> :sswitch_3
        0x2d9fc6c -> :sswitch_2
        0x2da55ef -> :sswitch_1
        0x2da5e27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onSerialConnectError "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lt9/f;->J:LSc/c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionFailed:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LSc/c;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt9/f;->G:Z

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
    iput-boolean v0, p0, Lt9/f;->G:Z

    .line 8
    .line 9
    new-instance v0, Lp4/m;

    .line 10
    .line 11
    const/4 v1, 0x4

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
    iput-object v1, p0, Lt9/f;->I:LNb/a;

    .line 25
    .line 26
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/f;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt9/f;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lt9/f;->G:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt9/f;->I:LNb/a;

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
    iget-object v0, p0, Lt9/f;->I:LNb/a;

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
    iput-object v0, p0, Lt9/f;->I:LNb/a;

    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LJb/j;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onSerialIoError "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt9/f;->J:LSc/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionFailed:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LSc/c;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "queryDashboardData"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lx9/c;

    .line 13
    .line 14
    const-string v2, "55 AA 43 58 57 01 04 00 21 00 00 00 D9 AC"

    .line 15
    .line 16
    const-string v3, "TYPE_ANC_STATE"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    new-instance v1, Lx9/c;

    .line 25
    .line 26
    const-string v2, "55 AA 43 58 57 01 04 00 23 00 00 00 D8 14"

    .line 27
    .line 28
    const-string v3, "TYPE_ANC_LEVEL"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    new-instance v1, Lx9/c;

    .line 37
    .line 38
    const-string v2, "55 AA 43 58 57 01 04 00 1D 00 00 00 D5 FC"

    .line 39
    .line 40
    const-string v3, "TYPE_EQ_SWITCH"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    new-instance v1, Lx9/c;

    .line 49
    .line 50
    const-string v2, "55 AA 43 58 57 01 04 00 1F 00 00 00 D4 44"

    .line 51
    .line 52
    const-string v3, "TYPE_EQ_CUSTOM"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const-string v1, "TYPE_GHOST_MODE"

    .line 61
    .line 62
    const/4 v2, 0x0

    sget-object v2, LB8/GP/DKlQhnY;->DxnNTaDdI:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    new-instance v1, Lx9/g;

    .line 68
    .line 69
    new-instance v2, Lx9/p;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1}, Lx9/p;-><init>(Ljava/util/HashSet;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    iget-object p1, p0, Lt9/f;->F:Lw6/h;

    .line 78
    .line 79
    iget-object p1, p1, Lw6/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 88
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_FIRMWARE_VERSION"

    .line 7
    .line 8
    const-string v2, "55 AA 43 58 57 01 04 00 12 00 00 00 D6 E8"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/g;

    .line 14
    .line 15
    new-instance v2, Lx9/t;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 24
    .line 25
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    const-string p1, "getEqualizer"

    .line 2
    .line 3
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx9/c;

    .line 12
    .line 13
    const-string v1, "55 AA 43 58 57 01 04 00 1D 00 00 00 D5 FC"

    .line 14
    .line 15
    const-string v2, "TYPE_EQ_SWITCH"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx9/c;

    .line 24
    .line 25
    const-string v1, "55 AA 43 58 57 01 04 00 1F 00 00 00 D4 44"

    .line 26
    .line 27
    const-string v2, "TYPE_EQ_CUSTOM"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx9/g;

    .line 36
    .line 37
    new-instance v1, Lx9/s;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt9/f;->F:Lw6/h;

    .line 46
    .line 47
    iget-object p1, p1, Lw6/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "null cannot be cast to non-null type com.noise.audio.bessdk.maxBuds.serial.SerialService.SerialBinder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lv9/f;

    .line 12
    .line 13
    iget-object p1, p2, Lv9/f;->a:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 14
    .line 15
    iput-object p1, p0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_b

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iput-object p0, p1, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p1

    .line 35
    iget-object p2, p1, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->f:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "iterator(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv9/d;

    .line 60
    .line 61
    iget-object v4, v0, Lv9/d;->a:Lv9/e;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    if-eq v4, v2, :cond_1

    .line 72
    .line 73
    if-ne v4, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lv9/d;->c:Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lt9/f;->f(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, LE7/m;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    iget-object v0, v0, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lt9/f;->W(Ljava/util/ArrayDeque;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v0, Lv9/d;->c:Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lt9/f;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lt9/f;->v()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p2, p1, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "iterator(...)"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lv9/d;

    .line 126
    .line 127
    iget-object v4, v0, Lv9/d;->a:Lv9/e;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    if-eq v4, v3, :cond_7

    .line 136
    .line 137
    if-eq v4, v2, :cond_6

    .line 138
    .line 139
    if-ne v4, v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lv9/d;->c:Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lt9/f;->f(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p1, LE7/m;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object v0, v0, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lt9/f;->W(Ljava/util/ArrayDeque;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v0, v0, Lv9/d;->c:Ljava/lang/Exception;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lt9/f;->a(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p0}, Lt9/f;->v()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-object p2, p1, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->f:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->F:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, Lt9/f;->L:Z

    .line 181
    .line 182
    iget-object p1, p0, Lt9/f;->O:LBa/k;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, LBa/k;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_a
    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lt9/f;->O:LBa/k;

    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p2

    .line 194
    monitor-exit p1

    .line 195
    throw p2

    .line 196
    :cond_b
    const-string p1, "not in main thread"

    .line 197
    .line 198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {p1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->I:Lt9/f;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lt9/f;->L:Z

    .line 15
    .line 16
    iput-object v0, p0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 17
    .line 18
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateGhostMode "

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
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

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
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "55 AA 43 58 57 01 05 00 68 00 01 00 00 F1 54"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "55 AA 43 58 57 01 05 00 68 00 01 00 01 30 94"

    .line 29
    .line 30
    :goto_0
    const-string v1, "TYPE_GHOST_MODE"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx9/g;

    .line 36
    .line 37
    new-instance v1, Lx9/O;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 46
    .line 47
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_WEARING_STATUS"

    .line 7
    .line 8
    const-string v2, "55 AA 43 58 57 01 04 00 3A 00 00 00 DF 48"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx9/g;

    .line 14
    .line 15
    new-instance v2, Lx9/j;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 24
    .line 25
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "TYPE_BUTTON_STATE"

    .line 7
    .line 8
    const-string v1, "55 AA 43 58 57 01 04 00 45 00 00 00 C6 9C"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx9/g;

    .line 14
    .line 15
    new-instance v1, Lx9/o;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lx9/o;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt9/f;->F:Lw6/h;

    .line 25
    .line 26
    iget-object p1, p1, Lw6/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "queryBattery maxBudsController"

    .line 7
    .line 8
    invoke-static {v0}, LL9/e;->M(Ljava/lang/String;)V

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
    const-string v1, "BATTERY_ALL"

    .line 17
    .line 18
    const-string v2, "55 AA 43 58 57 00 04 00 08 00 00 00 C1 30"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lg8/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx9/g;

    .line 24
    .line 25
    new-instance v2, Lx9/i;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt9/f;->F:Lw6/h;

    .line 34
    .line 35
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, LJb/j;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final v()V
    .locals 3

    .line 1
    const-string v0, "onSerialConnect"

    .line 2
    .line 3
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt9/b;->c:Lt9/b;

    .line 7
    .line 8
    iput-object v0, p0, Lt9/f;->N:Lt9/b;

    .line 9
    .line 10
    iget-object v0, p0, Lt9/f;->J:LSc/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionSuccess:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, LSc/c;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx9/c;

    .line 7
    .line 8
    const-string v1, "55 AA 43 58 57 01 04 00 5a 00 00 00 C1 48"

    .line 9
    .line 10
    const-string v2, "TYPE_WEAR_DETECTION"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx9/c;

    .line 19
    .line 20
    const-string v1, "55 AA 43 58 57 01 04 00 6A 00 00 00 CE 48"

    .line 21
    .line 22
    const-string v2, "TYPE_SWIFT_MODE"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx9/g;

    .line 31
    .line 32
    new-instance v1, Lx9/n;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lx9/n;-><init>(Ljava/util/HashSet;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lx9/g;-><init>(Lu6/j;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt9/f;->F:Lw6/h;

    .line 46
    .line 47
    iget-object p1, p1, Lw6/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt9/f;->a0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method
