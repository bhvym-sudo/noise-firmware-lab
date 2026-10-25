.class public final Lza/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/d;->a:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, Lza/d;

    .line 2
    .line 3
    iget-object v0, p0, Lza/d;->a:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lza/d;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lza/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lza/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lza/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lza/d;->a:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lza/i;->e:LX9/b;

    .line 13
    .line 14
    check-cast v0, LY9/U;

    .line 15
    .line 16
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lza/i;->d:Lea/i;

    .line 27
    .line 28
    new-instance v2, LG9/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lza/i;->f:Lb9/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->deviceTypeEnum()Lcom/noise/audio/common/utils/DeviceType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lb9/c;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    new-instance p1, LE7/m;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_1
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 72
    .line 73
    filled-new-array {p1}, [Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, La/a;->F([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 83
    .line 84
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 85
    .line 86
    sget-object v3, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 87
    .line 88
    filled-new-array {p1, v0, v3}, [Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, La/a;->F([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    new-instance p1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    new-instance p1, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-direct {v2, p1}, LG9/e;-><init>(Ljava/util/HashSet;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lea/i;->h(LG9/n;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
