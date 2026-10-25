.class public final Lga/o;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/DownloadManager;

.field public final synthetic c:J

.field public final synthetic d:Lga/p;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;JLga/p;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/o;->b:Landroid/app/DownloadManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lga/o;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lga/o;->d:Lga/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lga/o;

    .line 2
    .line 3
    iget-wide v2, p0, Lga/o;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lga/o;->d:Lga/p;

    .line 6
    .line 7
    iget-object v1, p0, Lga/o;->b:Landroid/app/DownloadManager;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lga/o;-><init>(Landroid/app/DownloadManager;JLga/p;LOb/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lga/o;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lga/o;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lga/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, p0, Lga/o;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lga/o;->b:Landroid/app/DownloadManager;

    .line 31
    .line 32
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, Lga/o;->c:J

    .line 38
    .line 39
    new-array v7, v3, [J

    .line 40
    .line 41
    aput-wide v5, v7, v4

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lga/o;->d:Lga/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const-string v5, "status"

    .line 62
    .line 63
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_4
    iput-boolean v4, v2, Lga/p;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lga/o;->d:Lga/p;

    .line 89
    .line 90
    iput-boolean v4, p1, Lga/p;->h:Z

    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :try_start_6
    iput-boolean v4, v2, Lga/p;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    .line 97
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :try_start_8
    iput-boolean v4, v2, Lga/p;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    .line 103
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_b
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    :goto_3
    iput v3, p0, Lga/o;->a:I

    .line 114
    .line 115
    const-wide/16 v5, 0x3e8

    .line 116
    .line 117
    invoke-static {v5, v6, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 121
    if-ne p1, v1, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_4
    iget-object v0, p0, Lga/o;->d:Lga/p;

    .line 125
    .line 126
    iput-boolean v4, v0, Lga/p;->h:Z

    .line 127
    .line 128
    throw p1
.end method
