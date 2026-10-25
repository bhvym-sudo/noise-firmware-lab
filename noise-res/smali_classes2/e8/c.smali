.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lw7/f;

.field public final b:Lg8/c;

.field public final c:LB6/P0;

.field public final d:Le8/j;

.field public final e:LE7/p;

.field public final f:Le8/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LF7/k;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lw7/f;Ld8/b;Ljava/util/concurrent/ExecutorService;LF7/k;)V
    .locals 5

    .line 1
    new-instance v0, Lg8/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw7/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw7/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lg8/c;-><init>(Landroid/content/Context;Ld8/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LB6/P0;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, LB6/P0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lh/q;->b:Lh/q;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lh/q;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lh/q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh/q;->b:Lh/q;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lh/q;->b:Lh/q;

    .line 31
    .line 32
    sget-object v2, Le8/j;->d:Le8/j;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Le8/j;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Le8/j;-><init>(Lh/q;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Le8/j;->d:Le8/j;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Le8/j;->d:Le8/j;

    .line 44
    .line 45
    new-instance v2, LE7/p;

    .line 46
    .line 47
    new-instance v3, LE7/d;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p1, v4}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, LE7/p;-><init>(Ld8/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Le8/h;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Le8/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Le8/c;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Le8/c;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, Le8/c;->a:Lw7/f;

    .line 86
    .line 87
    iput-object v0, p0, Le8/c;->b:Lg8/c;

    .line 88
    .line 89
    iput-object p2, p0, Le8/c;->c:LB6/P0;

    .line 90
    .line 91
    iput-object v1, p0, Le8/c;->d:Le8/j;

    .line 92
    .line 93
    iput-object v2, p0, Le8/c;->e:LE7/p;

    .line 94
    .line 95
    iput-object v3, p0, Le8/c;->f:Le8/h;

    .line 96
    .line 97
    iput-object p3, p0, Le8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object p4, p0, Le8/c;->i:LF7/k;

    .line 100
    .line 101
    return-void
.end method

.method public static d()Le8/c;
    .locals 2

    .line 1
    invoke-static {}, Lw7/f;->d()Lw7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Le8/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le8/c;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Le8/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le8/c;->a:Lw7/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw7/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lw7/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lx4/l;->b(Landroid/content/Context;)Lx4/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Le8/c;->c:LB6/P0;

    .line 16
    .line 17
    invoke-virtual {v2}, LB6/P0;->B()Lf8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lf8/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Le8/c;->g(Lf8/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Le8/c;->c:LB6/P0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lf8/b;->a()Lf8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lf8/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lf8/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lf8/a;->a()Lf8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, LB6/P0;->r(Lf8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lx4/l;->r()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Le8/c;->j(Lf8/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le8/c;->i:LF7/k;

    .line 71
    .line 72
    new-instance v1, Le8/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Le8/b;-><init>(Le8/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LF7/k;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lx4/l;->r()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final b(Lf8/b;)Lf8/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Le8/c;->b:Lg8/c;

    .line 6
    .line 7
    iget-object v3, v1, Le8/c;->a:Lw7/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lw7/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lw7/f;->c:Lw7/i;

    .line 13
    .line 14
    iget-object v3, v3, Lw7/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lf8/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Le8/c;->a:Lw7/f;

    .line 19
    .line 20
    invoke-virtual {v5}, Lw7/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lw7/f;->c:Lw7/i;

    .line 24
    .line 25
    iget-object v5, v5, Lw7/i;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lf8/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lg8/c;->c:Lg8/e;

    .line 32
    .line 33
    invoke-virtual {v8}, Lg8/e;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lg8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lg8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lg8/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lg8/e;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lg8/c;->f(Ljava/net/HttpURLConnection;)Lg8/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move/from16 v16, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lg8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x191

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eq v13, v14, :cond_6

    .line 166
    .line 167
    const/16 v14, 0x194

    .line 168
    .line 169
    if-ne v13, v14, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 173
    .line 174
    if-eq v13, v14, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x1f4

    .line 177
    .line 178
    if-lt v13, v14, :cond_3

    .line 179
    .line 180
    const/16 v14, 0x258

    .line 181
    .line 182
    if-ge v13, v14, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 193
    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 195
    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_4

    .line 203
    .line 204
    new-instance v13, Lg8/b;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v14, v9, v10, v15}, Lg8/b;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Le8/e;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    const/4 v11, 0x7

    .line 231
    invoke-direct {v9, v10, v11}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    throw v9

    .line 235
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 236
    or-int/2addr v13, v11

    .line 237
    int-to-byte v13, v13

    .line 238
    if-ne v13, v11, :cond_a

    .line 239
    .line 240
    new-instance v13, Lg8/b;

    .line 241
    .line 242
    const/4 v14, 0x3

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct {v13, v15, v9, v10, v14}, Lg8/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_5
    iget v3, v2, Lg8/b;->c:I

    .line 249
    .line 250
    invoke-static {v3}, LS/c;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    if-eq v3, v11, :cond_8

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    if-ne v3, v2, :cond_7

    .line 260
    .line 261
    monitor-enter p0

    .line 262
    const/4 v14, 0x0

    .line 263
    :try_start_4
    iput-object v14, v1, Le8/c;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    .line 265
    monitor-exit p0

    .line 266
    invoke-virtual {v0}, Lf8/b;->a()Lf8/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput v2, v0, Lf8/a;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lf8/a;->a()Lf8/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    throw v0

    .line 280
    :cond_7
    new-instance v0, Le8/e;

    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    invoke-direct {v0, v7, v2}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    const-string v2, "BAD CONFIG"

    .line 288
    .line 289
    invoke-virtual {v0}, Lf8/b;->a()Lf8/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v2, v0, Lf8/a;->g:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v2, 0x5

    .line 296
    iput v2, v0, Lf8/a;->b:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lf8/a;->a()Lf8/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_9
    iget-object v3, v2, Lg8/b;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-wide v4, v2, Lg8/b;->b:J

    .line 306
    .line 307
    iget-object v2, v1, Le8/c;->d:Le8/j;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    iget-object v2, v2, Le8/j;->a:Lh/q;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {v0}, Lf8/b;->a()Lf8/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v3, v0, Lf8/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    iput-wide v4, v0, Lf8/a;->e:J

    .line 334
    .line 335
    iget-byte v2, v0, Lf8/a;->h:B

    .line 336
    .line 337
    or-int/2addr v2, v11

    .line 338
    int-to-byte v2, v2

    .line 339
    iput-wide v6, v0, Lf8/a;->f:J

    .line 340
    .line 341
    const/16 v17, 0x2

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x2

    .line 344
    .line 345
    int-to-byte v2, v2

    .line 346
    iput-byte v2, v0, Lf8/a;->h:B

    .line 347
    .line 348
    invoke-virtual {v0}, Lf8/a;->a()Lf8/b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 356
    .line 357
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    new-instance v0, Le8/e;

    .line 373
    .line 374
    const/4 v2, 0x7

    .line 375
    invoke-direct {v0, v7, v2}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    new-instance v0, Le8/e;

    .line 380
    .line 381
    const/4 v2, 0x7

    .line 382
    invoke-direct {v0, v7, v2}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le8/c;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Le8/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le8/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le8/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Le8/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Le8/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Le8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Le8/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Le8/b;-><init>(Le8/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le8/c;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Le8/f;

    .line 10
    .line 11
    iget-object v2, p0, Le8/c;->d:Le8/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Le8/f;-><init>(Le8/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Le8/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Le8/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Le8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Le8/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Le8/b;-><init>(Le8/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/c;->a:Lw7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw7/f;->c:Lw7/i;

    .line 7
    .line 8
    iget-object v1, v1, Lw7/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lw7/f;->c:Lw7/i;

    .line 19
    .line 20
    iget-object v1, v1, Lw7/i;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lw7/f;->c:Lw7/i;

    .line 31
    .line 32
    iget-object v1, v1, Lw7/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lw7/f;->c:Lw7/i;

    .line 43
    .line 44
    iget-object v1, v1, Lw7/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Le8/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lw7/f;->c:Lw7/i;

    .line 61
    .line 62
    iget-object v0, v0, Lw7/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Le8/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lf8/b;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le8/c;->a:Lw7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw7/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Le8/c;->f:Le8/h;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lf8/b;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Le8/c;->e:LE7/p;

    .line 35
    .line 36
    invoke-virtual {p1}, LE7/p;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf8/c;

    .line 41
    .line 42
    iget-object p1, p1, Lf8/c;->a:LU7/f;

    .line 43
    .line 44
    sget-object v0, Lf8/c;->d:La2/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "key"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LU7/e;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p1, v0, v4}, LU7/e;-><init>(LU7/f;La2/e;LOb/c;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LOb/i;->a:LOb/i;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkc/C;->G(LOb/h;LYb/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v2, "ContentValues"

    .line 73
    .line 74
    sget-object v5, Lf8/c;->c:La2/e;

    .line 75
    .line 76
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LU7/e;

    .line 80
    .line 81
    invoke-direct {v1, p1, v5, v4}, LU7/e;-><init>(LU7/f;La2/e;LOb/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkc/C;->G(LOb/h;LYb/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v0, 0x8

    .line 94
    .line 95
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "RSA"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 106
    .line 107
    invoke-direct {v5, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception p1

    .line 120
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Invalid key stored "

    .line 123
    .line 124
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-object p1, v4

    .line 138
    :goto_1
    if-nez p1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :try_start_1
    const-string v1, "SHA1"

    .line 146
    .line 147
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x0

    .line 156
    aget-byte v5, p1, v1

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0xf

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x70

    .line 161
    .line 162
    and-int/lit16 v5, v5, 0xff

    .line 163
    .line 164
    int-to-byte v5, v5

    .line 165
    aput-byte v5, p1, v1

    .line 166
    .line 167
    const/16 v5, 0xb

    .line 168
    .line 169
    invoke-static {p1, v1, v0, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 173
    goto :goto_2

    .line 174
    :catch_3
    const-string p1, "Unexpected error, device missing required algorithms"

    .line 175
    .line 176
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Le8/h;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_4
    return-object v4

    .line 193
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Le8/h;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final h(Lf8/b;)Lf8/b;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Lf8/b;->a:Ljava/lang/String;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    .line 14
    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v5, v6, :cond_2

    .line 18
    .line 19
    iget-object v5, v1, Le8/c;->e:LE7/p;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LE7/p;->get()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lf8/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v6, Lf8/c;->e:[Ljava/lang/String;

    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 35
    .line 36
    aget-object v9, v6, v8

    .line 37
    .line 38
    iget-object v10, v5, Lf8/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v12, "|T|"

    .line 43
    .line 44
    .line 45
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lw7/b;->H(Ljava/lang/String;)La2/e;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v10, v5, Lf8/c;->a:LU7/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v11, LU7/e;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v10, v9, v4}, LU7/e;-><init>(LU7/f;La2/e;LOb/c;)V

    .line 75
    .line 76
    sget-object v9, LOb/i;->a:LOb/i;

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v11}, Lkc/C;->G(LOb/h;LYb/e;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    const-string v5, "{"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v6, "token"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v4, v9

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v1, Le8/c;->a:Lw7/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lw7/f;->a()V

    .line 121
    .line 122
    iget-object v6, v5, Lw7/f;->c:Lw7/i;

    .line 123
    .line 124
    iget-object v6, v6, Lw7/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lw7/f;->a()V

    .line 128
    .line 129
    iget-object v7, v5, Lw7/f;->c:Lw7/i;

    .line 130
    .line 131
    iget-object v7, v7, Lw7/i;->h:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lw7/f;->a()V

    .line 135
    .line 136
    iget-object v5, v5, Lw7/f;->c:Lw7/i;

    .line 137
    .line 138
    iget-object v5, v5, Lw7/i;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v1, Le8/c;->b:Lg8/c;

    .line 141
    .line 142
    iget-object v9, v8, Lg8/c;->c:Lg8/e;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lg8/e;->a()Z

    .line 146
    move-result v10

    .line 147
    .line 148
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 149
    .line 150
    if-eqz v10, :cond_b

    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v12, "projects/"

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v12, "/installations"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lg8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 173
    move-result-object v10

    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_2
    const/4 v13, 0x1

    .line 176
    .line 177
    if-gt v12, v13, :cond_a

    .line 178
    .line 179
    .line 180
    const v14, 0x8001

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10, v6}, Lg8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 187
    move-result-object v14

    .line 188
    .line 189
    :try_start_1
    const-string v15, "POST"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_3
    invoke-static {v14, v2, v5}, Lg8/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    move-result v15

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v15}, Lg8/e;->b(I)V

    .line 217
    .line 218
    const/16 v3, 0xc8

    .line 219
    .line 220
    if-lt v15, v3, :cond_4

    .line 221
    .line 222
    const/16 v3, 0x12c

    .line 223
    .line 224
    if-ge v15, v3, :cond_4

    .line 225
    move v3, v13

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const/4 v3, 0x0

    .line 228
    .line 229
    :goto_4
    if-eqz v3, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lg8/c;->e(Ljava/net/HttpURLConnection;)Lg8/a;

    .line 233
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_5
    :try_start_2
    invoke-static {v14, v5, v6, v7}, Lg8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    const/16 v3, 0x1ad

    .line 246
    .line 247
    if-eq v15, v3, :cond_9

    .line 248
    .line 249
    const/16 v3, 0x1f4

    .line 250
    .line 251
    if-lt v15, v3, :cond_6

    .line 252
    .line 253
    const/16 v3, 0x258

    .line 254
    .line 255
    if-ge v15, v3, :cond_6

    .line 256
    .line 257
    .line 258
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_6
    :try_start_3
    const-string v3, "Firebase-Installations"

    .line 266
    .line 267
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    new-instance v16, Lg8/a;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v21, 0x2

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v16 .. v21}, Lg8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8/b;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    :goto_5
    iget v3, v2, Lg8/a;->e:I

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, LS/c;->b(I)I

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    if-ne v3, v13, :cond_7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lf8/b;->a()Lf8/a;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    const/4 v2, 0x0

    sget-object v2, LGa/dX/Yohhi;->QwTzeLEZuRA:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v0, Lf8/a;->g:Ljava/lang/String;

    .line 312
    const/4 v2, 0x5

    .line 313
    .line 314
    iput v2, v0, Lf8/a;->b:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lf8/a;->a()Lf8/b;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    .line 321
    :cond_7
    new-instance v0, Le8/e;

    .line 322
    const/4 v2, 0x7

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v11, v2}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 326
    throw v0

    .line 327
    .line 328
    :cond_8
    iget-object v3, v2, Lg8/a;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v2, Lg8/a;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v1, Le8/c;->d:Le8/j;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    iget-object v5, v5, Le8/j;->a:Lh/q;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 350
    move-result-wide v5

    .line 351
    .line 352
    iget-object v2, v2, Lg8/a;->d:Lg8/b;

    .line 353
    .line 354
    iget-object v7, v2, Lg8/b;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v8, v2, Lg8/b;->b:J

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lf8/b;->a()Lf8/a;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iput-object v3, v0, Lf8/a;->a:Ljava/lang/String;

    .line 363
    const/4 v2, 0x4

    .line 364
    .line 365
    iput v2, v0, Lf8/a;->b:I

    .line 366
    .line 367
    iput-object v7, v0, Lf8/a;->c:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v4, v0, Lf8/a;->d:Ljava/lang/String;

    .line 370
    .line 371
    iput-wide v8, v0, Lf8/a;->e:J

    .line 372
    .line 373
    iget-byte v2, v0, Lf8/a;->h:B

    .line 374
    or-int/2addr v2, v13

    .line 375
    int-to-byte v2, v2

    .line 376
    .line 377
    iput-wide v5, v0, Lf8/a;->f:J

    .line 378
    .line 379
    or-int/lit8 v2, v2, 0x2

    .line 380
    int-to-byte v2, v2

    .line 381
    .line 382
    iput-byte v2, v0, Lf8/a;->h:B

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lf8/a;->a()Lf8/b;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    .line 389
    :cond_9
    :try_start_4
    new-instance v3, Le8/e;

    .line 390
    .line 391
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 392
    const/4 v15, 0x7

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v13, v15}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 396
    throw v3
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 403
    throw v0

    .line 404
    .line 405
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_a
    new-instance v0, Le8/e;

    .line 410
    const/4 v2, 0x7

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v11, v2}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 414
    throw v0

    .line 415
    .line 416
    :cond_b
    new-instance v0, Le8/e;

    .line 417
    const/4 v2, 0x7

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v11, v2}, LB2/t;-><init>(Ljava/lang/String;I)V

    .line 421
    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le8/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le8/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Le8/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final j(Lf8/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le8/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le8/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Le8/i;->a(Lf8/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
