.class public final Lab/F;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lab/K;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lab/K;Ljava/lang/String;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/F;->b:Lab/K;

    .line 2
    .line 3
    iput-object p2, p0, Lab/F;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lab/F;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lab/F;

    .line 2
    .line 3
    iget-object v0, p0, Lab/F;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lab/F;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lab/F;->b:Lab/K;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lab/F;-><init>(Lab/K;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lab/F;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lab/F;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lab/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, Lab/F;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lab/F;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lab/F;->c:Ljava/lang/String;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    iget-object v6, p0, Lab/F;->b:Lab/K;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const/4 v0, 0x0

    sget-object v0, LZ4/cgl/MTTiQjDlXZdc;->JBgWGAutR:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, v6, Lab/K;->f:LQ9/a;

    .line 42
    .line 43
    check-cast p1, LR9/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getFirstName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v8

    .line 65
    .line 66
    :goto_0
    if-nez v1, :cond_5

    .line 67
    move-object v1, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    .line 71
    :cond_5
    :goto_1
    new-instance v9, Lr8/s;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9}, Lr8/s;-><init>()V

    .line 75
    .line 76
    const-string v10, "first_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "image_url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1, v7}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lab/K;->d(Ljava/lang/String;)LJb/q;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p1, v1, LJb/q;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result p1

    .line 99
    .line 100
    iget-object v7, v1, LJb/q;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v7

    .line 107
    .line 108
    iget-object v1, v1, LJb/q;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lpa/q;->i(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lpa/q;->i(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "-"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_6
    if-eqz p1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getUserInfo()Lcom/noise/audio/data/model/user/UserInfo;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserInfo;->getDob()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object p1, v8

    .line 164
    .line 165
    :goto_2
    if-eqz p1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_8
    new-instance v1, Lr8/s;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Lr8/s;-><init>()V

    .line 178
    .line 179
    const-string v7, "dob"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, p1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string p1, "info"

    .line 185
    .line 186
    iget-object v7, v9, Lr8/s;->a:Lt8/p;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p1, v1}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    :cond_9
    :goto_3
    iget-object p1, v6, Lab/K;->e:LY9/E;

    .line 192
    .line 193
    iput v5, p0, Lab/F;->a:I

    .line 194
    .line 195
    iget-object v1, p1, LY9/E;->c:Lkc/x;

    .line 196
    .line 197
    new-instance v5, LY9/C;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, p1, v9, v8}, LY9/C;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-ne p1, v0, :cond_a

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_a
    :goto_4
    check-cast p1, Lnc/h;

    .line 210
    .line 211
    new-instance v1, LFa/c;

    .line 212
    const/4 v5, 0x2

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v6, v3, v2, v5}, LFa/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    iput v4, p0, Lab/F;->a:I

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-ne p1, v0, :cond_b

    .line 224
    :goto_5
    return-object v0

    .line 225
    .line 226
    :cond_b
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 227
    return-object p1
.end method
