.class public final Lu8/m;
.super Lr8/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/A;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/m;Lr8/A;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu8/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu8/m;->c:Lr8/A;

    .line 4
    iput-object p3, p0, Lu8/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/d;Lu8/m;Lu8/m;Lt8/q;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lu8/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lu8/m;->c:Lr8/A;

    .line 8
    iput-object p4, p0, Lu8/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lz8/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/m;->c:Lr8/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lz8/a;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lz8/a;->n0()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lu8/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt8/q;

    .line 30
    .line 31
    invoke-interface {v2}, Lt8/q;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "duplicate key: "

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lz8/a;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lz8/a;->e0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lz8/a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu8/m;

    .line 57
    .line 58
    iget-object v0, v0, Lu8/m;->c:Lr8/A;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lu8/m;->c:Lr8/A;

    .line 65
    .line 66
    check-cast v1, Lu8/m;

    .line 67
    .line 68
    iget-object v1, v1, Lu8/m;->c:Lr8/A;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lz8/a;->O()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lr8/q;

    .line 85
    .line 86
    invoke-static {v0, v4}, La0/c;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lz8/a;->O()V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object p1, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {p1}, Lz8/a;->d()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1}, Lz8/a;->e0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    sget-object v0, Lh/q;->d:Lh/q;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v0, p1, Lz8/a;->F:I

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lz8/a;->o()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_4
    const/16 v3, 0xd

    .line 124
    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    iput v1, p1, Lz8/a;->F:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v3, 0xc

    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    iput v0, p1, Lz8/a;->F:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 v3, 0xe

    .line 140
    .line 141
    if-ne v0, v3, :cond_8

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    iput v0, p1, Lz8/a;->F:I

    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lu8/m;

    .line 150
    .line 151
    iget-object v0, v0, Lu8/m;->c:Lr8/A;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p0, Lu8/m;->c:Lr8/A;

    .line 158
    .line 159
    check-cast v3, Lu8/m;

    .line 160
    .line 161
    iget-object v3, v3, Lu8/m;->c:Lr8/A;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance p1, Lr8/q;

    .line 175
    .line 176
    invoke-static {v0, v4}, La0/c;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    const-string v0, "a name"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lz8/a;->z0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1

    .line 193
    :cond_9
    invoke-virtual {p1}, Lz8/a;->b0()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_4
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lz8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lu8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lu8/m;->c:Lr8/A;

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr8/m;

    .line 33
    .line 34
    invoke-static {v1}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lu8/r;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    instance-of v3, v1, Lu8/w;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lu8/w;

    .line 54
    .line 55
    invoke-virtual {v3}, Lu8/w;->d()Lr8/A;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    instance-of v1, v1, Lu8/r;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object v2, v0

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lr8/A;->c(Lz8/b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, p0, Lu8/m;->c:Lr8/A;

    .line 77
    .line 78
    check-cast v0, Lu8/m;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lz8/b;->e0()Lz8/b;

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    invoke-virtual {p1}, Lz8/b;->h()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Lz8/b;->c0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lu8/m;->c(Lz8/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p1}, Lz8/b;->b0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
