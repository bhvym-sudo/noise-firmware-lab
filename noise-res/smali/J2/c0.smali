.class public final LJ2/c0;
.super Lq2/S;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lq2/x;

.field public final f:Lq2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ2/c0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LG/a;

    .line 9
    .line 10
    invoke-direct {v0}, LG/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 14
    .line 15
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Lp7/d0;->e:Lp7/d0;

    .line 20
    .line 21
    new-instance v1, LD2/t;

    .line 22
    .line 23
    invoke-direct {v1}, LD2/t;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lq2/v;->a:Lq2/v;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lq2/u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lq2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp4/s;Ljava/util/List;Lp7/H;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Lq2/x;

    .line 45
    .line 46
    invoke-virtual {v0}, LG/a;->a()Lq2/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LD2/t;->a()Lq2/t;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lq2/A;->y:Lq2/A;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JZZLq2/x;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lq2/x;->c:Lq2/t;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, LJ2/c0;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, LJ2/c0;->c:J

    .line 13
    .line 14
    iput-boolean p3, p0, LJ2/c0;->d:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LJ2/c0;->e:Lq2/x;

    .line 20
    .line 21
    iput-object p4, p0, LJ2/c0;->f:Lq2/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LJ2/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILq2/P;Z)Lq2/P;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt2/b;->h(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LJ2/c0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lq2/b;->c:Lq2/b;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, LJ2/c0;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lq2/P;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLq2/b;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt2/b;->h(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LJ2/c0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILq2/Q;J)Lq2/Q;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lt2/b;->h(II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lq2/Q;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const-wide/16 v19, 0x0

    .line 14
    .line 15
    iget-object v3, v0, LJ2/c0;->e:Lq2/x;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-boolean v11, v0, LJ2/c0;->d:Z

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    iget-object v13, v0, LJ2/c0;->f:Lq2/t;

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    iget-wide v1, v0, LJ2/c0;->c:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v20}, Lq2/Q;->b(Lq2/x;Ljava/lang/Object;JJJZZLq2/t;JJIJ)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
