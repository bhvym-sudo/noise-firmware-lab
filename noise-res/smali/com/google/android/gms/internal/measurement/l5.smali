.class public final synthetic Lcom/google/android/gms/internal/measurement/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/l5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/I6;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/I6;->c:Lo7/m;

    .line 11
    .line 12
    invoke-interface {v0}, Lo7/m;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu7/U;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/I6;->b:Lo7/m;

    .line 22
    .line 23
    invoke-interface {v2}, Lo7/m;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/C5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/V4;

    .line 33
    .line 34
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/measurement/P2;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LL6/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/measurement/h;->c:Lc6/d;

    .line 48
    .line 49
    filled-new-array {v4}, [Lc6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, LL6/f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v3, LL6/f;->b:Z

    .line 57
    .line 58
    invoke-virtual {v3}, LL6/f;->b()LL6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C5;->b(Lcom/google/android/gms/tasks/Task;)Lu7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/measurement/c1;->e:Lcom/google/android/gms/internal/measurement/c1;

    .line 71
    .line 72
    sget v4, Lu7/c;->K:I

    .line 73
    .line 74
    new-instance v4, Lu7/b;

    .line 75
    .line 76
    const-class v5, Lcom/google/android/gms/internal/measurement/A5;

    .line 77
    .line 78
    invoke-direct {v4, v2, v5, v3}, Lu7/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lu7/Z;->c(Ljava/util/concurrent/Executor;Lu7/I;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/l6;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v0}, Lu7/N;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lo7/f;Ljava/util/concurrent/Executor;)Lu7/u;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/t6;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->j:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q6;

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q6;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
