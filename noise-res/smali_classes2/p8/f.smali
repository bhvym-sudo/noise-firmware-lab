.class public final Lp8/f;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lp8/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp8/c;

.field public final synthetic e:Lp8/d;


# direct methods
.method public constructor <init>(Lp8/g;Ljava/util/Map;Lp8/c;Lp8/d;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/f;->b:Lp8/g;

    .line 2
    .line 3
    iput-object p2, p0, Lp8/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp8/f;->d:Lp8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lp8/f;->e:Lp8/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lp8/f;

    .line 2
    .line 3
    iget-object v3, p0, Lp8/f;->d:Lp8/c;

    .line 4
    .line 5
    iget-object v4, p0, Lp8/f;->e:Lp8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lp8/f;->b:Lp8/g;

    .line 8
    .line 9
    iget-object v2, p0, Lp8/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp8/f;-><init>(Lp8/g;Ljava/util/Map;Lp8/c;Lp8/d;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp8/f;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp8/f;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, Lp8/f;->a:I

    .line 5
    .line 6
    sget-object v2, LJb/A;->a:LJb/A;

    .line 7
    .line 8
    iget-object v3, p0, Lp8/f;->e:Lp8/d;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lp8/f;->b:Lp8/g;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp8/g;->a(Lp8/g;)Ljava/net/URL;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 61
    .line 62
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->yffAjdAmSHtfO:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->onuGyroGTAw:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "application/json"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lp8/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    move-result v1

    .line 115
    .line 116
    const/16 v7, 0xc8

    .line 117
    .line 118
    if-ne v1, v7, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v1, Ljava/io/BufferedReader;

    .line 125
    .line 126
    new-instance v5, Ljava/io/InputStreamReader;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    new-instance p1, Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v1, p0, Lp8/f;->d:Lp8/c;

    .line 165
    .line 166
    iput v6, p0, Lp8/f;->a:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, p0}, Lp8/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v6, "Bad response code: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput v5, p0, Lp8/f;->a:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1, p0}, Lp8/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    if-ne v2, v0, :cond_7

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    :cond_6
    iput v4, p0, Lp8/f;->a:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, p0}, Lp8/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    if-ne v2, v0, :cond_7

    .line 216
    :goto_3
    return-object v0

    .line 217
    :cond_7
    :goto_4
    return-object v2
.end method
