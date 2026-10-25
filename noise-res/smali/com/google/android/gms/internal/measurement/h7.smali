.class public final synthetic Lcom/google/android/gms/internal/measurement/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/v6;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v6;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h7;->b:Lcom/google/android/gms/internal/measurement/v6;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/h7;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h7;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v6;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h7;->b:Lcom/google/android/gms/internal/measurement/v6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h7;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/h7;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/M;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lp7/H;->k(Ljava/lang/Iterable;)Lp7/H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lt2/l;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h7;->b:Lcom/google/android/gms/internal/measurement/v6;

    .line 20
    .line 21
    iput-object v3, v2, Lt2/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v2, Lt2/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/measurement/h7;->d:I

    .line 26
    .line 27
    iput p1, v2, Lt2/l;->a:I

    .line 28
    .line 29
    iput-object v0, v2, Lt2/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O7;->a(Lu7/A;)Lcom/google/android/gms/internal/measurement/F2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/v6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Lu7/E;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3}, Lu7/E;-><init>(Lp7/B;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lu7/D;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1, v0}, Lu7/D;-><init>(Lu7/E;Lcom/google/android/gms/internal/measurement/F2;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lu7/E;->M:Lu7/D;

    .line 51
    .line 52
    invoke-virtual {v2}, Lu7/E;->s()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h7;->d:I

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h7;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/concurrent/Future;

    .line 73
    .line 74
    invoke-static {v2}, Lu7/N;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h7;->b:Lcom/google/android/gms/internal/measurement/v6;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lp7/H;->k(Ljava/lang/Iterable;)Lp7/H;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lu7/C;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lu7/E;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p1, v2}, Lu7/E;-><init>(Lp7/B;Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lu7/D;

    .line 124
    .line 125
    invoke-direct {p1, v1, v0}, Lu7/D;-><init>(Lu7/E;Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v1, Lu7/E;->M:Lu7/D;

    .line 129
    .line 130
    invoke-virtual {v1}, Lu7/E;->s()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
