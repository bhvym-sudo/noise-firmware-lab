.class public final Lba/j0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public a:Lba/k0;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public final synthetic f:Lba/k0;


# direct methods
.method public constructor <init>(LOb/c;Lba/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lba/j0;->f:Lba/k0;

    .line 2
    .line 3
    iput-object p3, p0, Lba/j0;->F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lba/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lba/j0;->f:Lba/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lba/j0;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lba/j0;-><init>(LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lba/j0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/j0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lba/j0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lba/j0;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Lba/j0;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lba/j0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lba/j0;->a:Lba/k0;

    .line 17
    .line 18
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/noise/audio/common/data/local/DeviceFeatures;->BATTERY:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 34
    .line 35
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->VOLUME_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 36
    .line 37
    sget-object v5, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 38
    .line 39
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 40
    .line 41
    sget-object v7, Lcom/noise/audio/common/data/local/DeviceFeatures;->TOUCH_GESTURE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 42
    .line 43
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->C_BRIDGE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 44
    .line 45
    sget-object v9, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_LEFT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 46
    .line 47
    sget-object v10, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_RIGHT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 48
    .line 49
    filled-new-array/range {v3 .. v10}, [Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v3, p0, Lba/j0;->f:Lba/k0;

    .line 63
    .line 64
    iget-object v4, p0, Lba/j0;->F:Ljava/lang/String;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    move-object v3, p1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 79
    .line 80
    iput-object v5, p0, Lba/j0;->a:Lba/k0;

    .line 81
    .line 82
    iput-object v4, p0, Lba/j0;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, p0, Lba/j0;->c:Ljava/util/Iterator;

    .line 85
    .line 86
    iput v1, p0, Lba/j0;->d:I

    .line 87
    .line 88
    iput v2, p0, Lba/j0;->e:I

    .line 89
    .line 90
    invoke-static {v5, p1, v4, p0}, Lba/k0;->d(Lba/k0;Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;LQb/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    sget-object p1, LL9/e;->e:LL9/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p1, "CACHE_MANAGER mark data for refresh"

    .line 103
    .line 104
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LJb/A;->a:LJb/A;

    .line 108
    .line 109
    return-object p1
.end method
