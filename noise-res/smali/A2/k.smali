.class public final synthetic LA2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/g;
.implements Lt2/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/k;->c:Ljava/lang/Object;

    iput p2, p0, LA2/k;->b:I

    iput-wide p3, p0, LA2/k;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lo3/o;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/k;->c:Ljava/lang/Object;

    iput-wide p2, p0, LA2/k;->a:J

    iput p4, p0, LA2/k;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA2/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo3/o;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lo3/a;

    .line 10
    .line 11
    iget-object v3, v1, Lo3/o;->h:Lq2/p;

    .line 12
    .line 13
    invoke-static {v3}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lo3/a;->a:Lp7/H;

    .line 17
    .line 18
    iget-wide v4, v2, Lo3/a;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lh/q;->f(Lp7/H;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lo3/o;->c:Lt2/m;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v3, v5}, Lt2/m;->D([BI)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lo3/o;->a:LR2/F;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v6, v7}, LR2/F;->d(Lt2/m;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, Lo3/a;->b:J

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v4, v8

    .line 48
    .line 49
    iget-wide v8, v0, LA2/k;->a:J

    .line 50
    .line 51
    const-wide v10, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lo3/o;->h:Lq2/p;

    .line 59
    .line 60
    iget-wide v4, v2, Lq2/p;->r:J

    .line 61
    .line 62
    cmp-long v2, v4, v10

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :cond_0
    invoke-static {v7}, Lt2/b;->j(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-wide v11, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v1, Lo3/o;->h:Lq2/p;

    .line 73
    .line 74
    iget-wide v6, v2, Lq2/p;->r:J

    .line 75
    .line 76
    cmp-long v2, v6, v10

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-long/2addr v8, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-long v8, v4, v6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v10, v1, Lo3/o;->a:LR2/F;

    .line 86
    .line 87
    array-length v14, v3

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget v13, v0, LA2/k;->b:I

    .line 92
    .line 93
    invoke-interface/range {v10 .. v16}, LR2/F;->b(JIIILR2/E;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA2/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/a;

    .line 4
    .line 5
    check-cast p1, LA2/t;

    .line 6
    .line 7
    iget-object v1, p1, LA2/t;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, LA2/t;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, LA2/a;->d:LJ2/B;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, LA2/t;->b:LA2/p;

    .line 16
    .line 17
    iget-object v0, v0, LA2/a;->b:Lq2/S;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, LA2/p;->c(Lq2/S;LJ2/B;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, LA2/k;->a:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget v0, p0, LA2/k;->b:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
