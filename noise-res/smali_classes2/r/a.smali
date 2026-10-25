.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/a;->a:I

    iput-object p1, p0, Lr/a;->b:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lr/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lr/a;->b:Landroidx/biometric/BiometricFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->j(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->k()V

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 25
    .line 26
    iget-object v0, p1, Lr/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p1, Lr/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lr/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lr/d;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    iget-object v1, p0, Lr/a;->b:Landroidx/biometric/BiometricFragment;

    .line 58
    .line 59
    if-gt p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, v1, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    :cond_2
    iget-object p1, v1, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const p1, 0x7f140058

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/BiometricFragment;->m(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->k()V

    .line 85
    const/4 p1, 0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricFragment;->j(I)V

    .line 89
    .line 90
    iget-object p1, v1, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 91
    .line 92
    iget-object v0, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 100
    .line 101
    iput-object v0, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lr/d;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 109
    :cond_4
    return-void

    .line 110
    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lr/a;->b:Landroidx/biometric/BiometricFragment;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->l()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1400aa

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_5
    const v0, 0x7f140058

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    :goto_0
    iget-object v1, p1, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 145
    const/4 v2, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lr/d;->b(I)V

    .line 149
    .line 150
    iget-object v1, p1, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lr/d;->a(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    :cond_6
    iget-object v0, p1, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    const/4 v0, 0x0

    sget-object v0, Lmb/ALuN/jEOTwwnJhcjv;->fnecRdSvDREc:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 168
    .line 169
    iget-object v0, p1, Lr/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 177
    .line 178
    iput-object v0, p1, Lr/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    :cond_7
    iget-object p1, p1, Lr/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lr/d;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 186
    :cond_8
    return-void

    .line 187
    .line 188
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lr/a;->b:Landroidx/biometric/BiometricFragment;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->l()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 201
    const/4 v2, 0x2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lr/d;->b(I)V

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lr/d;->a(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    :cond_9
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->b:Lr/d;

    .line 212
    .line 213
    iget-object v0, p1, Lr/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 221
    .line 222
    iput-object v0, p1, Lr/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    :cond_a
    iget-object p1, p1, Lr/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 225
    const/4 v0, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Lr/d;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 229
    :cond_b
    return-void

    .line 230
    .line 231
    :pswitch_3
    check-cast p1, Lr/c;

    .line 232
    return-void

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
