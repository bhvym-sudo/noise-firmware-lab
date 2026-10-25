.class public final LRc/H;
.super LRc/e0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:LRc/l;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILRc/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRc/H;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRc/H;->e:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, LRc/H;->f:I

    .line 4
    iput-object p3, p0, LRc/H;->g:LRc/l;

    .line 5
    iput-object p4, p0, LRc/H;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;LRc/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRc/H;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LRc/H;->e:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, LRc/H;->f:I

    .line 9
    iput-object p3, p0, LRc/H;->h:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LRc/H;->g:LRc/l;

    return-void
.end method


# virtual methods
.method public final a(LRc/Q;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LRc/H;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, LRc/H;->f:I

    .line 10
    .line 11
    iget-object v2, p0, LRc/H;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v5, "form-data; name=\""

    .line 50
    .line 51
    const-string v6, "\""

    .line 52
    .line 53
    invoke-static {v5, v4, v6}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, LRc/H;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "Content-Disposition"

    .line 62
    .line 63
    const-string v7, "Content-Transfer-Encoding"

    .line 64
    .line 65
    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lokhttp3/Headers$Companion;->a([Ljava/lang/String;)Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, LRc/H;->g:LRc/l;

    .line 79
    .line 80
    invoke-interface {v5, v3}, LRc/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lokhttp3/RequestBody;

    .line 85
    .line 86
    iget-object v5, p1, LRc/Q;->i:Lokhttp3/MultipartBody$Builder;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v6, "body"

    .line 92
    .line 93
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v5, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 112
    .line 113
    const-string p2, "\'."

    .line 114
    .line 115
    invoke-static {p1, v4, p2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_1
    const-string p1, "Part map contained null key."

    .line 127
    .line 128
    new-array p2, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    const-string p1, "Part map was null."

    .line 137
    .line 138
    new-array p2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :pswitch_0
    if-nez p2, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :try_start_0
    iget-object v0, p0, LRc/H;->g:LRc/l;

    .line 149
    .line 150
    invoke-interface {v0, p2}, LRc/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    iget-object p2, p0, LRc/H;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lokhttp3/Headers;

    .line 159
    .line 160
    iget-object p1, p1, LRc/Q;->i:Lokhttp3/MultipartBody$Builder;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v1, "body"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p1, p1, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :catch_0
    move-exception p1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Unable to convert "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, " to RequestBody"

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, LRc/H;->e:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    iget v1, p0, LRc/H;->f:I

    .line 212
    .line 213
    invoke-static {v0, v1, p2, p1}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
