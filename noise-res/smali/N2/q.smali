.class public final LN2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/k;


# instance fields
.field public final a:J

.field public final b:Lw2/l;

.field public final c:I

.field public final d:Lw2/C;

.field public final e:LN2/p;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw2/h;Landroid/net/Uri;ILN2/p;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lt2/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw2/l;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v12}, Lw2/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lw2/C;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lw2/C;-><init>(Lw2/h;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LN2/q;->d:Lw2/C;

    .line 33
    .line 34
    iput-object v0, p0, LN2/q;->b:Lw2/l;

    .line 35
    .line 36
    move/from16 p1, p3

    .line 37
    .line 38
    iput p1, p0, LN2/q;->c:I

    .line 39
    .line 40
    move-object/from16 p1, p4

    .line 41
    .line 42
    iput-object p1, p0, LN2/q;->e:LN2/p;

    .line 43
    .line 44
    sget-object p1, LJ2/s;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, LN2/q;->a:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/q;->d:Lw2/C;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lw2/C;->b:J

    .line 6
    .line 7
    new-instance v0, Lw2/j;

    .line 8
    .line 9
    iget-object v1, p0, LN2/q;->d:Lw2/C;

    .line 10
    .line 11
    iget-object v2, p0, LN2/q;->b:Lw2/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lw2/j;-><init>(Lw2/h;Lw2/l;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lw2/j;->a:Lw2/h;

    .line 17
    .line 18
    iget-object v2, v0, Lw2/j;->b:Lw2/l;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lw2/h;->f(Lw2/l;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lw2/j;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, LN2/q;->d:Lw2/C;

    .line 27
    .line 28
    iget-object v1, v1, Lw2/C;->a:Lw2/h;

    .line 29
    .line 30
    invoke-interface {v1}, Lw2/h;->w()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LN2/q;->e:LN2/p;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LN2/p;->f(Landroid/net/Uri;Lw2/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LN2/q;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, Lt2/t;->f(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v0}, Lt2/t;->f(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
