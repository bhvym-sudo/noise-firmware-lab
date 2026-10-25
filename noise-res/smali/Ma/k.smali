.class public final LMa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILMa/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMa/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMa/k;->b:I

    iput-object p2, p0, LMa/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMa/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/k;->c:Ljava/lang/Object;

    iput p2, p0, LMa/k;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMa/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Loc/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Loc/p;

    .line 12
    .line 13
    iget v1, v0, Loc/p;->c:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Loc/p;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Loc/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Loc/p;-><init>(LMa/k;LOb/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Loc/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LPb/a;->a:LPb/a;

    .line 33
    .line 34
    iget v2, v0, Loc/p;->c:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LMa/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lmc/e;

    .line 66
    .line 67
    new-instance v2, LKb/v;

    .line 68
    .line 69
    iget v5, p0, LMa/k;->b:I

    .line 70
    .line 71
    invoke-direct {v2, v5, p1}, LKb/v;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Loc/p;->c:I

    .line 75
    .line 76
    invoke-interface {p2, v0, v2}, Lmc/w;->f(LOb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    iput v3, v0, Loc/p;->c:I

    .line 84
    .line 85
    invoke-static {v0}, Lkc/C;->P(LQb/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_0
    check-cast p1, LP9/i;

    .line 96
    .line 97
    instance-of p2, p1, LP9/h;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    check-cast p1, LP9/h;

    .line 102
    .line 103
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LP9/a;

    .line 106
    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p2, p0, LMa/k;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LMa/n;

    .line 120
    .line 121
    iget-object p2, p2, LMa/n;->e:LQ9/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    :goto_4
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, LR9/b;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LR9/b;->t(Lcom/noise/audio/data/model/DeviceFeatures;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getTokens()Lcom/noise/audio/data/model/user/Token;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, p2

    .line 156
    check-cast v1, LR9/b;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p2, LR9/b;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, LR9/b;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    instance-of p2, p1, LP9/e;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    sget-object p1, LL9/e;->e:LL9/e;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Failed to update user device for userId="

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, LMa/k;->b:I

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string p1, "PAIR_DEVICE_UPDATE"

    .line 210
    .line 211
    invoke-static {p1, p2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    instance-of p2, p1, LP9/f;

    .line 216
    .line 217
    if-nez p2, :cond_c

    .line 218
    .line 219
    instance-of p1, p1, LP9/g;

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-instance p1, LE7/m;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_c
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
