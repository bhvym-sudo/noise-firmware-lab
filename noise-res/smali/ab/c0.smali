.class public final Lab/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/f0;


# direct methods
.method public synthetic constructor <init>(Lab/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/c0;->a:I

    iput-object p1, p0, Lab/c0;->b:Lab/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lab/c0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    instance-of p2, p1, LP9/e;

    .line 9
    .line 10
    iget-object v0, p0, Lab/c0;->b:Lab/f0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LP9/e;

    .line 15
    .line 16
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, LP9/f;

    .line 27
    .line 28
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, LL9/e;->e:LL9/e;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "Network error"

    .line 44
    .line 45
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, LP9/g;

    .line 49
    .line 50
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 51
    .line 52
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 53
    .line 54
    check-cast p2, LP9/l;

    .line 55
    .line 56
    new-instance v1, LRc/v;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p2, p1, LP9/h;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, LP9/h;

    .line 74
    .line 75
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LP9/a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Lab/f0;->f:LQ9/a;

    .line 90
    .line 91
    check-cast p1, LR9/b;

    .line 92
    .line 93
    invoke-virtual {p1}, LR9/b;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lab/f0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, LE7/m;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    check-cast p1, LP9/i;

    .line 114
    .line 115
    instance-of p2, p1, LP9/e;

    .line 116
    .line 117
    iget-object v0, p0, Lab/c0;->b:Lab/f0;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, LP9/e;

    .line 122
    .line 123
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    instance-of p2, p1, LP9/f;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    check-cast p1, LP9/f;

    .line 134
    .line 135
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    instance-of p2, p1, LP9/g;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sget-object p2, LL9/e;->e:LL9/e;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string p2, "Network error"

    .line 151
    .line 152
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, LP9/g;

    .line 156
    .line 157
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 158
    .line 159
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 160
    .line 161
    check-cast p2, LP9/l;

    .line 162
    .line 163
    new-instance v1, LSc/c;

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    instance-of p2, p1, LP9/h;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    check-cast p1, LP9/h;

    .line 181
    .line 182
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LP9/a;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object p1, v0, Lab/f0;->f:LQ9/a;

    .line 197
    .line 198
    check-cast p1, LR9/b;

    .line 199
    .line 200
    invoke-virtual {p1}, LR9/b;->e()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lab/f0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    new-instance p1, LE7/m;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
