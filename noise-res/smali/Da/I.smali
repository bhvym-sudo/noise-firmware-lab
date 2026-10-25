.class public final synthetic LDa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/I;->a:I

    iput-object p1, p0, LDa/I;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, LDa/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "on"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "off"

    .line 17
    .line 18
    :goto_0
    new-instance v1, LJb/k;

    .line 19
    .line 20
    const-string v2, "toggle_state"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [LJb/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LDa/I;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LDa/Z;->f:Lea/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "touch_gestures_toggle_click"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Laa/Z1;

    .line 62
    .line 63
    iget-object p1, p1, Laa/Z1;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ln/T0;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, LDa/Z;->k:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->D(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LDa/Z;->h()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LDa/Z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LDa/Z;->f:Lea/i;

    .line 97
    .line 98
    new-instance v1, LJ9/x;

    .line 99
    .line 100
    invoke-virtual {p1}, LDa/Z;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v1, p2, p1, p2}, LJ9/x;-><init>(ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lea/i;->i(LJ9/A;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_0
    const-string v0, "button"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const-string v0, "on"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v0, "off"

    .line 122
    .line 123
    :goto_2
    new-instance v1, LJb/k;

    .line 124
    .line 125
    const-string v2, "toggle_state"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LDa/I;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v2, v2, LDa/Z;->k:I

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, "left"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v2, "right"

    .line 144
    .line 145
    :goto_3
    new-instance v3, LJb/k;

    .line 146
    .line 147
    const-string v4, "device_side"

    .line 148
    .line 149
    invoke-direct {v3, v4, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1, v3}, [LJb/k;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, LDa/Z;->f:Lea/i;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v2, "touch_gestures_in_ear_toggle_click"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, LDa/Z;->h()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p1, v0}, Lpa/g;->c(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, LDa/Z;->f:Lea/i;

    .line 193
    .line 194
    new-instance v0, LJ9/r;

    .line 195
    .line 196
    invoke-direct {v0, p2}, LJ9/r;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void

    .line 203
    :pswitch_1
    const-string v0, "button"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget-object p1, p0, LDa/I;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->D(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Laa/Z1;

    .line 230
    .line 231
    iget-object p1, p1, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v0}, LDa/Z;->h()V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Lpa/g;->c(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LDa/Z;->f:Lea/i;

    .line 245
    .line 246
    new-instance v1, LJ9/j;

    .line 247
    .line 248
    invoke-direct {v1, p2, p1}, LJ9/j;-><init>(ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lea/i;->i(LJ9/A;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
