.class public final Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9/g;


# direct methods
.method public constructor <init>(Le9/g;Lb9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/i;->a:Le9/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/noise/audio/common/model/AudioDevice;)Le9/g;
    .locals 5

    .line 1
    sget-object p1, Lcom/noise/audio/audio/SDKWatchType;->SDK_BES:Lcom/noise/audio/audio/SDKWatchType;

    .line 2
    .line 3
    sget-object v0, Lb9/h;->a:[I

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
    iget-object p1, p0, Lb9/i;->a:Le9/g;

    .line 15
    .line 16
    iget-object v0, p1, Le9/g;->z:Lp9/e;

    .line 17
    .line 18
    iget-object v1, v0, Lp9/e;->a:Lj9/a;

    .line 19
    .line 20
    iget-object v2, p1, Le9/g;->C:LRc/h;

    .line 21
    .line 22
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 23
    .line 24
    iget-object v4, p1, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

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
    sget-object v4, Le9/e;->a:[I

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
    const-string v4, "commandQueryListener"

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lp9/e;->c:LRc/h;

    .line 63
    .line 64
    iput-object v0, v1, Lj9/a;->f:Ln9/a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lp9/e;->c:LRc/h;

    .line 71
    .line 72
    iput-object v0, v1, Lj9/a;->f:Ln9/a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    iget-object v0, p1, Le9/g;->y:Lr9/e;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lr9/e;->f0(LRc/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    iget-object v0, p1, Le9/g;->w:Lr9/e;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lr9/e;->f0(LRc/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v0, p1, Le9/g;->x:Lr9/e;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lr9/e;->f0(LRc/h;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-object v0, p1, Le9/g;->v:Lr9/e;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lr9/e;->f0(LRc/h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_6
    iget-object v0, p1, Le9/g;->u:Ll9/e;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Ll9/e;->d0:LRc/h;

    .line 105
    .line 106
    iget-object v1, v0, Ll9/e;->b:Lj9/a;

    .line 107
    .line 108
    iput-object v0, v1, Lj9/a;->f:Ln9/a;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_7
    iget-object v0, p1, Le9/g;->t:Lt9/f;

    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lt9/f;->c:LRc/h;

    .line 117
    .line 118
    :goto_2
    sput-object p1, Lb9/e;->c:Le9/g;

    .line 119
    .line 120
    :cond_2
    sget-object p1, Lb9/e;->c:Le9/g;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
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
