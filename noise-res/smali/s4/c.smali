.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ls4/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls4/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo4/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls4/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4/b;

    .line 6
    .line 7
    iget-object v2, p3, Lo4/b;->d:Lo4/x;

    .line 8
    .line 9
    iget-boolean v3, p3, Lo4/b;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Ls4/b;-><init>(Landroid/content/Context;Lo4/x;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls4/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Ls4/c;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Ls4/c;->c:Ls4/b;

    .line 22
    .line 23
    iput-object p2, p0, Ls4/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Ls4/c;->e:Lo4/b;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ls4/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Ls4/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lx4/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lx4/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lx4/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs d([Lx4/q;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls4/c;->e:Lo4/b;

    .line 2
    .line 3
    new-instance v1, Lt8/d;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lt8/d;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, LN3/z;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lx4/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lx4/t;->j(Ljava/lang/String;)Lx4/q;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v8, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v9, Ls4/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, Lo4/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, LN3/z;->o()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    :try_start_2
    iget v6, v6, Lx4/q;->b:I

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v6, v10, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, " because it is no longer enqueued"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v9, v6}, Lo4/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LN3/z;->s()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v5}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lx4/i;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v6}, Lx4/i;->c(Lx4/j;)Lx4/g;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    iget v8, v7, Lx4/g;->c:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v8, v0, Lo4/b;->i:I

    .line 130
    .line 131
    iget-object v9, v1, Lt8/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    new-instance v10, LB4/g;

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct {v10, v1, v8, v11}, LB4/g;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v8, LBa/i;

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    invoke-direct {v8, v10, v11}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, LN3/z;->r(LYb/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    :goto_2
    if-nez v7, :cond_3

    .line 167
    .line 168
    new-instance v7, Lx4/g;

    .line 169
    .line 170
    iget-object v9, v6, Lx4/j;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v6, v6, Lx4/j;->b:I

    .line 173
    .line 174
    invoke-direct {v7, v9, v6, v8}, Lx4/g;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lx4/i;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v7}, Lx4/i;->e(Lx4/g;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p0, v5, v8}, Ls4/c;->g(Lx4/q;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v2}, LN3/z;->o()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls4/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/c;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Ls4/c;->f(Landroid/app/job/JobInfo;)Lx4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lx4/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, Ls4/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Ls4/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lx4/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Lx4/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v1}, LN3/z;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lx4/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lx4/h;

    .line 108
    .line 109
    invoke-virtual {v0}, LN3/H;->a()Lb4/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-interface {v2, v3, p1}, La4/e;->l(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1}, LN3/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v2}, Lb4/j;->a()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v1}, LN3/z;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, LN3/H;->d(Lb4/j;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_3
    invoke-virtual {v1}, LN3/z;->o()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {v0, v2}, LN3/H;->d(Lb4/j;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    return-void
.end method

.method public final g(Lx4/q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls4/c;->c:Ls4/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lx4/q;->j:Lo4/e;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Lx4/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, Lx4/q;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, Lx4/q;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, Ls4/b;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, Lo4/e;->c:Z

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-boolean v8, v4, Lo4/e;->d:Z

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lo4/e;->a()Landroid/net/NetworkRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    const/16 v11, 0x1a

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    const/16 v14, 0x1c

    .line 77
    .line 78
    if-lt v9, v14, :cond_0

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const-string v15, "builder"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7}, Li6/c;->d(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    iget v7, v4, Lo4/e;->a:I

    .line 92
    .line 93
    const/16 v15, 0x1e

    .line 94
    .line 95
    if-lt v9, v15, :cond_1

    .line 96
    .line 97
    const/4 v15, 0x6

    .line 98
    if-ne v7, v15, :cond_1

    .line 99
    .line 100
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 101
    .line 102
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v15, 0x19

    .line 106
    .line 107
    invoke-virtual {v7, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Li6/c;->d(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {v7}, LS/c;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    if-eq v15, v13, :cond_4

    .line 126
    .line 127
    if-eq v15, v10, :cond_5

    .line 128
    .line 129
    const/4 v13, 0x3

    .line 130
    if-eq v15, v13, :cond_7

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    if-eq v15, v13, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-lt v9, v11, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v15, Ls4/b;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Lg8/d;->x(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v11, "API version too low. Cannot convert network type value "

    .line 150
    .line 151
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v13, v15, v7}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const/4 v13, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v13, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v13, v12

    .line 163
    :cond_7
    :goto_1
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :goto_2
    if-nez v8, :cond_9

    .line 167
    .line 168
    iget v7, v2, Lx4/q;->l:I

    .line 169
    .line 170
    if-ne v7, v10, :cond_8

    .line 171
    .line 172
    move v7, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v7, 0x1

    .line 175
    :goto_3
    iget-wide v10, v2, Lx4/q;->m:J

    .line 176
    .line 177
    invoke-virtual {v5, v10, v11, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v2}, Lx4/q;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    iget-object v10, v3, Ls4/b;->b:Lo4/x;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    sub-long/2addr v7, v10

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    if-gt v9, v14, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    cmp-long v9, v7, v10

    .line 207
    .line 208
    if-lez v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-boolean v9, v2, Lx4/q;->q:Z

    .line 215
    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    iget-boolean v3, v3, Ls4/b;->c:Z

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-static {v5}, Li6/c;->c(Landroid/app/job/JobInfo$Builder;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lo4/e;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    iget-object v3, v4, Lo4/e;->i:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lo4/d;

    .line 248
    .line 249
    iget-boolean v13, v9, Lo4/d;->b:Z

    .line 250
    .line 251
    new-instance v14, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 252
    .line 253
    iget-object v9, v9, Lo4/d;->a:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-direct {v14, v9, v13}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget-wide v13, v4, Lo4/e;->g:J

    .line 263
    .line 264
    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    iget-wide v13, v4, Lo4/e;->h:J

    .line 268
    .line 269
    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v9, 0x1a

    .line 278
    .line 279
    if-lt v3, v9, :cond_f

    .line 280
    .line 281
    iget-boolean v9, v4, Lo4/e;->e:Z

    .line 282
    .line 283
    invoke-static {v5, v9}, Lna/p;->o(Landroid/app/job/JobInfo$Builder;Z)V

    .line 284
    .line 285
    .line 286
    iget-boolean v4, v4, Lo4/e;->f:Z

    .line 287
    .line 288
    invoke-static {v5, v4}, Lna/p;->q(Landroid/app/job/JobInfo$Builder;Z)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget v4, v2, Lx4/q;->k:I

    .line 292
    .line 293
    if-lez v4, :cond_10

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move v4, v12

    .line 298
    :goto_6
    cmp-long v7, v7, v10

    .line 299
    .line 300
    if-lez v7, :cond_11

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_11
    move v7, v12

    .line 305
    :goto_7
    const/16 v8, 0x1f

    .line 306
    .line 307
    if-lt v3, v8, :cond_12

    .line 308
    .line 309
    iget-boolean v9, v2, Lx4/q;->q:Z

    .line 310
    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    if-nez v7, :cond_12

    .line 316
    .line 317
    invoke-static {v5}, LR0/b;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    const/16 v4, 0x23

    .line 321
    .line 322
    if-lt v3, v4, :cond_13

    .line 323
    .line 324
    iget-object v3, v2, Lx4/q;->x:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-static {v5, v3}, LK7/k;->c(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v7, "Scheduling work ID "

    .line 342
    .line 343
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, "Job ID "

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v7, Ls4/c;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v7, v5}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :try_start_0
    iget-object v4, v1, Ls4/c;->b:Landroid/app/job/JobScheduler;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_14

    .line 373
    .line 374
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v5, "Unable to schedule work ID "

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v7, v4}, Lo4/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v3, v2, Lx4/q;->q:Z

    .line 399
    .line 400
    if-eqz v3, :cond_14

    .line 401
    .line 402
    iget v3, v2, Lx4/q;->r:I

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    if-ne v3, v4, :cond_14

    .line 406
    .line 407
    iput-boolean v12, v2, Lx4/q;->q:Z

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, ")"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4, v7, v3}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p2}, Ls4/c;->g(Lx4/q;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto :goto_8

    .line 444
    :catch_0
    move-exception v0

    .line 445
    goto :goto_9

    .line 446
    :cond_14
    return-void

    .line 447
    :goto_8
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v5, "Unable to schedule "

    .line 454
    .line 455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v3, v7, v2, v0}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_9
    sget-object v2, Ls4/a;->a:Ljava/lang/String;

    .line 470
    .line 471
    const-string v2, "context"

    .line 472
    .line 473
    iget-object v3, v1, Ls4/c;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "workDatabase"

    .line 479
    .line 480
    iget-object v4, v1, Ls4/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 481
    .line 482
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "configuration"

    .line 486
    .line 487
    iget-object v5, v1, Ls4/c;->e:Lo4/b;

    .line 488
    .line 489
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    if-lt v2, v8, :cond_15

    .line 495
    .line 496
    const/16 v6, 0x96

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_15
    const/16 v6, 0x64

    .line 500
    .line 501
    :goto_a
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Lx4/t;->h()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/16 v8, 0x22

    .line 514
    .line 515
    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    .line 516
    .line 517
    if-lt v2, v8, :cond_1a

    .line 518
    .line 519
    invoke-static {v3}, Ls4/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Ls4/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_1c

    .line 528
    .line 529
    invoke-static {v3, v2}, Ls4/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_16

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    sub-int/2addr v9, v2

    .line 544
    goto :goto_b

    .line 545
    :cond_16
    move v9, v12

    .line 546
    :goto_b
    const/4 v2, 0x0

    .line 547
    if-nez v9, :cond_17

    .line 548
    .line 549
    move-object v9, v2

    .line 550
    goto :goto_c

    .line 551
    :cond_17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v9, " of which are not owned by WorkManager"

    .line 560
    .line 561
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    :goto_c
    const-string v10, "jobscheduler"

    .line 569
    .line 570
    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const-string v11, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 575
    .line 576
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 580
    .line 581
    invoke-static {v3, v10}, Ls4/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    :cond_18
    if-nez v12, :cond_19

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v3, " from WorkManager in the default namespace"

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v8, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 624
    .line 625
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    filled-new-array {v3, v9, v2}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const/4 v12, 0x0

    .line 641
    const/16 v13, 0x3e

    .line 642
    .line 643
    const-string v9, ",\n"

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-static/range {v8 .. v13}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    invoke-static {v3}, Ls4/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v3, v2}, Ls4/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v2, :cond_1b

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v2, " jobs from WorkManager"

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    :cond_1c
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v3, "JobScheduler "

    .line 687
    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v3, ".\nThere are "

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget v3, v5, Lo4/b;->k:I

    .line 716
    .line 717
    const/16 v4, 0x2e

    .line 718
    .line 719
    invoke-static {v2, v3, v4}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3, v7, v2}, Lo4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v3
.end method
