.class public final LK7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/G;

.field public final b:LK7/h;


# direct methods
.method public constructor <init>(LB2/G;LQ7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/i;->a:LB2/G;

    .line 5
    .line 6
    new-instance p1, LK7/h;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LK7/h;-><init>(LQ7/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK7/i;->b:LK7/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/i;->b:LK7/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LK7/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LK7/h;->a:LQ7/d;

    .line 13
    .line 14
    iget-object v2, v0, LK7/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, LK7/h;->a(LQ7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LK7/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
