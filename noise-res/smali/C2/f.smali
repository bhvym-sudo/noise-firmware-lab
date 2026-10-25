.class public final LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/i;


# instance fields
.field public final synthetic a:LC2/i;


# direct methods
.method public synthetic constructor <init>(LC2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/f;->a:LC2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/f;->a:LC2/i;

    .line 2
    .line 3
    sget-object v1, LO2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LO2/a;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LO2/a;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, LC2/i;->L:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LC2/i;->w(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public j(LN2/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LN2/q;

    .line 2
    .line 3
    iget-object p2, p0, LC2/f;->a:LC2/i;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LC2/i;->u(LN2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(LN2/k;JJ)V
    .locals 12

    .line 1
    check-cast p1, LN2/q;

    .line 2
    .line 3
    iget-object v0, p0, LC2/f;->a:LC2/i;

    .line 4
    .line 5
    new-instance v2, LJ2/s;

    .line 6
    .line 7
    iget-wide v3, p1, LN2/q;->a:J

    .line 8
    .line 9
    iget-object v1, p1, LN2/q;->d:Lw2/C;

    .line 10
    .line 11
    iget-object v1, v1, Lw2/C;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LC2/i;->m:LB6/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LC2/i;->q:LE2/f;

    .line 22
    .line 23
    iget v3, p1, LN2/q;->c:I

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v11}, LE2/f;->e(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LN2/q;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, p2

    .line 51
    iput-wide v1, v0, LC2/i;->L:J

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, LC2/i;->w(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public w(LN2/k;Ljava/io/IOException;I)LN2/h;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LN2/q;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LC2/f;->a:LC2/i;

    .line 8
    .line 9
    iget-object v3, v2, LC2/i;->q:LE2/f;

    .line 10
    .line 11
    new-instance v4, LJ2/s;

    .line 12
    .line 13
    iget-wide v5, v0, LN2/q;->a:J

    .line 14
    .line 15
    iget-object v5, v0, LN2/q;->d:Lw2/C;

    .line 16
    .line 17
    iget-object v5, v5, Lw2/C;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v0, LN2/q;->c:I

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v15}, LE2/f;->g(LJ2/s;IILq2/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LC2/i;->m:LB6/C;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v14}, LC2/i;->v(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LN2/n;->d:LN2/h;

    .line 53
    .line 54
    return-object v0
.end method
