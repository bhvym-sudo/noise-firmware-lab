.class public final synthetic LXa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXa/q;->a:I

    iput-object p1, p0, LXa/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LXa/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXa/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT/X;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LXa/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LXa/v;

    .line 17
    .line 18
    check-cast p1, LG9/S;

    .line 19
    .line 20
    const-string v1, "callback"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, LG9/B;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LXa/v;->f:LX9/b;

    .line 30
    .line 31
    iget-object v2, v0, LXa/v;->i:Lea/i;

    .line 32
    .line 33
    check-cast p1, LG9/B;

    .line 34
    .line 35
    iget-object p1, p1, LG9/B;->a:Lcom/noise/audio/common/model/FirmwareVersion;

    .line 36
    .line 37
    check-cast v1, LY9/U;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LY9/U;->h(Lcom/noise/audio/common/model/FirmwareVersion;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LXa/v;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v2, Lea/i;->W:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object v3, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersion()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-boolean v1, v2, Lea/i;->e:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LXa/v;->f(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LXa/q;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LXa/v;

    .line 68
    .line 69
    check-cast p1, Lkb/l;

    .line 70
    .line 71
    const-string v1, "event"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, LXa/v;->x:Lkc/A0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v1, v0, LXa/v;->x:Lkc/A0;

    .line 97
    .line 98
    iget-object p1, v0, LXa/v;->y:Lkc/A0;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v1, v0, LXa/v;->y:Lkc/A0;

    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, LXa/q;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LXa/v;

    .line 111
    .line 112
    check-cast p1, LJb/A;

    .line 113
    .line 114
    const-string v1, "it"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lpa/g;->c(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LXa/v;->f:LX9/b;

    .line 126
    .line 127
    check-cast v1, LY9/U;

    .line 128
    .line 129
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, v0, LXa/v;->u:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v3, LL9/e;->e:LL9/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, " current="

    .line 150
    .line 151
    const-string v6, " state="

    .line 152
    .line 153
    const-string v7, "previous="

    .line 154
    .line 155
    invoke-static {v7, v2, v5, v1, v6}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v3, "FW_CHECK"

    .line 170
    .line 171
    invoke-static {v3, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    const/4 p1, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object v3, LXa/r;->a:[I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    aget p1, v3, p1

    .line 196
    .line 197
    :goto_1
    const/4 v3, 0x1

    .line 198
    if-eq p1, v3, :cond_9

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-eq p1, v3, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareUpdateComplete:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UPDATE_SUCCESS:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_2
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
