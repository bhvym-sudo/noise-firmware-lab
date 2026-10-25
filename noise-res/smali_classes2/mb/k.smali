.class public final Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/A;

.field public final b:Lmb/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LAb/a;

.field public final f:Lokhttp3/OkHttpClient;

.field public final g:Lob/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lmb/a;Ljava/lang/String;Ljava/lang/String;Lob/k;LAb/a;)V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Z

    .line 10
    .line 11
    sget-object v2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 12
    .line 13
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lokhttp3/Protocol;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "coroutineScope"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "headers"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "cachedFileName"

    .line 47
    .line 48
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cacheStrategy"

    .line 52
    .line 53
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmb/k;->a:Lkc/A;

    .line 60
    .line 61
    iput-object p2, p0, Lmb/k;->b:Lmb/a;

    .line 62
    .line 63
    iput-object p3, p0, Lmb/k;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, Lmb/k;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p6, p0, Lmb/k;->e:LAb/a;

    .line 68
    .line 69
    iput-object v2, p0, Lmb/k;->f:Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-eq p1, v1, :cond_1

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-ne p1, p2, :cond_0

    .line 81
    .line 82
    new-instance v0, Lob/j;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v0 .. v5}, Lob/j;-><init>(ZZIZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, LE7/m;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance v0, Lob/j;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct/range {v0 .. v5}, Lob/j;-><init>(ZZIZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Lob/j;

    .line 112
    .line 113
    const/4 p5, 0x0

    .line 114
    const/4 p6, 0x1

    .line 115
    const/4 p2, 0x1

    .line 116
    const/4 p3, 0x1

    .line 117
    const/4 p4, 0x1

    .line 118
    invoke-direct/range {p1 .. p6}, Lob/j;-><init>(ZZIZZ)V

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :goto_0
    iput-object v0, p0, Lmb/k;->g:Lob/j;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Lmb/k;Ljava/lang/String;LQb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmb/k;->g:Lob/j;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p2, Lmb/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lmb/b;

    .line 11
    .line 12
    iget v3, v2, Lmb/b;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmb/b;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmb/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lmb/b;-><init>(Lmb/k;LQb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lmb/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LPb/a;->a:LPb/a;

    .line 32
    .line 33
    iget v4, v2, Lmb/b;->f:I

    .line 34
    .line 35
    sget-object v5, LJb/A;->a:LJb/A;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    iget-object p1, v2, Lmb/b;->c:Ljava/io/File;

    .line 66
    .line 67
    iget-object v0, v2, Lmb/b;->b:Ljava/io/File;

    .line 68
    .line 69
    iget-object v1, v2, Lmb/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/io/File;

    .line 81
    .line 82
    iget-object v4, p0, Lmb/k;->e:LAb/a;

    .line 83
    .line 84
    iget-object v4, v4, LAb/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v10, "___pdf___cache___/"

    .line 93
    .line 94
    invoke-static {v10, v1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-direct {p2, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v0, Lob/j;->b:Z

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, LVb/k;->W(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v4, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v0, Lob/j;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iput-object p1, v2, Lmb/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v2, Lmb/b;->b:Ljava/io/File;

    .line 135
    .line 136
    iput-object v4, v2, Lmb/b;->c:Ljava/io/File;

    .line 137
    .line 138
    iput v8, v2, Lmb/b;->f:I

    .line 139
    .line 140
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 141
    .line 142
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 143
    .line 144
    new-instance v1, Lob/n;

    .line 145
    .line 146
    invoke-direct {v1, v4, v9}, Lob/n;-><init>(Ljava/io/File;LOb/c;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v11, v0

    .line 157
    move-object v0, p2

    .line 158
    move-object p2, v11

    .line 159
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iput-object v9, v2, Lmb/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v9, v2, Lmb/b;->b:Ljava/io/File;

    .line 170
    .line 171
    iput-object v9, v2, Lmb/b;->c:Ljava/io/File;

    .line 172
    .line 173
    iput v7, v2, Lmb/b;->f:I

    .line 174
    .line 175
    invoke-virtual {p0, v0, v4, v2}, Lmb/k;->d(Ljava/io/File;Ljava/io/File;LQb/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v3, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object p2, v0

    .line 183
    :cond_8
    iput-object v9, v2, Lmb/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v9, v2, Lmb/b;->b:Ljava/io/File;

    .line 186
    .line 187
    iput-object v9, v2, Lmb/b;->c:Ljava/io/File;

    .line 188
    .line 189
    iput v6, v2, Lmb/b;->f:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, v4, v2}, Lmb/k;->e(Ljava/lang/String;Ljava/io/File;Ljava/io/File;LQb/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v3, :cond_9

    .line 196
    .line 197
    :goto_2
    return-object v3

    .line 198
    :cond_9
    return-object v5
.end method

.method public static final b(Lmb/k;Ljava/lang/String;)Lokhttp3/Response;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmb/k;->b:Lmb/a;

    .line 10
    .line 11
    iget-object p1, p1, Lmb/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lmb/k;->f:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    new-instance p1, Lokhttp3/Request;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final c(Lmb/k;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-boolean p0, p1, Lokhttp3/Response;->N:Z

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object p0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 8
    .line 9
    const-string p1, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "application/pdf"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, p1, v1}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, LC2/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Invalid content type received: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ". Expected a PDF file."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p0, LC2/a;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Failed to download PDF, HTTP Status: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public final d(Ljava/io/File;Ljava/io/File;LQb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmb/k;->g:Lob/j;

    .line 3
    .line 4
    iget-boolean v1, v0, Lob/j;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->wBzTjISwkZgCzm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lac/a;->e(Ljava/lang/String;Ljava/io/File;Lob/j;)V

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 14
    .line 15
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 16
    .line 17
    new-instance v0, Lmb/c;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v1}, Lmb/c;-><init>(Lmb/k;Ljava/io/File;LOb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p3}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 33
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;Ljava/io/File;LQb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmb/e;

    .line 7
    .line 8
    iget v1, v0, Lmb/e;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmb/e;-><init>(Lmb/k;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmb/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lmb/e;->F:I

    .line 30
    .line 31
    const-string v3, "PdfDownloader"

    .line 32
    .line 33
    sget-object v4, LJb/A;->a:LJb/A;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget p1, v0, Lmb/e;->d:I

    .line 50
    .line 51
    iget-object p2, v0, Lmb/e;->c:Ljava/io/File;

    .line 52
    .line 53
    iget-object p3, v0, Lmb/e;->b:Ljava/io/File;

    .line 54
    .line 55
    iget-object v2, v0, Lmb/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    iget p1, v0, Lmb/e;->d:I

    .line 66
    .line 67
    iget-object p2, v0, Lmb/e;->c:Ljava/io/File;

    .line 68
    .line 69
    iget-object p3, v0, Lmb/e;->b:Ljava/io/File;

    .line 70
    .line 71
    iget-object v2, v0, Lmb/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_0
    move-exception p4

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_3
    iget p1, v0, Lmb/e;->d:I

    .line 81
    .line 82
    iget-object p2, v0, Lmb/e;->c:Ljava/io/File;

    .line 83
    .line 84
    iget-object p3, v0, Lmb/e;->b:Ljava/io/File;

    .line 85
    .line 86
    iget-object v2, v0, Lmb/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_4
    iget-object p3, v0, Lmb/e;->c:Ljava/io/File;

    .line 93
    .line 94
    iget-object p2, v0, Lmb/e;->b:Ljava/io/File;

    .line 95
    .line 96
    iget-object p1, v0, Lmb/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Retrying download for: "

    .line 108
    .line 109
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    sget-object p4, Lkc/N;->a:Lrc/e;

    .line 123
    .line 124
    sget-object p4, Lpc/n;->a:Llc/c;

    .line 125
    .line 126
    new-instance v2, Lmb/f;

    .line 127
    .line 128
    invoke-direct {v2, p0, v7}, Lmb/f;-><init>(Lmb/k;LOb/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lmb/e;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, v0, Lmb/e;->b:Ljava/io/File;

    .line 134
    .line 135
    iput-object p3, v0, Lmb/e;->c:Ljava/io/File;

    .line 136
    .line 137
    iput v6, v0, Lmb/e;->F:I

    .line 138
    .line 139
    invoke-static {p4, v2, v0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v1, :cond_1

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_1
    :goto_1
    const/4 p4, 0x0

    .line 148
    move-object v2, p3

    .line 149
    move-object p3, p2

    .line 150
    move-object p2, v2

    .line 151
    move-object v2, p1

    .line 152
    move p1, p4

    .line 153
    :cond_2
    :goto_2
    if-ge p1, v5, :cond_8

    .line 154
    .line 155
    :try_start_2
    iput-object v2, v0, Lmb/e;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p3, v0, Lmb/e;->b:Ljava/io/File;

    .line 158
    .line 159
    iput-object p2, v0, Lmb/e;->c:Ljava/io/File;

    .line 160
    .line 161
    iput p1, v0, Lmb/e;->d:I

    .line 162
    .line 163
    iput v5, v0, Lmb/e;->F:I

    .line 164
    .line 165
    sget-object p4, Lkc/N;->a:Lrc/e;

    .line 166
    .line 167
    sget-object p4, Lrc/d;->a:Lrc/d;

    .line 168
    .line 169
    new-instance v8, Lmb/d;

    .line 170
    .line 171
    invoke-direct {v8, p2, p0, v2, v7}, Lmb/d;-><init>(Ljava/io/File;Lmb/k;Ljava/lang/String;LOb/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p4, v8, v0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-ne p4, v1, :cond_3

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_3
    :goto_3
    iput-object v2, v0, Lmb/e;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p3, v0, Lmb/e;->b:Ljava/io/File;

    .line 185
    .line 186
    iput-object p2, v0, Lmb/e;->c:Ljava/io/File;

    .line 187
    .line 188
    iput p1, v0, Lmb/e;->d:I

    .line 189
    .line 190
    const/4 p4, 0x3

    .line 191
    iput p4, v0, Lmb/e;->F:I

    .line 192
    .line 193
    invoke-virtual {p0, p3, p2, v0}, Lmb/k;->d(Ljava/io/File;Ljava/io/File;LQb/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    if-ne p1, v1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :goto_4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    const-string v9, "Invalid content type"

    .line 209
    .line 210
    invoke-static {v8, v9, v6}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_7

    .line 215
    .line 216
    const-string v9, "Downloaded file is not a valid PDF"

    .line 217
    .line 218
    invoke-static {v8, v9, v6}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    :goto_5
    add-int/2addr p1, v6

    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v9, "Attempt "

    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v9, " failed: "

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v3, v8, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    if-ge p1, v5, :cond_6

    .line 252
    .line 253
    iput-object v2, v0, Lmb/e;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p3, v0, Lmb/e;->b:Ljava/io/File;

    .line 256
    .line 257
    iput-object p2, v0, Lmb/e;->c:Ljava/io/File;

    .line 258
    .line 259
    iput p1, v0, Lmb/e;->d:I

    .line 260
    .line 261
    const/4 p4, 0x5

    .line 262
    iput p4, v0, Lmb/e;->F:I

    .line 263
    .line 264
    const-wide/16 v8, 0x7d0

    .line 265
    .line 266
    invoke-static {v8, v9, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    if-ne p4, v1, :cond_2

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    sget-object v8, Lkc/N;->a:Lrc/e;

    .line 274
    .line 275
    sget-object v8, Lpc/n;->a:Llc/c;

    .line 276
    .line 277
    new-instance v9, Lmb/h;

    .line 278
    .line 279
    invoke-direct {v9, p0, p4, v7}, Lmb/h;-><init>(Lmb/k;Ljava/io/IOException;LOb/c;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lmb/e;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object p3, v0, Lmb/e;->b:Ljava/io/File;

    .line 285
    .line 286
    iput-object p2, v0, Lmb/e;->c:Ljava/io/File;

    .line 287
    .line 288
    iput p1, v0, Lmb/e;->d:I

    .line 289
    .line 290
    const/4 p4, 0x6

    .line 291
    iput p4, v0, Lmb/e;->F:I

    .line 292
    .line 293
    invoke-static {v8, v9, v0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    if-ne p4, v1, :cond_2

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    :goto_6
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 301
    .line 302
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 303
    .line 304
    new-instance p2, Lmb/g;

    .line 305
    .line 306
    invoke-direct {p2, p0, p4, v7}, Lmb/g;-><init>(Lmb/k;Ljava/io/IOException;LOb/c;)V

    .line 307
    .line 308
    .line 309
    iput-object v7, v0, Lmb/e;->a:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v0, Lmb/e;->b:Ljava/io/File;

    .line 312
    .line 313
    iput-object v7, v0, Lmb/e;->c:Ljava/io/File;

    .line 314
    .line 315
    const/4 p3, 0x4

    .line 316
    iput p3, v0, Lmb/e;->F:I

    .line 317
    .line 318
    invoke-static {p1, p2, v0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v1, :cond_8

    .line 323
    .line 324
    :goto_7
    return-object v1

    .line 325
    :cond_8
    return-object v4

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
