.class public final Lb9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9/k;


# direct methods
.method public constructor <init>(Le9/k;Lb9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/k;->a:Le9/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/noise/audio/common/model/AudioDevice;)Le9/k;
    .locals 5

    .line 1
    sget-object p1, Lcom/noise/audio/audio/SDKWatchType;->SDK_BES:Lcom/noise/audio/audio/SDKWatchType;

    .line 2
    .line 3
    sget-object v0, Lb9/j;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lb9/k;->a:Le9/k;

    .line 15
    .line 16
    iget-object v0, p1, Le9/k;->B:Lp9/e;

    .line 17
    .line 18
    iget-object v1, v0, Lp9/e;->a:Lj9/a;

    .line 19
    .line 20
    iget-object v2, p1, Le9/k;->I:LS7/b;

    .line 21
    .line 22
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 23
    .line 24
    iget-object v4, p1, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Le9/h;->a:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    :goto_1
    const-string v4, "commandUpdateListener"

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

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
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lp9/e;->d:LS7/b;

    .line 69
    .line 70
    iput-object v0, v1, Lj9/a;->f:Ln9/a;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lp9/e;->d:LS7/b;

    .line 77
    .line 78
    iput-object v0, v1, Lj9/a;->f:Ln9/a;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object v0, p1, Le9/k;->A:Lr9/e;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lr9/e;->g0(LS7/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v0, p1, Le9/k;->y:Lr9/e;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lr9/e;->g0(LS7/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-object v0, p1, Le9/k;->z:Lr9/e;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lr9/e;->g0(LS7/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_6
    iget-object v0, p1, Le9/k;->x:Lr9/e;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lr9/e;->g0(LS7/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    iget-object v0, p1, Le9/k;->v:Ll9/e;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Ll9/e;->e0:LS7/b;

    .line 111
    .line 112
    iget-object v1, v0, Ll9/e;->b:Lj9/a;

    .line 113
    .line 114
    iput-object v0, v1, Lj9/a;->f:Ln9/a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_8
    iget-object v0, p1, Le9/k;->w:Lt9/f;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lt9/f;->d:LS7/b;

    .line 123
    .line 124
    :goto_2
    :pswitch_9
    sput-object p1, Lb9/e;->b:Le9/k;

    .line 125
    .line 126
    :cond_2
    sget-object p1, Lb9/e;->b:Le9/k;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
