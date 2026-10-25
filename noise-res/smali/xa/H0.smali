.class public final Lxa/H0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/H0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lxa/H0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lxa/H0;

    .line 2
    .line 3
    iget-object v0, p0, Lxa/H0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lxa/H0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxa/H0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lxa/H0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/H0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxa/H0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxa/H0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->i:LX9/c;

    .line 28
    .line 29
    iput v2, p0, Lxa/H0;->a:I

    .line 30
    .line 31
    check-cast p1, LY9/i0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LY9/i0;->e(LOb/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 43
    .line 44
    check-cast v0, LY9/U;

    .line 45
    .line 46
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_1
    iget-object v2, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 60
    .line 61
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lxa/H0;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-virtual {p1, v0}, Lcom/noise/audio/data/model/response/HomeFeatures;->resolveEqFrequencies(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-lt p1, v0, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 105
    .line 106
    :goto_3
    move-object v6, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    if-nez v4, :cond_7

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    sget-object p1, Lb9/c;->a:[I

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget p1, p1, v0

    .line 122
    .line 123
    :goto_5
    packed-switch p1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :pswitch_0
    new-instance p1, LE7/m;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_1
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->BATTERY:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 134
    .line 135
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->VOLUME_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 136
    .line 137
    sget-object v1, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 138
    .line 139
    filled-new-array {p1, v6, v0, v1}, [Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, La/a;->F([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_6

    .line 148
    :pswitch_2
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->BATTERY:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 149
    .line 150
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->VOLUME_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 151
    .line 152
    filled-new-array {p1, v6, v0}, [Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, La/a;->F([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_6

    .line 161
    :pswitch_3
    sget-object v5, Lcom/noise/audio/common/data/local/DeviceFeatures;->BATTERY:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 162
    .line 163
    sget-object v7, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 164
    .line 165
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->VOLUME_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 166
    .line 167
    sget-object v9, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 168
    .line 169
    sget-object v10, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_STATE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 170
    .line 171
    filled-new-array/range {v5 .. v10}, [Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, La/a;->F([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_6

    .line 180
    :pswitch_4
    new-instance p1, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_6
    iget-object v0, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 186
    .line 187
    new-instance v1, LG9/g;

    .line 188
    .line 189
    invoke-direct {v1, p1}, LG9/g;-><init>(Ljava/util/HashSet;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lea/i;->h(LG9/n;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LJb/A;->a:LJb/A;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
