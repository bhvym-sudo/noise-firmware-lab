.class public final LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LJ2/B;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ2/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LE2/f;->a:I

    iput-object p3, p0, LE2/f;->b:LJ2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILq2/p;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LJ2/x;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lt2/t;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LJ2/x;-><init>(IILq2/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LE2/f;->b(LJ2/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(LJ2/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/G;

    .line 18
    .line 19
    iget-object v2, v1, LJ2/G;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LA3/J;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v2, p1, v4}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lt2/t;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public c(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LJ2/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lt2/t;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lt2/t;->S(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LJ2/x;-><init>(IILq2/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LE2/f;->d(LJ2/s;LJ2/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(LJ2/s;LJ2/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/G;

    .line 18
    .line 19
    iget-object v4, v1, LJ2/G;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LJ2/D;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LJ2/D;-><init>(LE2/f;LJ2/H;LJ2/s;LJ2/x;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lt2/t;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public e(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LJ2/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lt2/t;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lt2/t;->S(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LJ2/x;-><init>(IILq2/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LE2/f;->f(LJ2/s;LJ2/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(LJ2/s;LJ2/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/G;

    .line 18
    .line 19
    iget-object v4, v1, LJ2/G;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LJ2/D;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LJ2/D;-><init>(LE2/f;LJ2/H;LJ2/s;LJ2/x;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lt2/t;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public g(LJ2/s;IILq2/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LJ2/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lt2/t;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lt2/t;->S(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LJ2/x;-><init>(IILq2/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, LE2/f;->h(LJ2/s;LJ2/x;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(LJ2/s;LJ2/x;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/G;

    .line 18
    .line 19
    iget-object v4, v1, LJ2/G;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LJ2/E;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, LJ2/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;LJ2/s;LJ2/x;Ljava/io/IOException;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lt2/t;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public i(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LJ2/x;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lt2/t;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lt2/t;->S(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LJ2/x;-><init>(IILq2/p;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LE2/f;->j(LJ2/s;LJ2/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(LJ2/s;LJ2/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ2/G;

    .line 18
    .line 19
    iget-object v4, v1, LJ2/G;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/G;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LJ2/D;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LJ2/D;-><init>(LE2/f;LJ2/H;LJ2/s;LJ2/x;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lt2/t;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public k(LJ2/x;)V
    .locals 8

    .line 1
    iget-object v3, p0, LE2/f;->b:LJ2/B;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJ2/G;

    .line 23
    .line 24
    iget-object v2, v0, LJ2/G;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, LJ2/G;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LJ2/F;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LJ2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v0}, Lt2/t;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
