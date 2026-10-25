.class public final synthetic LB4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LB4/g;->a:I

    iput-object p1, p0, LB4/g;->c:Ljava/lang/Object;

    iput p2, p0, LB4/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt8/d;

    .line 9
    .line 10
    iget-object v0, v0, Lt8/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "next_job_scheduler_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx4/e;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lx4/d;

    .line 48
    .line 49
    int-to-long v7, v4

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v2, v4}, Lx4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lx4/e;->r(Lx4/d;)V

    .line 58
    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    iget v4, p0, LB4/g;->b:I

    .line 63
    .line 64
    if-gt v1, v4, :cond_2

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lx4/d;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    int-to-long v4, v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v2, v4}, Lx4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lx4/e;->r(Lx4/d;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, LB4/g;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    .line 96
    .line 97
    iget v2, p0, LB4/g;->b:I

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LB4/q;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v0, v1}, LB4/q;->f(ILandroid/content/Context;Ljava/lang/String;)LB4/E;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v2, v0, v1}, LB4/q;->f(ILandroid/content/Context;Ljava/lang/String;)LB4/E;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
