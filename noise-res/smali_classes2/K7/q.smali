.class public final LK7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LK7/g;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB2/G;

.field public final c:Lx4/v;

.field public final d:Ln/j1;

.field public final e:LL7/e;

.field public final f:LK7/A;

.field public final g:LQ7/d;

.field public final h:LF0/e0;

.field public final i:LM7/f;

.field public final j:LH7/b;

.field public final k:LI7/a;

.field public final l:LK7/i;

.field public final m:LQ7/d;

.field public n:LK7/x;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK7/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LK7/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK7/q;->r:LK7/g;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LK7/q;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK7/A;LB2/G;LQ7/d;Lx4/v;LF0/e0;Ln/j1;LM7/f;LQ7/d;LH7/b;LI7/a;LK7/i;LL7/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LK7/q;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK7/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK7/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LK7/q;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LK7/q;->f:LK7/A;

    .line 34
    .line 35
    iput-object p3, p0, LK7/q;->b:LB2/G;

    .line 36
    .line 37
    iput-object p4, p0, LK7/q;->g:LQ7/d;

    .line 38
    .line 39
    iput-object p5, p0, LK7/q;->c:Lx4/v;

    .line 40
    .line 41
    iput-object p6, p0, LK7/q;->h:LF0/e0;

    .line 42
    .line 43
    iput-object p7, p0, LK7/q;->d:Ln/j1;

    .line 44
    .line 45
    iput-object p8, p0, LK7/q;->i:LM7/f;

    .line 46
    .line 47
    iput-object p10, p0, LK7/q;->j:LH7/b;

    .line 48
    .line 49
    iput-object p11, p0, LK7/q;->k:LI7/a;

    .line 50
    .line 51
    iput-object p12, p0, LK7/q;->l:LK7/i;

    .line 52
    .line 53
    iput-object p9, p0, LK7/q;->m:LQ7/d;

    .line 54
    .line 55
    iput-object p13, p0, LK7/q;->e:LL7/e;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LK7/q;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LK7/q;->g:LQ7/d;

    .line 12
    .line 13
    iget-object v2, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, LK7/q;->r:LK7/g;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LK7/p;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, LK7/p;-><init>(LK7/q;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLJ5/s;Z)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, LL7/e;->a()V

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v1, LK7/q;->m:LQ7/d;

    .line 12
    .line 13
    iget-object v0, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQ7/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LQ7/b;->d()Ljava/util/NavigableSet;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    const-string v0, "No open sessions to be closed."

    .line 33
    .line 34
    const-string v2, "FirebaseCrashlytics"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_38

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    if-eqz p3, :cond_19

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, LJ5/s;->b()LS7/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, LS7/a;->b:LB2/m;

    .line 65
    .line 66
    iget-boolean v0, v0, LB2/m;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_19

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v12, 0x1e

    .line 73
    .line 74
    if-lt v0, v12, :cond_18

    .line 75
    .line 76
    iget-object v0, v1, LK7/q;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v12, "activity"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/api/e;->g(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_16

    .line 95
    .line 96
    new-instance v13, LM7/f;

    .line 97
    .line 98
    iget-object v0, v1, LK7/q;->g:LQ7/d;

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v0}, LM7/f;-><init>(LQ7/d;)V

    .line 102
    .line 103
    sget-object v14, LM7/f;->c:LB6/C;

    .line 104
    .line 105
    iput-object v14, v13, LM7/f;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v6, :cond_1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    const-string v14, "userlog"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, v14}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v14, LM7/m;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v0}, LM7/m;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    iput-object v14, v13, LM7/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_0
    iget-object v0, v1, LK7/q;->g:LQ7/d;

    .line 124
    .line 125
    iget-object v14, v1, LK7/q;->e:LL7/e;

    .line 126
    .line 127
    new-instance v15, LM7/h;

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v0}, LM7/h;-><init>(LQ7/d;)V

    .line 131
    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    new-instance v9, Ln/j1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v6, v0, v14}, Ln/j1;-><init>(Ljava/lang/String;LQ7/d;LL7/e;)V

    .line 138
    .line 139
    iget-object v14, v9, Ln/j1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, LB6/g0;

    .line 142
    .line 143
    iget-object v14, v14, LB6/g0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    check-cast v14, LM7/e;

    .line 152
    .line 153
    const/16 v17, 0x8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v6, v11}, LM7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v7}, LM7/e;->c(Ljava/util/Map;)V

    .line 161
    .line 162
    iget-object v7, v9, Ln/j1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LB6/g0;

    .line 165
    .line 166
    iget-object v7, v7, LB6/g0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    check-cast v7, LM7/e;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v6, v10}, LM7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v14}, LM7/e;->c(Ljava/util/Map;)V

    .line 182
    .line 183
    iget-object v7, v9, Ln/j1;->F:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v6}, LM7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    iget-object v7, v9, Ln/j1;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LBc/q;

    .line 197
    .line 198
    const-string v14, "Failed to close rollouts state file."

    .line 199
    .line 200
    const-string v15, "FirebaseCrashlytics"

    .line 201
    .line 202
    move/from16 v18, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->oPwpJvnKusJ:Ljava/lang/String;

    .line 205
    .line 206
    const-string v4, "rollouts-state"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6, v4}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 220
    move-result-wide v20

    .line 221
    .line 222
    const-wide/16 v22, 0x0

    .line 223
    .line 224
    cmp-long v0, v20, v22

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-static {v11}, LK7/f;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LM7/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v10, "\nfor session "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    move-result v10

    .line 265
    .line 266
    if-eqz v10, :cond_3

    .line 267
    const/4 v10, 0x0

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-static {v11, v14}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    .line 287
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, LM7/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v14}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-static {v5, v14}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "The file has a length of zero for session: "

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v0}, LM7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    .line 324
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 325
    monitor-enter v7

    .line 326
    .line 327
    :try_start_3
    iget-object v5, v7, LBc/q;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    move-result v5

    .line 337
    .line 338
    iget v10, v7, LBc/q;->b:I

    .line 339
    .line 340
    if-le v5, v10, :cond_5

    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    iget v4, v7, LBc/q;->b:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    const-string v5, "FirebaseCrashlytics"

    .line 357
    const/4 v10, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    iget v4, v7, LBc/q;->b:I

    .line 363
    const/4 v5, 0x0

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    iget-object v4, v7, LBc/q;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    monitor-exit v7

    .line 376
    goto :goto_6

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_5
    :try_start_4
    iget-object v4, v7, LBc/q;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    monitor-exit v7

    .line 388
    .line 389
    :goto_6
    iget-object v4, v1, LK7/q;->m:LQ7/d;

    .line 390
    .line 391
    const-string v5, "FirebaseCrashlytics"

    .line 392
    .line 393
    new-instance v0, LK7/B;

    .line 394
    const/4 v7, 0x0

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v7}, LK7/B;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6, v12, v0}, LQ7/d;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    if-nez v7, :cond_7

    .line 404
    .line 405
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v6}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    const/4 v4, 0x2

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 414
    move-result v7

    .line 415
    .line 416
    if-eqz v7, :cond_6

    .line 417
    const/4 v10, 0x0

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    :cond_6
    move-object/from16 v30, v3

    .line 423
    .line 424
    move/from16 v5, v18

    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_7
    iget-object v0, v4, LQ7/d;->a:Ljava/lang/Object;

    .line 429
    move-object v10, v0

    .line 430
    .line 431
    check-cast v10, LK7/w;

    .line 432
    .line 433
    .line 434
    :try_start_5
    invoke-static {v7}, LD1/D0;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LQ7/d;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 441
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 442
    goto :goto_7

    .line 443
    :catch_2
    move-exception v0

    .line 444
    .line 445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v12, "Could not get input trace in application exit info: "

    .line 448
    .line 449
    .line 450
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, LD1/D0;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 454
    move-result-object v12

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v12, " Error: "

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    const/4 v11, 0x0

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    :cond_8
    const/4 v0, 0x0

    .line 475
    .line 476
    :goto_7
    new-instance v11, LN7/E;

    .line 477
    .line 478
    .line 479
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, LD1/D0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 483
    move-result v12

    .line 484
    .line 485
    iput v12, v11, LN7/E;->d:I

    .line 486
    .line 487
    iget-byte v12, v11, LN7/E;->j:B

    .line 488
    .line 489
    or-int/lit8 v12, v12, 0x4

    .line 490
    int-to-byte v12, v12

    .line 491
    .line 492
    iput-byte v12, v11, LN7/E;->j:B

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, LD1/D0;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 496
    move-result-object v12

    .line 497
    .line 498
    if-eqz v12, :cond_15

    .line 499
    .line 500
    iput-object v12, v11, LN7/E;->b:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Lcom/google/android/gms/common/api/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 504
    move-result v12

    .line 505
    .line 506
    iput v12, v11, LN7/E;->c:I

    .line 507
    .line 508
    iget-byte v12, v11, LN7/E;->j:B

    .line 509
    .line 510
    const/16 v19, 0x2

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x2

    .line 513
    int-to-byte v12, v12

    .line 514
    .line 515
    iput-byte v12, v11, LN7/E;->j:B

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Lcom/google/android/gms/common/api/e;->d(Landroid/app/ApplicationExitInfo;)J

    .line 519
    move-result-wide v14

    .line 520
    .line 521
    iput-wide v14, v11, LN7/E;->g:J

    .line 522
    .line 523
    iget-byte v12, v11, LN7/E;->j:B

    .line 524
    .line 525
    or-int/lit8 v12, v12, 0x20

    .line 526
    int-to-byte v12, v12

    .line 527
    .line 528
    iput-byte v12, v11, LN7/E;->j:B

    .line 529
    .line 530
    .line 531
    invoke-static {v7}, LD1/D0;->u(Landroid/app/ApplicationExitInfo;)I

    .line 532
    move-result v12

    .line 533
    .line 534
    iput v12, v11, LN7/E;->a:I

    .line 535
    .line 536
    iget-byte v12, v11, LN7/E;->j:B

    .line 537
    .line 538
    or-int/lit8 v12, v12, 0x1

    .line 539
    int-to-byte v12, v12

    .line 540
    .line 541
    iput-byte v12, v11, LN7/E;->j:B

    .line 542
    .line 543
    .line 544
    invoke-static {v7}, LD1/D0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 545
    move-result-wide v14

    .line 546
    .line 547
    iput-wide v14, v11, LN7/E;->e:J

    .line 548
    .line 549
    iget-byte v12, v11, LN7/E;->j:B

    .line 550
    .line 551
    or-int/lit8 v12, v12, 0x8

    .line 552
    int-to-byte v12, v12

    .line 553
    .line 554
    iput-byte v12, v11, LN7/E;->j:B

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, LD1/D0;->v(Landroid/app/ApplicationExitInfo;)J

    .line 558
    move-result-wide v14

    .line 559
    .line 560
    iput-wide v14, v11, LN7/E;->f:J

    .line 561
    .line 562
    iget-byte v7, v11, LN7/E;->j:B

    .line 563
    .line 564
    or-int/lit8 v7, v7, 0x10

    .line 565
    int-to-byte v7, v7

    .line 566
    .line 567
    iput-byte v7, v11, LN7/E;->j:B

    .line 568
    .line 569
    iput-object v0, v11, LN7/E;->h:Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, LN7/E;->a()LN7/F;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    iget-object v7, v10, LK7/w;->a:Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 586
    .line 587
    new-instance v11, LN7/T;

    .line 588
    .line 589
    .line 590
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    const-string v12, "anr"

    .line 593
    .line 594
    iput-object v12, v11, LN7/T;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-wide v14, v0, LN7/F;->g:J

    .line 597
    .line 598
    iput-wide v14, v11, LN7/T;->a:J

    .line 599
    .line 600
    iget-byte v12, v11, LN7/T;->g:B

    .line 601
    .line 602
    or-int/lit8 v12, v12, 0x1

    .line 603
    int-to-byte v12, v12

    .line 604
    .line 605
    iput-byte v12, v11, LN7/T;->g:B

    .line 606
    .line 607
    iget-object v12, v10, LK7/w;->c:LF0/e0;

    .line 608
    .line 609
    iget-object v8, v10, LK7/w;->e:LJ5/s;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, LJ5/s;->b()LS7/a;

    .line 613
    move-result-object v8

    .line 614
    .line 615
    iget-object v8, v8, LS7/a;->b:LB2/m;

    .line 616
    .line 617
    iget-boolean v8, v8, LB2/m;->c:Z

    .line 618
    .line 619
    if-eqz v8, :cond_d

    .line 620
    .line 621
    iget-object v8, v12, LF0/e0;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 627
    move-result v8

    .line 628
    .line 629
    if-lez v8, :cond_d

    .line 630
    .line 631
    new-instance v8, Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    iget-object v12, v12, LF0/e0;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v12, Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 642
    move-result v2

    .line 643
    .line 644
    move/from16 v29, v7

    .line 645
    const/4 v7, 0x0

    .line 646
    .line 647
    :goto_8
    if-ge v7, v2, :cond_c

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v22

    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    move/from16 p2, v2

    .line 656
    .line 657
    move-object/from16 v2, v22

    .line 658
    .line 659
    check-cast v2, LK7/c;

    .line 660
    .line 661
    move/from16 v22, v7

    .line 662
    .line 663
    iget-object v7, v2, LK7/c;->a:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v7, :cond_b

    .line 666
    .line 667
    move-object/from16 v23, v12

    .line 668
    .line 669
    iget-object v12, v2, LK7/c;->b:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v12, :cond_a

    .line 672
    .line 673
    iget-object v2, v2, LK7/c;->c:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v2, :cond_9

    .line 676
    .line 677
    move-object/from16 v30, v3

    .line 678
    .line 679
    new-instance v3, LN7/G;

    .line 680
    .line 681
    .line 682
    invoke-direct {v3, v12, v7, v2}, LN7/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    move/from16 v2, p2

    .line 688
    .line 689
    move/from16 v7, v22

    .line 690
    .line 691
    move-object/from16 v12, v23

    .line 692
    .line 693
    move-object/from16 v3, v30

    .line 694
    goto :goto_8

    .line 695
    .line 696
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 697
    .line 698
    const-string v2, "Null buildId"

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0

    .line 703
    .line 704
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 705
    .line 706
    const-string v2, "Null arch"

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0

    .line 711
    .line 712
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 713
    .line 714
    const-string v2, "Null libraryName"

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0

    .line 719
    .line 720
    :cond_c
    move-object/from16 v30, v3

    .line 721
    .line 722
    .line 723
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 724
    move-result-object v2

    .line 725
    goto :goto_9

    .line 726
    .line 727
    :cond_d
    move-object/from16 v30, v3

    .line 728
    .line 729
    move/from16 v29, v7

    .line 730
    const/4 v2, 0x0

    .line 731
    .line 732
    :goto_9
    new-instance v3, LN7/E;

    .line 733
    .line 734
    .line 735
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    iget v7, v0, LN7/F;->d:I

    .line 738
    .line 739
    iput v7, v3, LN7/E;->d:I

    .line 740
    .line 741
    iget-byte v7, v3, LN7/E;->j:B

    .line 742
    .line 743
    or-int/lit8 v7, v7, 0x4

    .line 744
    int-to-byte v7, v7

    .line 745
    .line 746
    iput-byte v7, v3, LN7/E;->j:B

    .line 747
    .line 748
    iget-object v8, v0, LN7/F;->b:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v8, :cond_14

    .line 751
    .line 752
    iput-object v8, v3, LN7/E;->b:Ljava/lang/String;

    .line 753
    .line 754
    iget v8, v0, LN7/F;->c:I

    .line 755
    .line 756
    iput v8, v3, LN7/E;->c:I

    .line 757
    .line 758
    const/16 v19, 0x2

    .line 759
    .line 760
    or-int/lit8 v7, v7, 0x2

    .line 761
    int-to-byte v7, v7

    .line 762
    .line 763
    iput-wide v14, v3, LN7/E;->g:J

    .line 764
    .line 765
    or-int/lit8 v7, v7, 0x20

    .line 766
    int-to-byte v7, v7

    .line 767
    .line 768
    iget v8, v0, LN7/F;->a:I

    .line 769
    .line 770
    iput v8, v3, LN7/E;->a:I

    .line 771
    .line 772
    or-int/lit8 v7, v7, 0x1

    .line 773
    int-to-byte v7, v7

    .line 774
    .line 775
    iget-wide v14, v0, LN7/F;->e:J

    .line 776
    .line 777
    iput-wide v14, v3, LN7/E;->e:J

    .line 778
    .line 779
    or-int/lit8 v7, v7, 0x8

    .line 780
    int-to-byte v7, v7

    .line 781
    .line 782
    iget-wide v14, v0, LN7/F;->f:J

    .line 783
    .line 784
    iput-wide v14, v3, LN7/E;->f:J

    .line 785
    .line 786
    or-int/lit8 v7, v7, 0x10

    .line 787
    int-to-byte v7, v7

    .line 788
    .line 789
    iput-byte v7, v3, LN7/E;->j:B

    .line 790
    .line 791
    iget-object v0, v0, LN7/F;->h:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v0, v3, LN7/E;->h:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v2, v3, LN7/E;->i:Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, LN7/E;->a()LN7/F;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    iget v2, v0, LN7/F;->d:I

    .line 802
    .line 803
    const/16 v3, 0x64

    .line 804
    .line 805
    if-eq v2, v3, :cond_e

    .line 806
    .line 807
    move/from16 v2, v18

    .line 808
    goto :goto_a

    .line 809
    :cond_e
    const/4 v2, 0x0

    .line 810
    .line 811
    .line 812
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    iget-object v3, v0, LN7/F;->b:Ljava/lang/String;

    .line 816
    .line 817
    iget v7, v0, LN7/F;->a:I

    .line 818
    .line 819
    iget v8, v0, LN7/F;->d:I

    .line 820
    .line 821
    const-string v12, "processName"

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    const/16 v12, 0x8

    .line 827
    .line 828
    and-int/lit8 v12, v12, 0x4

    .line 829
    .line 830
    if-eqz v12, :cond_f

    .line 831
    const/4 v8, 0x0

    .line 832
    .line 833
    :cond_f
    new-instance v12, LN7/e0;

    .line 834
    .line 835
    .line 836
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    iput-object v3, v12, LN7/e0;->a:Ljava/lang/String;

    .line 839
    .line 840
    iput v7, v12, LN7/e0;->b:I

    .line 841
    .line 842
    iget-byte v3, v12, LN7/e0;->e:B

    .line 843
    .line 844
    or-int/lit8 v3, v3, 0x1

    .line 845
    int-to-byte v3, v3

    .line 846
    .line 847
    iput v8, v12, LN7/e0;->c:I

    .line 848
    .line 849
    const/16 v19, 0x2

    .line 850
    .line 851
    or-int/lit8 v3, v3, 0x2

    .line 852
    int-to-byte v3, v3

    .line 853
    const/4 v7, 0x0

    .line 854
    .line 855
    iput-boolean v7, v12, LN7/e0;->d:Z

    .line 856
    .line 857
    or-int/lit8 v3, v3, 0x4

    .line 858
    int-to-byte v3, v3

    .line 859
    .line 860
    iput-byte v3, v12, LN7/e0;->e:B

    .line 861
    .line 862
    .line 863
    invoke-virtual {v12}, LN7/e0;->a()LN7/f0;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    move/from16 v7, v18

    .line 867
    int-to-byte v8, v7

    .line 868
    .line 869
    .line 870
    invoke-static {}, LK7/w;->e()LN7/a0;

    .line 871
    move-result-object v27

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10}, LK7/w;->a()Ljava/util/List;

    .line 875
    move-result-object v28

    .line 876
    .line 877
    if-eqz v28, :cond_13

    .line 878
    .line 879
    new-instance v22, LN7/X;

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    move-object/from16 v25, v0

    .line 888
    .line 889
    .line 890
    invoke-direct/range {v22 .. v28}, LN7/X;-><init>(Ljava/util/List;LN7/F0;LN7/v0;LN7/A0;LN7/a0;Ljava/util/List;)V

    .line 891
    .line 892
    if-ne v8, v7, :cond_11

    .line 893
    .line 894
    move-object/from16 v23, v22

    .line 895
    .line 896
    new-instance v22, LN7/W;

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    const/16 v28, 0x0

    .line 903
    .line 904
    move-object/from16 v26, v2

    .line 905
    .line 906
    move-object/from16 v27, v3

    .line 907
    .line 908
    .line 909
    invoke-direct/range {v22 .. v29}, LN7/W;-><init>(LN7/J0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LN7/K0;Ljava/util/List;I)V

    .line 910
    .line 911
    move-object/from16 v2, v22

    .line 912
    .line 913
    move/from16 v0, v29

    .line 914
    .line 915
    iput-object v2, v11, LN7/T;->c:LN7/L0;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v0}, LK7/w;->b(I)LN7/h0;

    .line 919
    move-result-object v0

    .line 920
    .line 921
    iput-object v0, v11, LN7/T;->d:LN7/M0;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11}, LN7/T;->a()LN7/U;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    const-string v2, "Persisting anr for session "

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v6}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v2

    .line 932
    const/4 v3, 0x3

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 936
    move-result v7

    .line 937
    .line 938
    if-eqz v7, :cond_10

    .line 939
    const/4 v10, 0x0

    .line 940
    .line 941
    .line 942
    invoke-static {v5, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 943
    .line 944
    :cond_10
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v13, v9, v2}, LQ7/d;->a(LN7/U;LM7/f;Ln/j1;Ljava/util/Map;)LN7/U;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v9}, LQ7/d;->b(LN7/U;Ln/j1;)LN7/R0;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    iget-object v2, v4, LQ7/d;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LQ7/b;

    .line 957
    const/4 v5, 0x1

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v0, v6, v5}, LQ7/b;->e(LN7/R0;Ljava/lang/String;Z)V

    .line 961
    :goto_b
    const/4 v4, 0x2

    .line 962
    goto :goto_d

    .line 963
    .line 964
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    if-nez v8, :cond_12

    .line 970
    .line 971
    const-string v2, " uiOrientation"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    const-string v3, "Missing required properties:"

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v0}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    .line 985
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 986
    throw v2

    .line 987
    .line 988
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 989
    .line 990
    const-string v2, "Null binaries"

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 994
    throw v0

    .line 995
    .line 996
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 997
    .line 998
    const-string v2, "Null processName"

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1002
    throw v0

    .line 1003
    .line 1004
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1005
    .line 1006
    const-string v2, "Null processName"

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v0

    .line 1011
    :goto_c
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1012
    throw v0

    .line 1013
    .line 1014
    :cond_16
    move-object/from16 v30, v3

    .line 1015
    move v5, v10

    .line 1016
    .line 1017
    const/16 v16, 0x4

    .line 1018
    .line 1019
    const/16 v17, 0x8

    .line 1020
    .line 1021
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v6}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    const-string v2, "FirebaseCrashlytics"

    .line 1028
    const/4 v4, 0x2

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1032
    move-result v2

    .line 1033
    .line 1034
    if-eqz v2, :cond_17

    .line 1035
    .line 1036
    const-string v2, "FirebaseCrashlytics"

    .line 1037
    const/4 v10, 0x0

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1041
    goto :goto_e

    .line 1042
    :cond_17
    :goto_d
    const/4 v10, 0x0

    .line 1043
    goto :goto_e

    .line 1044
    .line 1045
    :cond_18
    move/from16 v16, v10

    .line 1046
    move-object v10, v5

    .line 1047
    .line 1048
    move/from16 v5, v16

    .line 1049
    .line 1050
    move-object/from16 v30, v3

    .line 1051
    .line 1052
    const/16 v16, 0x4

    .line 1053
    .line 1054
    const/16 v17, 0x8

    .line 1055
    .line 1056
    const-string v2, "ANR feature enabled, but device is API "

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    const-string v2, "FirebaseCrashlytics"

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1066
    move-result v2

    .line 1067
    .line 1068
    if-eqz v2, :cond_1a

    .line 1069
    .line 1070
    const-string v2, "FirebaseCrashlytics"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    goto :goto_e

    .line 1075
    .line 1076
    :cond_19
    move-object/from16 v30, v3

    .line 1077
    move v5, v10

    .line 1078
    .line 1079
    const/16 v16, 0x4

    .line 1080
    .line 1081
    const/16 v17, 0x8

    .line 1082
    .line 1083
    const-string v0, "ANR feature disabled."

    .line 1084
    .line 1085
    const-string v2, "FirebaseCrashlytics"

    .line 1086
    const/4 v4, 0x2

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1090
    move-result v2

    .line 1091
    .line 1092
    if-eqz v2, :cond_1a

    .line 1093
    .line 1094
    const-string v2, "FirebaseCrashlytics"

    .line 1095
    const/4 v10, 0x0

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    .line 1100
    :cond_1a
    :goto_e
    if-eqz p3, :cond_1c

    .line 1101
    .line 1102
    iget-object v0, v1, LK7/q;->j:LH7/b;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v6}, LH7/b;->c(Ljava/lang/String;)Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-eqz v0, :cond_1c

    .line 1109
    .line 1110
    const-string v0, "Finalizing native report for session "

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v6}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    const-string v2, "FirebaseCrashlytics"

    .line 1117
    const/4 v4, 0x2

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1121
    move-result v3

    .line 1122
    .line 1123
    if-eqz v3, :cond_1b

    .line 1124
    const/4 v10, 0x0

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    goto :goto_f

    .line 1129
    :cond_1b
    const/4 v10, 0x0

    .line 1130
    .line 1131
    :goto_f
    iget-object v0, v1, LK7/q;->j:LH7/b;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v6}, LH7/b;->a(Ljava/lang/String;)LH7/c;

    .line 1135
    move-result-object v0

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v3, "No minidump data found for session "

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1156
    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v3, "No Tombstones data found for session "

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1173
    .line 1174
    const-string v0, "No native core present"

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1178
    .line 1179
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1180
    .line 1181
    const/16 v2, 0x25

    .line 1182
    .line 1183
    if-lt v0, v2, :cond_1f

    .line 1184
    .line 1185
    iget-object v0, v1, LK7/q;->a:Landroid/content/Context;

    .line 1186
    .line 1187
    const-string v2, "activity"

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    .line 1193
    check-cast v0, Landroid/app/ActivityManager;

    .line 1194
    .line 1195
    iget-object v2, v1, LK7/q;->g:LQ7/d;

    .line 1196
    .line 1197
    new-instance v3, LK7/g;

    .line 1198
    const/4 v4, 0x2

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v3, v4}, LK7/g;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    new-instance v4, Ljava/io/File;

    .line 1207
    .line 1208
    iget-object v2, v2, LQ7/d;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Ljava/io/File;

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1220
    move-result-object v2

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    move-result-object v2

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1228
    move-result-object v2

    .line 1229
    .line 1230
    new-instance v3, LK7/l;

    .line 1231
    const/4 v4, 0x0

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v3, v4}, LK7/l;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1238
    move-result-object v2

    .line 1239
    .line 1240
    new-instance v3, LK7/m;

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v3, v4}, LK7/m;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1247
    move-result-object v2

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1251
    move-result-object v3

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1255
    move-result-object v2

    .line 1256
    .line 1257
    check-cast v2, Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, Lcom/google/android/gms/common/api/e;->g(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 1261
    move-result-object v0

    .line 1262
    .line 1263
    iget-object v3, v1, LK7/q;->m:LQ7/d;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1270
    move-result-object v2

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1274
    move-result-object v2

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 1278
    move-result v4

    .line 1279
    .line 1280
    if-eqz v4, :cond_1d

    .line 1281
    goto :goto_12

    .line 1282
    .line 1283
    :cond_1d
    new-instance v2, LK7/B;

    .line 1284
    const/4 v4, 0x1

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v2, v4}, LK7/B;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v6, v0, v2}, LQ7/d;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1291
    move-result-object v0

    .line 1292
    .line 1293
    if-eqz v0, :cond_1e

    .line 1294
    const/4 v0, 0x7

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v0

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1302
    move-result-object v0

    .line 1303
    :goto_10
    move-object v2, v0

    .line 1304
    goto :goto_11

    .line 1305
    .line 1306
    .line 1307
    :cond_1e
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1308
    move-result-object v0

    .line 1309
    goto :goto_10

    .line 1310
    .line 1311
    .line 1312
    :goto_11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    :goto_12
    new-instance v0, LK7/C;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v0, v3, v6}, LK7/C;-><init>(LQ7/d;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1321
    .line 1322
    :cond_1f
    if-eqz p1, :cond_20

    .line 1323
    .line 1324
    move-object/from16 v2, v30

    .line 1325
    const/4 v7, 0x0

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    check-cast v0, Ljava/lang/String;

    .line 1332
    goto :goto_13

    .line 1333
    :cond_20
    const/4 v7, 0x0

    .line 1334
    .line 1335
    iget-object v0, v1, LK7/q;->l:LK7/i;

    .line 1336
    const/4 v10, 0x0

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v10}, LK7/i;->a(Ljava/lang/String;)V

    .line 1340
    const/4 v0, 0x0

    .line 1341
    .line 1342
    :goto_13
    iget-object v2, v1, LK7/q;->m:LQ7/d;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1346
    move-result-wide v3

    .line 1347
    .line 1348
    const-wide/16 v8, 0x3e8

    .line 1349
    div-long/2addr v3, v8

    .line 1350
    .line 1351
    iget-object v2, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, LQ7/b;

    .line 1354
    .line 1355
    const-string v6, "FirebaseCrashlytics"

    .line 1356
    .line 1357
    iget-object v8, v2, LQ7/b;->b:LQ7/d;

    .line 1358
    .line 1359
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v8, v9}, LQ7/d;->c(Ljava/lang/String;)V

    .line 1363
    .line 1364
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v9}, LQ7/d;->c(Ljava/lang/String;)V

    .line 1368
    .line 1369
    iget-object v9, v8, LQ7/d;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v9, Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1375
    move-result v9

    .line 1376
    .line 1377
    if-nez v9, :cond_21

    .line 1378
    .line 1379
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v9}, LQ7/d;->c(Ljava/lang/String;)V

    .line 1383
    .line 1384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    move-result-object v9

    .line 1399
    .line 1400
    iget-object v10, v8, LQ7/d;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v10, Ljava/io/File;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1406
    move-result v11

    .line 1407
    .line 1408
    if-eqz v11, :cond_21

    .line 1409
    .line 1410
    new-instance v11, LQ7/c;

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v11, v9}, LQ7/c;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1417
    move-result-object v9

    .line 1418
    .line 1419
    if-eqz v9, :cond_21

    .line 1420
    array-length v10, v9

    .line 1421
    move v11, v7

    .line 1422
    .line 1423
    :goto_14
    if-ge v11, v10, :cond_21

    .line 1424
    .line 1425
    aget-object v12, v9, v11

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v8, v12}, LQ7/d;->c(Ljava/lang/String;)V

    .line 1429
    .line 1430
    add-int/lit8 v11, v11, 0x1

    .line 1431
    goto :goto_14

    .line 1432
    .line 1433
    .line 1434
    :cond_21
    invoke-virtual {v2}, LQ7/b;->d()Ljava/util/NavigableSet;

    .line 1435
    move-result-object v9

    .line 1436
    .line 1437
    if-eqz v0, :cond_22

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    :cond_22
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1444
    move-result v0

    .line 1445
    .line 1446
    move/from16 v10, v17

    .line 1447
    .line 1448
    if-gt v0, v10, :cond_23

    .line 1449
    goto :goto_16

    .line 1450
    .line 1451
    .line 1452
    :cond_23
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1453
    move-result v0

    .line 1454
    .line 1455
    if-le v0, v10, :cond_25

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    .line 1461
    check-cast v0, Ljava/lang/String;

    .line 1462
    .line 1463
    const-string v11, "Removing session over cap: "

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v11, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    move-result-object v11

    .line 1468
    const/4 v12, 0x3

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1472
    move-result v13

    .line 1473
    .line 1474
    if-eqz v13, :cond_24

    .line 1475
    const/4 v12, 0x0

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1479
    .line 1480
    :cond_24
    new-instance v11, Ljava/io/File;

    .line 1481
    .line 1482
    iget-object v12, v8, LQ7/d;->d:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v12, Ljava/io/File;

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v11}, LQ7/d;->k(Ljava/io/File;)Z

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1494
    goto :goto_15

    .line 1495
    .line 1496
    .line 1497
    :cond_25
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1498
    move-result-object v9

    .line 1499
    .line 1500
    .line 1501
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    move-result v0

    .line 1503
    .line 1504
    if-eqz v0, :cond_36

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    move-result-object v0

    .line 1509
    move-object v10, v0

    .line 1510
    .line 1511
    check-cast v10, Ljava/lang/String;

    .line 1512
    .line 1513
    const-string v0, "Finalizing report for session "

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0, v10}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    const/4 v11, 0x2

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1522
    move-result v12

    .line 1523
    .line 1524
    if-eqz v12, :cond_26

    .line 1525
    const/4 v12, 0x0

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1529
    .line 1530
    :cond_26
    sget-object v11, LQ7/b;->g:LO7/a;

    .line 1531
    .line 1532
    sget-object v0, LQ7/b;->i:LK7/g;

    .line 1533
    .line 1534
    new-instance v12, Ljava/io/File;

    .line 1535
    .line 1536
    iget-object v13, v8, LQ7/d;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v13, Ljava/io/File;

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1548
    move-result-object v0

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1552
    move-result-object v0

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1556
    move-result v12

    .line 1557
    .line 1558
    if-eqz v12, :cond_28

    .line 1559
    .line 1560
    const-string v0, "Session "

    .line 1561
    .line 1562
    const-string v11, " has no events."

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v0, v10, v11}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    move-result-object v0

    .line 1567
    const/4 v11, 0x2

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1571
    move-result v12

    .line 1572
    .line 1573
    if-eqz v12, :cond_27

    .line 1574
    const/4 v12, 0x0

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1578
    :cond_27
    const/4 v12, 0x3

    .line 1579
    const/4 v15, 0x0

    .line 1580
    .line 1581
    :goto_18
    const/16 v19, 0x2

    .line 1582
    .line 1583
    goto/16 :goto_28

    .line 1584
    .line 1585
    .line 1586
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1587
    .line 1588
    new-instance v12, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1595
    move-result-object v13

    .line 1596
    move v14, v7

    .line 1597
    .line 1598
    .line 1599
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    move-result v0

    .line 1601
    .line 1602
    if-eqz v0, :cond_2b

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    move-object v15, v0

    .line 1608
    .line 1609
    check-cast v15, Ljava/io/File;

    .line 1610
    .line 1611
    .line 1612
    :try_start_7
    invoke-static {v15}, LQ7/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1613
    move-result-object v0

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1617
    .line 1618
    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    .line 1619
    .line 1620
    new-instance v7, Ljava/io/StringReader;

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v5, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1627
    .line 1628
    .line 1629
    :try_start_9
    invoke-static {v5}, LO7/a;->e(Landroid/util/JsonReader;)LN7/U;

    .line 1630
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1631
    .line 1632
    .line 1633
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1634
    .line 1635
    .line 1636
    :try_start_b
    invoke-virtual {v2, v10, v0}, LQ7/b;->a(Ljava/lang/String;LN7/U;)LN7/R0;

    .line 1637
    move-result-object v0

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    if-nez v14, :cond_2a

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1646
    move-result-object v0

    .line 1647
    .line 1648
    const-string v5, "event"

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1652
    move-result v5

    .line 1653
    .line 1654
    if-eqz v5, :cond_29

    .line 1655
    .line 1656
    const-string v5, "_"

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1660
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1661
    .line 1662
    if-eqz v0, :cond_29

    .line 1663
    goto :goto_1a

    .line 1664
    :cond_29
    const/4 v5, 0x0

    .line 1665
    goto :goto_1b

    .line 1666
    :catch_3
    move-exception v0

    .line 1667
    goto :goto_1e

    .line 1668
    :cond_2a
    :goto_1a
    const/4 v5, 0x1

    .line 1669
    :goto_1b
    move v14, v5

    .line 1670
    goto :goto_1f

    .line 1671
    :catch_4
    move-exception v0

    .line 1672
    goto :goto_1d

    .line 1673
    :catchall_3
    move-exception v0

    .line 1674
    move-object v7, v0

    .line 1675
    .line 1676
    .line 1677
    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1678
    goto :goto_1c

    .line 1679
    :catchall_4
    move-exception v0

    .line 1680
    .line 1681
    .line 1682
    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1683
    :goto_1c
    throw v7
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1684
    .line 1685
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1689
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1690
    .line 1691
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    const-string v7, "Could not add event to report for "

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1703
    move-result-object v5

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1707
    :goto_1f
    const/4 v5, 0x1

    .line 1708
    const/4 v7, 0x0

    .line 1709
    goto :goto_19

    .line 1710
    .line 1711
    .line 1712
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1713
    move-result v0

    .line 1714
    .line 1715
    if-eqz v0, :cond_2c

    .line 1716
    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    const-string v5, "Could not parse event files for session "

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    move-result-object v0

    .line 1730
    const/4 v12, 0x0

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1734
    move-object v15, v12

    .line 1735
    const/4 v12, 0x3

    .line 1736
    .line 1737
    goto/16 :goto_18

    .line 1738
    .line 1739
    :cond_2c
    new-instance v0, LM7/h;

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v0, v8}, LM7/h;-><init>(LQ7/d;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v10}, LM7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    move-result-object v0

    .line 1747
    .line 1748
    iget-object v5, v2, LQ7/b;->d:LK7/i;

    .line 1749
    .line 1750
    iget-object v5, v5, LK7/i;->b:LK7/h;

    .line 1751
    monitor-enter v5

    .line 1752
    .line 1753
    :try_start_f
    iget-object v7, v5, LK7/h;->b:Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    move-result v7

    .line 1758
    .line 1759
    if-eqz v7, :cond_2d

    .line 1760
    .line 1761
    iget-object v7, v5, LK7/h;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1762
    monitor-exit v5

    .line 1763
    goto :goto_21

    .line 1764
    :catchall_5
    move-exception v0

    .line 1765
    .line 1766
    goto/16 :goto_29

    .line 1767
    .line 1768
    :cond_2d
    :try_start_10
    iget-object v7, v5, LK7/h;->a:LQ7/d;

    .line 1769
    .line 1770
    sget-object v13, LK7/h;->d:LK7/g;

    .line 1771
    .line 1772
    new-instance v15, Ljava/io/File;

    .line 1773
    .line 1774
    iget-object v7, v7, LQ7/d;->d:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v7, Ljava/io/File;

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v15, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1786
    move-result-object v7

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v7}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    move-result-object v7

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1794
    move-result v13

    .line 1795
    .line 1796
    if-eqz v13, :cond_2e

    .line 1797
    .line 1798
    const-string v7, "Unable to read App Quality Sessions session id."

    .line 1799
    .line 1800
    const-string v13, "FirebaseCrashlytics"

    .line 1801
    const/4 v15, 0x0

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v13, v7, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1805
    const/4 v7, 0x0

    .line 1806
    goto :goto_20

    .line 1807
    .line 1808
    :cond_2e
    sget-object v13, LK7/h;->e:LA1/b;

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v7, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1812
    move-result-object v7

    .line 1813
    .line 1814
    check-cast v7, Ljava/io/File;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1818
    move-result-object v7

    .line 1819
    .line 1820
    move/from16 v13, v16

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1824
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1825
    :goto_20
    monitor-exit v5

    .line 1826
    .line 1827
    :goto_21
    const-string v5, "report"

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v8, v10, v5}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1831
    move-result-object v5

    .line 1832
    .line 1833
    const-string v13, "appQualitySessionId: "

    .line 1834
    .line 1835
    .line 1836
    :try_start_11
    invoke-static {v5}, LQ7/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1837
    move-result-object v15

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v15}, LO7/a;->j(Ljava/lang/String;)LN7/D;

    .line 1844
    move-result-object v11

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v11}, LN7/D;->a()LN7/C;

    .line 1848
    move-result-object v15

    .line 1849
    .line 1850
    iget-object v11, v11, LN7/D;->k:LN7/U0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1851
    .line 1852
    if-eqz v11, :cond_30

    .line 1853
    .line 1854
    .line 1855
    :try_start_12
    invoke-virtual {v11}, LN7/U0;->a()LN7/M;

    .line 1856
    move-result-object v11

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1860
    move-result-object v1

    .line 1861
    .line 1862
    iput-object v1, v11, LN7/M;->e:Ljava/lang/Long;

    .line 1863
    .line 1864
    iput-boolean v14, v11, LN7/M;->f:Z

    .line 1865
    .line 1866
    iget-byte v1, v11, LN7/M;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1867
    .line 1868
    const/16 v19, 0x2

    .line 1869
    .line 1870
    or-int/lit8 v1, v1, 0x2

    .line 1871
    int-to-byte v1, v1

    .line 1872
    .line 1873
    :try_start_13
    iput-byte v1, v11, LN7/M;->m:B

    .line 1874
    .line 1875
    if-eqz v0, :cond_2f

    .line 1876
    .line 1877
    new-instance v1, LN7/p0;

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v1, v0}, LN7/p0;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    iput-object v1, v11, LN7/M;->h:LN7/T0;

    .line 1883
    .line 1884
    .line 1885
    :cond_2f
    invoke-virtual {v11}, LN7/M;->a()LN7/N;

    .line 1886
    move-result-object v0

    .line 1887
    .line 1888
    iput-object v0, v15, LN7/C;->j:LN7/U0;

    .line 1889
    goto :goto_22

    .line 1890
    :catch_5
    move-exception v0

    .line 1891
    .line 1892
    const/16 v19, 0x2

    .line 1893
    .line 1894
    goto/16 :goto_25

    .line 1895
    .line 1896
    :cond_30
    const/16 v19, 0x2

    .line 1897
    .line 1898
    .line 1899
    :goto_22
    invoke-virtual {v15}, LN7/C;->a()LN7/D;

    .line 1900
    move-result-object v0

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, LN7/D;->a()LN7/C;

    .line 1904
    move-result-object v1

    .line 1905
    .line 1906
    iput-object v7, v1, LN7/C;->g:Ljava/lang/String;

    .line 1907
    .line 1908
    iget-object v0, v0, LN7/D;->k:LN7/U0;

    .line 1909
    .line 1910
    if-eqz v0, :cond_31

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0}, LN7/U0;->a()LN7/M;

    .line 1914
    move-result-object v0

    .line 1915
    .line 1916
    iput-object v7, v0, LN7/M;->c:Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0}, LN7/M;->a()LN7/N;

    .line 1920
    move-result-object v0

    .line 1921
    .line 1922
    iput-object v0, v1, LN7/C;->j:LN7/U0;

    .line 1923
    .line 1924
    .line 1925
    :cond_31
    invoke-virtual {v1}, LN7/C;->a()LN7/D;

    .line 1926
    move-result-object v0

    .line 1927
    .line 1928
    iget-object v1, v0, LN7/D;->k:LN7/U0;

    .line 1929
    .line 1930
    if-eqz v1, :cond_35

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0}, LN7/D;->a()LN7/C;

    .line 1934
    move-result-object v0

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1}, LN7/U0;->a()LN7/M;

    .line 1938
    move-result-object v1

    .line 1939
    .line 1940
    iput-object v12, v1, LN7/M;->k:Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1}, LN7/M;->a()LN7/N;

    .line 1944
    move-result-object v1

    .line 1945
    .line 1946
    iput-object v1, v0, LN7/C;->j:LN7/U0;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, LN7/C;->a()LN7/D;

    .line 1950
    move-result-object v0

    .line 1951
    .line 1952
    iget-object v1, v0, LN7/D;->k:LN7/U0;

    .line 1953
    .line 1954
    if-nez v1, :cond_32

    .line 1955
    const/4 v12, 0x3

    .line 1956
    const/4 v15, 0x0

    .line 1957
    goto :goto_28

    .line 1958
    .line 1959
    :cond_32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1969
    move-result-object v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1970
    const/4 v12, 0x3

    .line 1971
    .line 1972
    .line 1973
    :try_start_14
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1974
    move-result v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1975
    .line 1976
    if-eqz v11, :cond_33

    .line 1977
    const/4 v15, 0x0

    .line 1978
    .line 1979
    .line 1980
    :try_start_15
    invoke-static {v6, v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1981
    goto :goto_23

    .line 1982
    :cond_33
    const/4 v15, 0x0

    .line 1983
    .line 1984
    :goto_23
    if-eqz v14, :cond_34

    .line 1985
    .line 1986
    check-cast v1, LN7/N;

    .line 1987
    .line 1988
    iget-object v1, v1, LN7/N;->b:Ljava/lang/String;

    .line 1989
    .line 1990
    new-instance v7, Ljava/io/File;

    .line 1991
    .line 1992
    iget-object v11, v8, LQ7/d;->f:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v11, Ljava/io/File;

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v7, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1998
    goto :goto_24

    .line 1999
    .line 2000
    :cond_34
    check-cast v1, LN7/N;

    .line 2001
    .line 2002
    iget-object v1, v1, LN7/N;->b:Ljava/lang/String;

    .line 2003
    .line 2004
    new-instance v7, Ljava/io/File;

    .line 2005
    .line 2006
    iget-object v11, v8, LQ7/d;->e:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v11, Ljava/io/File;

    .line 2009
    .line 2010
    .line 2011
    invoke-direct {v7, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2012
    .line 2013
    :goto_24
    sget-object v1, LO7/a;->a:LSc/c;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1, v0}, LSc/c;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2017
    move-result-object v0

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v7, v0}, LQ7/b;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 2021
    goto :goto_28

    .line 2022
    :catch_6
    move-exception v0

    .line 2023
    goto :goto_27

    .line 2024
    :catch_7
    move-exception v0

    .line 2025
    goto :goto_26

    .line 2026
    :catch_8
    move-exception v0

    .line 2027
    :goto_25
    const/4 v12, 0x3

    .line 2028
    :goto_26
    const/4 v15, 0x0

    .line 2029
    goto :goto_27

    .line 2030
    :cond_35
    const/4 v12, 0x3

    .line 2031
    const/4 v15, 0x0

    .line 2032
    .line 2033
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2034
    .line 2035
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 2036
    .line 2037
    .line 2038
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2039
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 2040
    :catch_9
    move-exception v0

    .line 2041
    const/4 v12, 0x3

    .line 2042
    const/4 v15, 0x0

    .line 2043
    .line 2044
    const/16 v19, 0x2

    .line 2045
    .line 2046
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    const-string v7, "Could not synthesize final report file for "

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2058
    move-result-object v1

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2062
    .line 2063
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 2064
    .line 2065
    iget-object v1, v8, LQ7/d;->d:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Ljava/io/File;

    .line 2068
    .line 2069
    .line 2070
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v0}, LQ7/d;->k(Ljava/io/File;)Z

    .line 2074
    .line 2075
    move-object/from16 v1, p0

    .line 2076
    const/4 v5, 0x1

    .line 2077
    const/4 v7, 0x0

    .line 2078
    .line 2079
    const/16 v16, 0x4

    .line 2080
    .line 2081
    goto/16 :goto_17

    .line 2082
    :goto_29
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2083
    throw v0

    .line 2084
    .line 2085
    :cond_36
    iget-object v0, v2, LQ7/b;->c:LJ5/s;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, LJ5/s;->b()LS7/a;

    .line 2089
    move-result-object v0

    .line 2090
    .line 2091
    iget-object v0, v0, LS7/a;->a:LC9/a;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v2}, LQ7/b;->c()Ljava/util/ArrayList;

    .line 2095
    move-result-object v0

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2099
    move-result v1

    .line 2100
    const/4 v13, 0x4

    .line 2101
    .line 2102
    if-gt v1, v13, :cond_37

    .line 2103
    goto :goto_2b

    .line 2104
    .line 2105
    .line 2106
    :cond_37
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2107
    move-result-object v0

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2111
    move-result-object v0

    .line 2112
    .line 2113
    .line 2114
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    move-result v1

    .line 2116
    .line 2117
    if-eqz v1, :cond_38

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    move-result-object v1

    .line 2122
    .line 2123
    check-cast v1, Ljava/io/File;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2127
    goto :goto_2a

    .line 2128
    :cond_38
    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v8, 0x3e8

    .line 11
    .line 12
    div-long v10, v2, v8

    .line 13
    .line 14
    const-string v0, "Opening a new session with ID "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "FirebaseCrashlytics"

    .line 21
    const/4 v12, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v2, v1, LK7/q;->f:LK7/A;

    .line 38
    .line 39
    iget-object v3, v1, LK7/q;->h:LF0/e0;

    .line 40
    .line 41
    iget-object v15, v2, LK7/A;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v3, LF0/e0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    check-cast v16, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v3, LF0/e0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    check-cast v17, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LK7/A;->c()LK7/b;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v2, v2, LK7/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, LF0/e0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    move/from16 v5, v21

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v5}, LA/h;->a(I)I

    .line 75
    move-result v19

    .line 76
    .line 77
    iget-object v3, v3, LF0/e0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    check-cast v20, Lx4/l;

    .line 82
    .line 83
    new-instance v14, LN7/r0;

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v14 .. v20}, LN7/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx4/l;)V

    .line 89
    .line 90
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LK7/f;->h()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    new-instance v5, LN7/t0;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v3}, LN7/t0;-><init>(Z)V

    .line 102
    .line 103
    iget-object v3, v1, LK7/q;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v7, Landroid/os/StatFs;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 120
    move-result v6

    .line 121
    .line 122
    move-wide/from16 v18, v8

    .line 123
    int-to-long v8, v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    move-result v6

    .line 128
    int-to-long v6, v6

    .line 129
    .line 130
    mul-long v27, v8, v6

    .line 131
    .line 132
    sget-object v6, LK7/e;->a:LK7/e;

    .line 133
    .line 134
    const-string v7, "FirebaseCrashlytics"

    .line 135
    .line 136
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v9

    .line 141
    const/4 v12, 0x2

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result v20

    .line 150
    .line 151
    if-eqz v20, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    sget-object v9, LK7/e;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, LK7/e;

    .line 168
    .line 169
    if-nez v7, :cond_3

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v6, v7

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v23

    .line 176
    .line 177
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 185
    move-result v24

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LK7/f;->a(Landroid/content/Context;)J

    .line 189
    move-result-wide v25

    .line 190
    .line 191
    .line 192
    invoke-static {}, LK7/f;->g()Z

    .line 193
    move-result v29

    .line 194
    .line 195
    .line 196
    invoke-static {}, LK7/f;->d()I

    .line 197
    move-result v30

    .line 198
    .line 199
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v22, LN7/s0;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v22 .. v30}, LN7/s0;-><init>(IIJJZI)V

    .line 207
    .line 208
    move/from16 v20, v12

    .line 209
    .line 210
    move-object/from16 v7, v22

    .line 211
    .line 212
    iget-object v12, v1, LK7/q;->j:LH7/b;

    .line 213
    .line 214
    new-instance v13, LN7/q0;

    .line 215
    .line 216
    .line 217
    invoke-direct {v13, v14, v5, v7}, LN7/q0;-><init>(LN7/r0;LN7/t0;LN7/s0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v4, v10, v11, v13}, LH7/b;->d(Ljava/lang/String;JLN7/q0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    move-object v5, v3

    .line 230
    .line 231
    iget-object v3, v1, LK7/q;->d:Ln/j1;

    .line 232
    .line 233
    iget-object v7, v3, Ln/j1;->c:Ljava/lang/Object;

    .line 234
    move-object v12, v7

    .line 235
    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    monitor-enter v12

    .line 238
    .line 239
    :try_start_0
    iput-object v4, v3, Ln/j1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v7, v3, Ln/j1;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, LB6/g0;

    .line 244
    .line 245
    iget-object v7, v7, LB6/g0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    check-cast v7, LM7/e;

    .line 254
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 257
    .line 258
    iget-object v14, v7, LM7/e;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    monitor-exit v7

    .line 267
    .line 268
    iget-object v7, v3, Ln/j1;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, LBc/q;

    .line 271
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    iget-object v2, v7, LBc/q;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :try_start_4
    monitor-exit v7

    .line 288
    .line 289
    iget-object v7, v3, Ln/j1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, LL7/e;

    .line 292
    .line 293
    iget-object v14, v7, LL7/e;->b:LL7/c;

    .line 294
    move-object v7, v6

    .line 295
    move-object v6, v2

    .line 296
    .line 297
    new-instance v2, LJ2/F;

    .line 298
    .line 299
    move-object/from16 v24, v7

    .line 300
    const/4 v7, 0x1

    .line 301
    .line 302
    move-object/from16 v31, v5

    .line 303
    .line 304
    move-object/from16 v17, v9

    .line 305
    move-object v5, v13

    .line 306
    .line 307
    move-object/from16 v13, v23

    .line 308
    .line 309
    move-object/from16 v32, v24

    .line 310
    const/4 v9, 0x4

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v2 .. v7}, LJ2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v2}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 317
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 326
    :try_start_8
    throw v0

    .line 327
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_5
    move-object v13, v2

    .line 330
    .line 331
    move-object/from16 v31, v3

    .line 332
    .line 333
    move-object/from16 v32, v6

    .line 334
    .line 335
    move-object/from16 v17, v9

    .line 336
    const/4 v9, 0x4

    .line 337
    .line 338
    :goto_3
    iget-object v2, v1, LK7/q;->i:LM7/f;

    .line 339
    .line 340
    iget-object v3, v2, LM7/f;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LM7/d;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, LM7/d;->a()V

    .line 346
    .line 347
    sget-object v3, LM7/f;->c:LB6/C;

    .line 348
    .line 349
    iput-object v3, v2, LM7/f;->b:Ljava/lang/Object;

    .line 350
    .line 351
    if-nez v4, :cond_6

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :cond_6
    iget-object v3, v2, LM7/f;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LQ7/d;

    .line 357
    .line 358
    const-string v5, "userlog"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4, v5}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    new-instance v5, LM7/m;

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v3}, LM7/m;-><init>(Ljava/io/File;)V

    .line 368
    .line 369
    iput-object v5, v2, LM7/f;->b:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_4
    iget-object v2, v1, LK7/q;->l:LK7/i;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, LK7/i;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    iget-object v2, v1, LK7/q;->m:LQ7/d;

    .line 377
    .line 378
    iget-object v3, v2, LQ7/d;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LK7/w;

    .line 381
    .line 382
    sget-object v5, LN7/V0;->a:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    new-instance v5, LN7/C;

    .line 385
    .line 386
    .line 387
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    const-string v6, "20.1.1"

    .line 390
    .line 391
    iput-object v6, v5, LN7/C;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v3, LK7/w;->c:LF0/e0;

    .line 394
    .line 395
    iget-object v7, v6, LF0/e0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v7, :cond_18

    .line 400
    .line 401
    iput-object v7, v5, LN7/C;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v7, v3, LK7/w;->b:LK7/A;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, LK7/A;->c()LK7/b;

    .line 407
    move-result-object v12

    .line 408
    .line 409
    iget-object v12, v12, LK7/b;->a:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v12, :cond_17

    .line 412
    .line 413
    iput-object v12, v5, LN7/C;->d:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, LK7/A;->c()LK7/b;

    .line 417
    move-result-object v12

    .line 418
    .line 419
    iget-object v12, v12, LK7/b;->b:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v12, v5, LN7/C;->e:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, LK7/A;->c()LK7/b;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    iget-object v12, v12, LK7/b;->c:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v12, v5, LN7/C;->f:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v12, v6, LF0/e0;->g:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v12, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v12, :cond_16

    .line 436
    .line 437
    iput-object v12, v5, LN7/C;->h:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v14, v6, LF0/e0;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v14, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v14, :cond_15

    .line 444
    .line 445
    iput-object v14, v5, LN7/C;->i:Ljava/lang/String;

    .line 446
    .line 447
    iput v9, v5, LN7/C;->c:I

    .line 448
    .line 449
    move/from16 v30, v9

    .line 450
    .line 451
    iget-byte v9, v5, LN7/C;->m:B

    .line 452
    .line 453
    or-int/lit8 v9, v9, 0x1

    .line 454
    int-to-byte v9, v9

    .line 455
    .line 456
    iput-byte v9, v5, LN7/C;->m:B

    .line 457
    .line 458
    new-instance v9, LN7/M;

    .line 459
    .line 460
    .line 461
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 462
    const/4 v1, 0x0

    .line 463
    .line 464
    iput-boolean v1, v9, LN7/M;->f:Z

    .line 465
    .line 466
    iget-byte v1, v9, LN7/M;->m:B

    .line 467
    .line 468
    or-int/lit8 v1, v1, 0x2

    .line 469
    int-to-byte v1, v1

    .line 470
    .line 471
    iput-wide v10, v9, LN7/M;->d:J

    .line 472
    .line 473
    or-int/lit8 v1, v1, 0x1

    .line 474
    int-to-byte v1, v1

    .line 475
    .line 476
    iput-byte v1, v9, LN7/M;->m:B

    .line 477
    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    iput-object v4, v9, LN7/M;->b:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v1, LK7/w;->g:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    iput-object v1, v9, LN7/M;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v7, LK7/A;->c:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, LK7/A;->c()LK7/b;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    iget-object v4, v4, LK7/b;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v6, LF0/e0;->i:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lx4/l;

    .line 501
    .line 502
    iget-object v7, v6, Lx4/l;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Lx4/e;

    .line 505
    .line 506
    if-nez v7, :cond_7

    .line 507
    .line 508
    new-instance v7, Lx4/e;

    .line 509
    .line 510
    .line 511
    invoke-direct {v7, v6}, Lx4/e;-><init>(Lx4/l;)V

    .line 512
    .line 513
    iput-object v7, v6, Lx4/l;->c:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_7
    iget-object v7, v6, Lx4/l;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Lx4/e;

    .line 518
    .line 519
    iget-object v10, v7, Lx4/e;->b:Ljava/lang/Object;

    .line 520
    .line 521
    move-object/from16 v28, v10

    .line 522
    .line 523
    check-cast v28, Ljava/lang/String;

    .line 524
    .line 525
    if-nez v7, :cond_8

    .line 526
    .line 527
    new-instance v7, Lx4/e;

    .line 528
    .line 529
    .line 530
    invoke-direct {v7, v6}, Lx4/e;-><init>(Lx4/l;)V

    .line 531
    .line 532
    iput-object v7, v6, Lx4/l;->c:Ljava/lang/Object;

    .line 533
    .line 534
    :cond_8
    iget-object v6, v6, Lx4/l;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Lx4/e;

    .line 537
    .line 538
    iget-object v6, v6, Lx4/e;->c:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v29, v6

    .line 541
    .line 542
    check-cast v29, Ljava/lang/String;

    .line 543
    .line 544
    new-instance v23, LN7/O;

    .line 545
    .line 546
    move-object/from16 v24, v1

    .line 547
    .line 548
    move-object/from16 v27, v4

    .line 549
    .line 550
    move-object/from16 v25, v12

    .line 551
    .line 552
    move-object/from16 v26, v14

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v23 .. v29}, LN7/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    move-object/from16 v1, v23

    .line 558
    .line 559
    iput-object v1, v9, LN7/M;->g:LN7/C0;

    .line 560
    .line 561
    new-instance v1, LN7/n0;

    .line 562
    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 565
    const/4 v4, 0x3

    .line 566
    .line 567
    iput v4, v1, LN7/n0;->a:I

    .line 568
    .line 569
    iget-byte v4, v1, LN7/n0;->e:B

    .line 570
    .line 571
    or-int/lit8 v4, v4, 0x1

    .line 572
    int-to-byte v4, v4

    .line 573
    .line 574
    iput-byte v4, v1, LN7/n0;->e:B

    .line 575
    .line 576
    if-eqz v15, :cond_11

    .line 577
    .line 578
    iput-object v15, v1, LN7/n0;->b:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v13, :cond_10

    .line 581
    .line 582
    iput-object v13, v1, LN7/n0;->c:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-static {}, LK7/f;->h()Z

    .line 586
    move-result v4

    .line 587
    .line 588
    iput-boolean v4, v1, LN7/n0;->d:Z

    .line 589
    .line 590
    iget-byte v4, v1, LN7/n0;->e:B

    .line 591
    .line 592
    or-int/lit8 v4, v4, 0x2

    .line 593
    int-to-byte v4, v4

    .line 594
    .line 595
    iput-byte v4, v1, LN7/n0;->e:B

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, LN7/n0;->a()LN7/o0;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    iput-object v1, v9, LN7/M;->i:LN7/S0;

    .line 602
    .line 603
    new-instance v1, Landroid/os/StatFs;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    move-result v4

    .line 619
    const/4 v6, 0x7

    .line 620
    .line 621
    if-eqz v4, :cond_9

    .line 622
    goto :goto_5

    .line 623
    .line 624
    :cond_9
    sget-object v4, LK7/w;->f:Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Integer;

    .line 635
    .line 636
    if-nez v0, :cond_a

    .line 637
    goto :goto_5

    .line 638
    .line 639
    .line 640
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v6

    .line 642
    .line 643
    .line 644
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 649
    move-result v0

    .line 650
    .line 651
    iget-object v3, v3, LK7/w;->a:Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, LK7/f;->a(Landroid/content/Context;)J

    .line 655
    move-result-wide v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 659
    move-result v7

    .line 660
    int-to-long v7, v7

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 664
    move-result v1

    .line 665
    int-to-long v10, v1

    .line 666
    mul-long/2addr v7, v10

    .line 667
    .line 668
    .line 669
    invoke-static {}, LK7/f;->g()Z

    .line 670
    move-result v1

    .line 671
    .line 672
    .line 673
    invoke-static {}, LK7/f;->d()I

    .line 674
    move-result v10

    .line 675
    .line 676
    new-instance v11, LN7/Q;

    .line 677
    .line 678
    .line 679
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    iput v6, v11, LN7/Q;->a:I

    .line 682
    .line 683
    iget-byte v6, v11, LN7/Q;->j:B

    .line 684
    .line 685
    or-int/lit8 v6, v6, 0x1

    .line 686
    int-to-byte v6, v6

    .line 687
    .line 688
    iput-byte v6, v11, LN7/Q;->j:B

    .line 689
    .line 690
    if-eqz v17, :cond_f

    .line 691
    .line 692
    move-object/from16 v12, v17

    .line 693
    .line 694
    iput-object v12, v11, LN7/Q;->b:Ljava/lang/String;

    .line 695
    .line 696
    iput v0, v11, LN7/Q;->c:I

    .line 697
    .line 698
    or-int/lit8 v0, v6, 0x2

    .line 699
    int-to-byte v0, v0

    .line 700
    .line 701
    iput-wide v3, v11, LN7/Q;->d:J

    .line 702
    .line 703
    or-int/lit8 v0, v0, 0x4

    .line 704
    int-to-byte v0, v0

    .line 705
    .line 706
    iput-wide v7, v11, LN7/Q;->e:J

    .line 707
    .line 708
    or-int/lit8 v0, v0, 0x8

    .line 709
    int-to-byte v0, v0

    .line 710
    .line 711
    iput-boolean v1, v11, LN7/Q;->f:Z

    .line 712
    .line 713
    or-int/lit8 v0, v0, 0x10

    .line 714
    int-to-byte v0, v0

    .line 715
    .line 716
    iput v10, v11, LN7/Q;->g:I

    .line 717
    .line 718
    or-int/lit8 v0, v0, 0x20

    .line 719
    int-to-byte v0, v0

    .line 720
    .line 721
    iput-byte v0, v11, LN7/Q;->j:B

    .line 722
    .line 723
    move-object/from16 v0, v31

    .line 724
    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    iput-object v0, v11, LN7/Q;->h:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v7, v32

    .line 730
    .line 731
    if-eqz v7, :cond_d

    .line 732
    .line 733
    iput-object v7, v11, LN7/Q;->i:Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, LN7/Q;->a()LN7/S;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    iput-object v0, v9, LN7/M;->j:LN7/D0;

    .line 740
    const/4 v4, 0x3

    .line 741
    .line 742
    iput v4, v9, LN7/M;->l:I

    .line 743
    .line 744
    iget-byte v0, v9, LN7/M;->m:B

    .line 745
    .line 746
    or-int/lit8 v0, v0, 0x4

    .line 747
    int-to-byte v0, v0

    .line 748
    .line 749
    iput-byte v0, v9, LN7/M;->m:B

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, LN7/M;->a()LN7/N;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    iput-object v0, v5, LN7/C;->j:LN7/U0;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, LN7/C;->a()LN7/D;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    iget-object v1, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LQ7/b;

    .line 764
    .line 765
    iget-object v1, v1, LQ7/b;->b:LQ7/d;

    .line 766
    .line 767
    const-string v2, "FirebaseCrashlytics"

    .line 768
    .line 769
    iget-object v3, v0, LN7/D;->k:LN7/U0;

    .line 770
    .line 771
    if-nez v3, :cond_b

    .line 772
    .line 773
    const-string v0, "Could not get session for report"

    .line 774
    const/4 v4, 0x3

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 778
    move-result v1

    .line 779
    .line 780
    if-eqz v1, :cond_c

    .line 781
    const/4 v1, 0x0

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 785
    return-void

    .line 786
    :cond_b
    move-object v4, v3

    .line 787
    .line 788
    check-cast v4, LN7/N;

    .line 789
    .line 790
    iget-object v4, v4, LN7/N;->b:Ljava/lang/String;

    .line 791
    .line 792
    :try_start_9
    sget-object v5, LQ7/b;->g:LO7/a;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    sget-object v5, LO7/a;->a:LSc/c;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v0}, LSc/c;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    const-string v5, "report"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v4, v5}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 807
    move-result-object v5

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v0}, LQ7/b;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 811
    .line 812
    const-string v0, "start-time"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v4, v0}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    const-string v1, ""

    .line 819
    .line 820
    check-cast v3, LN7/N;

    .line 821
    .line 822
    iget-wide v5, v3, LN7/N;->d:J

    .line 823
    .line 824
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 825
    .line 826
    new-instance v7, Ljava/io/FileOutputStream;

    .line 827
    .line 828
    .line 829
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 830
    .line 831
    sget-object v8, LQ7/b;->e:Ljava/nio/charset/Charset;

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 835
    .line 836
    .line 837
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 838
    .line 839
    mul-long v5, v5, v18

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 843
    .line 844
    .line 845
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 846
    return-void

    .line 847
    :catchall_3
    move-exception v0

    .line 848
    move-object v1, v0

    .line 849
    .line 850
    .line 851
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 852
    goto :goto_6

    .line 853
    :catchall_4
    move-exception v0

    .line 854
    .line 855
    .line 856
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 857
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    .line 860
    const-string v1, "Could not persist report for session "

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v4}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v1

    .line 865
    const/4 v4, 0x3

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 869
    move-result v3

    .line 870
    .line 871
    if-eqz v3, :cond_c

    .line 872
    .line 873
    .line 874
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 875
    :cond_c
    return-void

    .line 876
    .line 877
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null modelClass"

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 883
    throw v0

    .line 884
    .line 885
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null manufacturer"

    .line 888
    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 891
    throw v0

    .line 892
    .line 893
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null model"

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 899
    throw v0

    .line 900
    .line 901
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null buildVersion"

    .line 904
    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    throw v0

    .line 908
    .line 909
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    const/4 v1, 0x0

    sget-object v1, LD7/hp/hDigqCz;->hqxxzeGRpWXrOe:Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    throw v0

    .line 916
    .line 917
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 918
    .line 919
    const-string v1, "Null identifier"

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    throw v0

    .line 924
    .line 925
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 926
    .line 927
    const-string v1, "Null generator"

    .line 928
    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 931
    throw v0

    .line 932
    .line 933
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 934
    .line 935
    const-string v1, "Null identifier"

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 939
    throw v0

    .line 940
    .line 941
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 942
    .line 943
    const-string v1, "Null displayVersion"

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 947
    throw v0

    .line 948
    .line 949
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 950
    .line 951
    const-string v1, "Null buildVersion"

    .line 952
    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 955
    throw v0

    .line 956
    .line 957
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 958
    .line 959
    const-string v1, "Null installationUuid"

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 963
    throw v0

    .line 964
    .line 965
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 966
    .line 967
    const-string v1, "Null gmpAppId"

    .line 968
    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 971
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LK7/q;->e:LL7/e;

    .line 2
    .line 3
    iget-object v0, v0, LL7/e;->b:LL7/c;

    .line 4
    .line 5
    iget-object v0, v0, LL7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, LK7/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LK7/k;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LK7/k;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LK7/j;->b()Landroid/os/ProfilingTrigger$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LK7/j;->c(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LK7/j;->e()Landroid/os/ProfilingTrigger$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LK7/j;->c(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, LK7/j;->d(Landroid/os/ProfilingManager;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LK7/n;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, LK7/n;-><init>(LK7/q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LK7/k;->d(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;LK7/n;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(LJ5/s;)Z
    .locals 5

    .line 1
    invoke-static {}, LL7/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK7/q;->n:LK7/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LK7/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, LK7/q;->b(ZLJ5/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LK7/q;->m:LQ7/d;

    .line 2
    .line 3
    iget-object v0, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ7/b;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ7/b;->d()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, LK7/q;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, LK7/q;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, LK7/q;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/UX/aybPkRTQ;->vrWDOgOAsDxH:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LK7/q;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, LK7/q;->d:Ln/j1;

    .line 14
    .line 15
    iget-object v4, v4, Ln/j1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LB6/g0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v1}, LB6/g0;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    :try_start_2
    iget-object v2, p0, LK7/q;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    .line 45
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    :goto_2
    const-string v1, "Saved version control info"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    .line 57
    const-string v2, "Unable to save version control info"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK7/q;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, LK7/q;->m:LQ7/d;

    .line 6
    .line 7
    iget-object v2, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LQ7/b;

    .line 10
    .line 11
    iget-object v2, v2, LQ7/b;->b:LQ7/d;

    .line 12
    .line 13
    iget-object v3, v2, LQ7/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, LQ7/d;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, LQ7/d;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, LH7/c;->a:LH7/c;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, LH7/c;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LK7/q;->b:LB2/G;

    .line 95
    .line 96
    invoke-virtual {v3}, LB2/G;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LH7/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LH7/c;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LB2/G;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, LB2/G;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, LB6/D;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v3}, LB6/D;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LH7/c;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LK7/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, LL7/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v1, p0, LK7/q;->e:LL7/e;

    .line 180
    .line 181
    iget-object v1, v1, LL7/e;->a:LL7/c;

    .line 182
    .line 183
    new-instance v2, Lx4/l;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-direct {v2, v3, p0, p1}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method
