.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza/a;->a:I

    iput-object p1, p0, Lza/a;->b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lza/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG9/S;

    .line 7
    .line 8
    instance-of v0, p1, LG9/u;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lza/a;->b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->MOTION_CONTROL:Lcom/noise/audio/utils/DeviceFeature;

    .line 19
    .line 20
    check-cast p1, LG9/u;

    .line 21
    .line 22
    iget-object v3, p1, LG9/u;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    invoke-virtual {v1, v2, v3}, Lza/i;->e(Lcom/noise/audio/utils/DeviceFeature;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->SWIFT_CALL_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 41
    .line 42
    iget-object v3, p1, LG9/u;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_1
    invoke-virtual {v1, v2, v3}, Lza/i;->e(Lcom/noise/audio/utils/DeviceFeature;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->WEAR_DETECTION:Lcom/noise/audio/utils/DeviceFeature;

    .line 60
    .line 61
    iget-object p1, p1, LG9/u;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    invoke-virtual {v1, v2, v4}, Lza/i;->e(Lcom/noise/audio/utils/DeviceFeature;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lza/i;->d()V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, LI9/f;

    .line 83
    .line 84
    instance-of v0, p1, LI9/b;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    instance-of v0, p1, LI9/c;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    instance-of v0, p1, LI9/a;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    instance-of v0, p1, LI9/e;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    instance-of p1, p1, LI9/d;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lza/a;->b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, LJ9/W;

    .line 113
    .line 114
    instance-of v0, p1, LJ9/O;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lza/a;->b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lpa/g;->c(Z)V

    .line 126
    .line 127
    .line 128
    check-cast p1, LJ9/O;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p0, Lza/a;->b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->L:LJb/p;

    .line 141
    .line 142
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LCa/p;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, LCa/p;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0}, LM3/W;->d()V

    .line 157
    .line 158
    .line 159
    sget-object p1, LJb/A;->a:LJb/A;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Lcom/noise/audio/utils/DeviceFeature;

    .line 163
    .line 164
    const-string v0, "features"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->MOTION_CONTROL:Lcom/noise/audio/utils/DeviceFeature;

    .line 170
    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    const p1, 0x7f0a045b

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lza/a;->b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 178
    .line 179
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_4
    check-cast p1, Lcom/noise/audio/utils/DeviceFeature;

    .line 186
    .line 187
    const-string v0, "feature"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lza/c;->a:[I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    aget p1, v0, p1

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v2, p0, Lza/a;->b:Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 203
    .line 204
    if-eq p1, v0, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq p1, v0, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lza/i;->d:Lea/i;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string p1, "controls_motion_gestures_click"

    .line 220
    .line 221
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const p1, 0x7f0a045b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lza/i;->d:Lea/i;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string p1, "controls_touch_gestures_click"

    .line 241
    .line 242
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const p1, 0x7f0a061f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
