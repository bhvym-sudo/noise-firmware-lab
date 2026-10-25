.class public final Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lx/s;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lw6/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/r;FF)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lx/r;->b()I

    move-result v0

    new-array v1, v0, [Lx/C;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lx/C;

    invoke-virtual {p1, v2}, Lx/r;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lx/C;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lw6/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu9/f;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lw6/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lt2/m;

    .line 6
    .line 7
    iget-object p1, p1, Lu9/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lt2/m;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v1, Lt2/m;->b:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    const/16 v2, 0x86

    .line 32
    .line 33
    if-ne p1, v2, :cond_5

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    sget-object v6, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Lt2/m;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v7, v6, 0x80

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v7, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_1

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x3f

    .line 72
    .line 73
    const-string v9, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v9, "application/cea-608"

    .line 77
    .line 78
    move v6, v8

    .line 79
    :goto_3
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-byte v10, v10

    .line 84
    invoke-virtual {v1, v8}, Lt2/m;->G(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    and-int/lit8 v7, v10, 0x40

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-array v7, v8, [B

    .line 94
    .line 95
    aput-byte v8, v7, v2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v2, v7, v2

    .line 101
    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lq2/o;

    .line 109
    .line 110
    invoke-direct {v8}, Lq2/o;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v8, Lq2/o;->l:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v8, Lq2/o;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput v6, v8, Lq2/o;->E:I

    .line 122
    .line 123
    iput-object v7, v8, Lq2/o;->o:Ljava/util/List;

    .line 124
    .line 125
    new-instance v5, Lq2/p;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Lq2/p;-><init>(Lq2/o;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v0, p1

    .line 137
    :cond_5
    invoke-virtual {v1, v3}, Lt2/m;->F(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    iget-object v1, p1, Lw6/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/location/Location;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p1, Lw6/e;->b:Lw6/j;

    .line 31
    .line 32
    const-string v1, "GetCurrentLocation"

    .line 33
    .line 34
    const-string v2, "Listener type must not be empty"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/common/api/internal/k;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, p1}, Lw6/j;->B(Lcom/google/android/gms/common/api/internal/k;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method

.method public get(I)Lx/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx/C;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
