.class public final Lba/l;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lba/k0;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lba/k0;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LOb/c;Lba/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lba/l;->F:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lba/l;->G:Lba/k0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lba/l;

    .line 2
    .line 3
    iget-object v0, p0, Lba/l;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/l;->G:Lba/k0;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lba/l;-><init>(LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lba/l;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/l;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, p0, Lba/l;->f:I

    .line 6
    .line 7
    sget-object v3, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    iget-object v4, p0, Lba/l;->G:Lba/k0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lba/l;->e:I

    .line 21
    .line 22
    iget-object v2, p0, Lba/l;->d:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v4, p0, Lba/l;->c:Lba/k0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v0, p0, Lba/l;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lba/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lba/l;->F:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ":"

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    invoke-static {p1, v2, v8}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v8, v4, Lba/k0;->f:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, v4, Lba/k0;->a:LT9/a;

    .line 85
    .line 86
    sget-object v8, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 87
    .line 88
    iput-object v2, p0, Lba/l;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lba/l;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput v6, p0, Lba/l;->f:I

    .line 93
    .line 94
    check-cast p1, LV9/a;

    .line 95
    .line 96
    iget-object p1, p1, LV9/a;->a:LU9/f;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object p1, p1, LU9/f;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 103
    .line 104
    new-instance v9, LE3/k;

    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    invoke-direct {v9, v8, v10}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v6, v7, v9}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, LS9/f;

    .line 145
    .line 146
    invoke-virtual {v10}, LS9/f;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-static {v11, v2, v7}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ne v11, v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v10}, LS9/f;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-static {v10, v0, v7}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v10, v6, :cond_5

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v2, p1

    .line 180
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LS9/f;

    .line 191
    .line 192
    invoke-virtual {p1}, LS9/f;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object v0, v4, Lba/k0;->a:LT9/a;

    .line 199
    .line 200
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    iput-object v8, p0, Lba/l;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v8, p0, Lba/l;->b:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, p0, Lba/l;->c:Lba/k0;

    .line 208
    .line 209
    iput-object v2, p0, Lba/l;->d:Ljava/util/Iterator;

    .line 210
    .line 211
    iput v7, p0, Lba/l;->e:I

    .line 212
    .line 213
    iput v5, p0, Lba/l;->f:I

    .line 214
    .line 215
    check-cast v0, LV9/a;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v6}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    if-ne v3, v1, :cond_9

    .line 221
    .line 222
    :goto_4
    return-object v1

    .line 223
    :cond_9
    move v0, v7

    .line 224
    :goto_5
    move v7, v0

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    :cond_a
    :goto_6
    return-object v3
.end method
