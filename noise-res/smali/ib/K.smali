.class public final Lib/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib/N;


# direct methods
.method public synthetic constructor <init>(Lib/N;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/K;->a:I

    iput-object p1, p0, Lib/K;->b:Lib/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lib/K;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    instance-of p2, p1, LP9/f;

    .line 9
    .line 10
    iget-object v0, p0, Lib/K;->b:Lib/N;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LP9/f;

    .line 15
    .line 16
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, LP9/e;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, LP9/e;

    .line 27
    .line 28
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    instance-of p2, p1, LP9/h;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, LP9/h;

    .line 43
    .line 44
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LP9/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/noise/audio/data/model/user/User;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lib/N;->e:LY9/E;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lib/N;->l:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p2, Lkb/l;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, LE7/m;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, LP9/i;

    .line 87
    .line 88
    instance-of p2, p1, LP9/f;

    .line 89
    .line 90
    iget-object v0, p0, Lib/K;->b:Lib/N;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    check-cast p1, LP9/f;

    .line 95
    .line 96
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    instance-of p2, p1, LP9/h;

    .line 104
    .line 105
    if-eqz p2, :cond_d

    .line 106
    .line 107
    check-cast p1, LP9/h;

    .line 108
    .line 109
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LP9/a;

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->getError_message()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->getError_message()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_1
    iget-object p2, v0, Lib/N;->g:Lea/i;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, p2, Lea/i;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p2, v0, Lib/N;->h:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    new-instance v0, Lkb/l;

    .line 154
    .line 155
    new-instance v1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->getWarranty_status()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, ""

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_8
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->getWarranty_title()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->getWarranty_subtitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    :cond_a
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->getSerial_number()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    :cond_b
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyRegisterResponse;->getRegistered_date()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    move-object v7, v6

    .line 194
    move-object v6, v3

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v5

    .line 197
    move-object v5, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    move-object v3, v4

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, p1

    .line 203
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    instance-of p2, p1, LP9/e;

    .line 214
    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    check-cast p1, LP9/e;

    .line 218
    .line 219
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    instance-of p1, p1, LP9/g;

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    :cond_f
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_10
    new-instance p1, LE7/m;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
