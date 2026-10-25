.class public final LPc/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:LB6/C;

.field public final b:LPc/a;


# direct methods
.method public constructor <init>(LPc/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc/c;->b:LPc/a;

    .line 5
    .line 6
    new-instance p1, LB6/C;

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    invoke-direct {p1, p2}, LB6/C;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LPc/c;->a:LB6/C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LPc/c;->a:LB6/C;

    .line 5
    .line 6
    invoke-virtual {p1}, LB6/C;->y()LPc/e;

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, LPc/c;->a:LB6/C;

    .line 11
    .line 12
    invoke-virtual {p1}, LB6/C;->y()LPc/e;

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
