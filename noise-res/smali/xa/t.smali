.class public final synthetic Lxa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxa/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxa/P;

    .line 14
    .line 15
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-direct {v0, v3}, Lxa/P;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lxa/S;

    .line 62
    .line 63
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v2

    .line 73
    :goto_2
    const/4 v3, 0x1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 89
    .line 90
    :cond_6
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->getChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v3, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/4 v3, 0x0

    .line 100
    :goto_3
    invoke-direct {v0, v3}, Lxa/S;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    const-string v0, "it"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lxa/U;

    .line 110
    .line 111
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v1, v2

    .line 121
    :goto_4
    const/4 v3, 0x1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v3, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 137
    .line 138
    :cond_a
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->getChecked()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v3, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    const/4 v3, 0x0

    .line 148
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Lxa/U;-><init>(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    const-string v0, "it"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lxa/L;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    const-string v0, "it"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lxa/T;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_4
    const-string v0, "it"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lxa/F;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_5
    const-string v0, "it"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lxa/O;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_6
    const-string v0, "it"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lxa/K;

    .line 206
    .line 207
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$FMLarge;->getGhostMode()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;->getGhostMode()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_6
    invoke-direct {v0, p1}, Lxa/K;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
