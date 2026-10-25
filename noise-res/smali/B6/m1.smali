.class public final LB6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/n1;LB6/j1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/m1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/m1;->c:Ljava/lang/Object;

    iput-wide p3, p0, LB6/m1;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/m1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z6;Lcom/google/android/gms/internal/measurement/t6;Lu7/U;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LB6/m1;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/m1;->d:Ljava/lang/Object;

    iput-wide p4, p0, LB6/m1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LB6/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/m1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t6;->run()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v1, p0, LB6/m1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu7/U;

    .line 18
    .line 19
    check-cast v1, Lu7/Y;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lu7/d0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lu7/d0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lu7/Y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-wide v3, p0, LB6/m1;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lu7/W;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lu7/W;-><init>(Lu7/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/measurement/t6;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lu7/F;->a:Lu7/F;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lu7/W;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LB6/m1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LB6/n1;

    .line 62
    .line 63
    iget-object v1, p0, LB6/m1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LB6/j1;

    .line 66
    .line 67
    iget-wide v2, p0, LB6/m1;->b:J

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v1, v4, v2, v3}, LB6/n1;->Q(LB6/j1;ZJ)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, LB6/n1;->f:LB6/j1;

    .line 75
    .line 76
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LB6/u0;

    .line 79
    .line 80
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LB6/B;->H()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LB6/H;->I()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lu7/L;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lu7/L;-><init>(LB6/x1;LB6/j1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
