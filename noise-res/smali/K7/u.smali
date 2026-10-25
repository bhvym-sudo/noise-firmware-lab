.class public final synthetic LK7/u;
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
.method public synthetic constructor <init>(LB2/q;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK7/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/u;->c:Ljava/lang/Object;

    iput-object p2, p0, LK7/u;->d:Ljava/lang/Object;

    iput-wide p3, p0, LK7/u;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LK7/u;->a:I

    iput-object p1, p0, LK7/u;->c:Ljava/lang/Object;

    iput-wide p2, p0, LK7/u;->b:J

    iput-object p4, p0, LK7/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LK7/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK7/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, LK7/u;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LK7/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lmb/k;

    .line 13
    .line 14
    check-cast v1, Lokhttp3/ResponseBody;

    .line 15
    .line 16
    iget-object v0, v4, Lmb/k;->e:LAb/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-float v1, v2

    .line 26
    long-to-float v6, v4

    .line 27
    div-float/2addr v1, v6

    .line 28
    const/high16 v6, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr v1, v6

    .line 31
    float-to-int v1, v1

    .line 32
    const/16 v6, 0x64

    .line 33
    .line 34
    if-le v1, v6, :cond_0

    .line 35
    .line 36
    move v1, v6

    .line 37
    :cond_0
    iget-object v0, v0, LAb/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LUa/F0;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, LUa/F0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v4, LB2/q;

    .line 58
    .line 59
    iget-object v0, v4, LB2/q;->b:Lz2/v;

    .line 60
    .line 61
    sget v4, Lt2/t;->a:I

    .line 62
    .line 63
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 64
    .line 65
    iget-object v4, v0, Lz2/y;->R:LA2/m;

    .line 66
    .line 67
    invoke-virtual {v4}, LA2/m;->M()LA2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, LA2/j;

    .line 72
    .line 73
    invoke-direct {v6, v5, v1, v2, v3}, LA2/j;-><init>(LA2/a;Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-virtual {v4, v5, v2, v6}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lz2/y;->q0:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v3, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lz2/y;->L:Lt2/j;

    .line 86
    .line 87
    new-instance v1, Lt8/b;

    .line 88
    .line 89
    const/16 v3, 0x12

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lt8/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lt2/j;->e(ILt2/g;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_1
    check-cast v4, LK7/v;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v4, LK7/v;->g:LK7/q;

    .line 103
    .line 104
    iget-object v4, v0, LK7/q;->n:LK7/x;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, LK7/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, v0, LK7/q;->i:LM7/f;

    .line 118
    .line 119
    iget-object v0, v0, LM7/f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LM7/d;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, v3}, LM7/d;->i(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
