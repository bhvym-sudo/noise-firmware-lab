.class public final Lba/a0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lba/k0;

.field public final synthetic e:Le9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lba/k0;Le9/k;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lba/a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/a0;->d:Lba/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lba/a0;->e:Le9/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lba/a0;

    .line 2
    .line 3
    iget-object v3, p0, Lba/a0;->d:Lba/k0;

    .line 4
    .line 5
    iget-object v4, p0, Lba/a0;->e:Le9/k;

    .line 6
    .line 7
    iget-object v1, p0, Lba/a0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lba/a0;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lba/k0;Le9/k;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lba/a0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/a0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/a0;->d:Lba/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lba/k0;->a:LT9/a;

    .line 4
    .line 5
    sget-object v1, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v2, p0, Lba/a0;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lba/a0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, LJb/A;->a:LJb/A;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lba/a0;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 47
    .line 48
    iput v5, p0, Lba/a0;->a:I

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, LV9/a;

    .line 52
    .line 53
    invoke-virtual {v5, p1, v2}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 54
    .line 55
    .line 56
    if-ne v6, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 60
    .line 61
    iput v4, p0, Lba/a0;->a:I

    .line 62
    .line 63
    check-cast v0, LV9/a;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 66
    .line 67
    .line 68
    if-ne v6, v1, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_4
    :goto_2
    iget-object p1, p0, Lba/a0;->e:Le9/k;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v0, p1, Le9/k;->C:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ln9/b;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ln9/b;->K()V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p1, LL9/e;->e:LL9/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p1, "CACHE_MANAGER ResetTouchGesture clear data and request device reset"

    .line 104
    .line 105
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v6
.end method
