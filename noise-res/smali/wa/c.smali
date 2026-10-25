.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/r;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->a:Lcom/noise/audio/ui/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a(LC3/F;LC3/B;)V
    .locals 9

    .line 1
    sget p1, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 2
    .line 3
    const-string p1, "destination"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwa/c;->a:Lcom/noise/audio/ui/home/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 15
    .line 16
    iget-object p2, p2, LC3/B;->b:LF3/k;

    .line 17
    .line 18
    iget v1, p2, LF3/k;->b:I

    .line 19
    .line 20
    const v2, 0x7f0a00c9

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    iput-boolean v2, v0, Lea/i;->g:Z

    .line 31
    .line 32
    const-string v0, "item"

    .line 33
    .line 34
    const v2, 0x7f0a0564

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0a0565

    .line 38
    .line 39
    .line 40
    const v6, 0x7f0a00a5

    .line 41
    .line 42
    .line 43
    const v7, 0x7f0a02b3

    .line 44
    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lpa/d;->l()Li4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laa/c;

    .line 53
    .line 54
    iget-object v1, v1, Laa/c;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 55
    .line 56
    sget-object v8, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->DEVICE:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 57
    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v1, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lpa/d;->l()Li4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laa/c;

    .line 72
    .line 73
    iget-object v1, v1, Laa/c;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 74
    .line 75
    sget-object v8, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->AI:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 76
    .line 77
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eq v1, v5, :cond_3

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lpa/d;->l()Li4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laa/c;

    .line 93
    .line 94
    iget-object v1, v1, Laa/c;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 95
    .line 96
    sget-object v8, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->SETTINGS:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 97
    .line 98
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget v0, p2, LF3/k;->b:I

    .line 105
    .line 106
    if-eq v0, v7, :cond_5

    .line 107
    .line 108
    if-eq v0, v6, :cond_5

    .line 109
    .line 110
    if-eq v0, v5, :cond_5

    .line 111
    .line 112
    if-ne v0, v2, :cond_7

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lwa/r;->j:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAi()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v0, v4

    .line 146
    :goto_2
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    move v0, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v0, v3

    .line 151
    :goto_3
    invoke-virtual {p1}, Lpa/d;->l()Li4/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laa/c;

    .line 156
    .line 157
    iget-object v1, v1, Laa/c;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    move v0, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/16 v0, 0x8

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget p2, p2, LF3/k;->b:I

    .line 169
    .line 170
    const v0, 0x7f0a00a7

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0a03ba

    .line 174
    .line 175
    .line 176
    if-ne p2, v0, :cond_e

    .line 177
    .line 178
    iget-boolean p2, p1, Lcom/noise/audio/ui/home/HomeActivity;->M:Z

    .line 179
    .line 180
    if-nez p2, :cond_f

    .line 181
    .line 182
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 183
    .line 184
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 191
    .line 192
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    move p2, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move p2, v3

    .line 201
    :goto_5
    const-string v0, "location"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v2, v0, Landroid/location/LocationManager;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    check-cast v0, Landroid/location/LocationManager;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object v0, v5

    .line 216
    :goto_6
    if-eqz v0, :cond_b

    .line 217
    .line 218
    const-string v2, "gps"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    move v3, v4

    .line 227
    :cond_b
    if-eqz p2, :cond_c

    .line 228
    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    :cond_c
    invoke-static {p1}, Lac/a;->s(Landroid/app/Activity;)LC3/F;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v0, p2, LC3/F;->b:LF3/i;

    .line 236
    .line 237
    invoke-virtual {v0}, LF3/i;->f()LC3/B;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v0, v0, LC3/B;->b:LF3/k;

    .line 244
    .line 245
    iget v0, v0, LF3/k;->b:I

    .line 246
    .line 247
    if-ne v0, v1, :cond_d

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iput-boolean v4, p1, Lcom/noise/audio/ui/home/HomeActivity;->M:Z

    .line 251
    .line 252
    invoke-virtual {p2, v1, v5}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    if-eq p2, v1, :cond_f

    .line 257
    .line 258
    iput-boolean v3, p1, Lcom/noise/audio/ui/home/HomeActivity;->M:Z

    .line 259
    .line 260
    :cond_f
    :goto_7
    return-void
.end method
