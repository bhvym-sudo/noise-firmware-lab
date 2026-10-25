.class public final synthetic LF7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF7/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LF7/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, LF7/d;->a:I

    iput-object p1, p0, LF7/d;->b:LF7/g;

    iput-object p2, p0, LF7/d;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, LF7/d;->d:J

    iput-wide p5, p0, LF7/d;->e:J

    iput-object p7, p0, LF7/d;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK4/d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, LF7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF7/d;->b:LF7/g;

    .line 7
    .line 8
    iget-object v1, v0, LF7/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, LF7/e;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, LF7/d;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, LF7/e;-><init>(LF7/g;Ljava/lang/Runnable;LK4/d;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, LF7/d;->d:J

    .line 19
    .line 20
    iget-wide v5, p0, LF7/d;->e:J

    .line 21
    .line 22
    iget-object v7, p0, LF7/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LF7/d;->b:LF7/g;

    .line 30
    .line 31
    iget-object v1, v0, LF7/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, LF7/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, LF7/d;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, LF7/e;-><init>(LF7/g;Ljava/lang/Runnable;LK4/d;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, LF7/d;->d:J

    .line 42
    .line 43
    iget-wide v5, p0, LF7/d;->e:J

    .line 44
    .line 45
    iget-object v7, p0, LF7/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
