.class public final synthetic Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua/k;->a:I

    iput-object p1, p0, Lua/k;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lua/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "perms"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lua/k;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->E()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Laa/r1;

    .line 55
    .line 56
    iget-object p1, p1, Laa/r1;->s:Laa/Y2;

    .line 57
    .line 58
    iget-object p1, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "tvBtDisabled"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->A()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Le/a;

    .line 83
    .line 84
    const-string v0, "result"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, Le/a;->a:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lua/k;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Laa/r1;

    .line 102
    .line 103
    iget-object v0, v0, Laa/r1;->r:Laa/Y2;

    .line 104
    .line 105
    iget-object v0, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->N:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->C()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void

    .line 125
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 126
    .line 127
    const-string v0, "perms"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p0, Lua/k;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->U:Le/c;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Laa/r1;

    .line 168
    .line 169
    iget-object p1, p1, Laa/r1;->r:Laa/Y2;

    .line 170
    .line 171
    iget-object p1, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, v2, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->N:Z

    .line 177
    .line 178
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->v()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->C()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->v()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    new-instance p1, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->E()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :pswitch_2
    check-cast p1, Le/a;

    .line 231
    .line 232
    const-string v0, "it"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    iget-object v0, p0, Lua/k;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    .line 239
    .line 240
    iput-boolean p1, v0, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->P:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 249
    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_4
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
