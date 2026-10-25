.class public final Lcom/google/android/gms/internal/measurement/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C0;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Lu7/A;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static volatile c:Lcom/google/android/gms/internal/measurement/P2;

.field public static final d:Lcom/google/android/gms/internal/measurement/e0;

.field public static final e:Lcom/google/android/gms/internal/measurement/X7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/P2;->d:Lcom/google/android/gms/internal/measurement/e0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/X7;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/P2;->e:Lcom/google/android/gms/internal/measurement/X7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/P2;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/P2;

    sget v0, Lcom/google/android/gms/internal/measurement/O;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/C0;

    sget-object v1, Lcom/google/android/gms/internal/measurement/e0;->b:Lcom/google/android/gms/internal/measurement/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/P2;->d:Lcom/google/android/gms/internal/measurement/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/T4;[B)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/measurement/P2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/Y;->c:Lcom/google/android/gms/internal/measurement/P2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/P2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W7;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/W7;->b:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ": logging error ["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/W7;->d:Lcom/google/android/gms/internal/measurement/d8;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/T7;->e(ILcom/google/android/gms/internal/measurement/d8;Ljava/lang/StringBuilder;)Z

    .line 44
    .line 45
    .line 46
    const-string p1, "]: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "cannot request log site information prior to postProcess()"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/h;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y5;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/Y5;-><init>(Ljava/lang/String;Lc6/h;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/X4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/W4;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/T4;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/V4;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T4;-><init>(Lcom/google/android/gms/internal/measurement/V4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/J2;->M(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/measurement/V4;->k:I

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/T4;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/T4;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/W4;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/v5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/L2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x1f

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/J2;->M(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/x6;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->a:Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->b:Lcom/google/android/gms/internal/measurement/Z;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o6;->v([BLcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/o6;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x6;->b:Lcom/google/android/gms/internal/measurement/y6;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/y6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/measurement/k6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o6;->u()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/internal/measurement/n6;->i:Lcom/google/android/gms/internal/measurement/P2;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move v7, v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_b

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/android/gms/internal/measurement/g6;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/g6;->a:Lcom/google/android/gms/internal/measurement/n6;

    .line 92
    .line 93
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    move v8, v6

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/n6;->a:LF/t;

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    iget-boolean v10, v9, LF/t;->a:Z

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    iget-object v9, v9, LF/t;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, LA2/s;

    .line 111
    .line 112
    iget v9, v9, LA2/s;->b:I

    .line 113
    .line 114
    if-ne v9, v11, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/n6;->h:LU0/f;

    .line 118
    .line 119
    invoke-virtual {v9}, LU0/f;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    :cond_5
    :goto_2
    monitor-enter v8

    .line 126
    :try_start_1
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/n6;->a:LF/t;

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget-boolean v10, v9, LF/t;->a:Z

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    iget-object v9, v9, LF/t;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, LA2/s;

    .line 137
    .line 138
    iget v9, v9, LA2/s;->b:I

    .line 139
    .line 140
    if-ne v9, v11, :cond_6

    .line 141
    .line 142
    move v9, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v9, v2

    .line 145
    :goto_3
    if-nez v9, :cond_7

    .line 146
    .line 147
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/n6;->h:LU0/f;

    .line 148
    .line 149
    invoke-virtual {v9}, LU0/f;->C()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 159
    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/n6;->a:LF/t;

    .line 160
    .line 161
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/n6;->g:Lcom/google/android/gms/internal/measurement/P2;

    .line 162
    .line 163
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    .line 169
    .line 170
    :cond_8
    monitor-exit v8

    .line 171
    :cond_9
    move v8, v2

    .line 172
    goto :goto_6

    .line 173
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    .line 175
    :goto_6
    or-int/2addr v7, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    :goto_7
    move v7, v2

    .line 178
    :cond_b
    if-eqz v7, :cond_0

    .line 179
    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/B6;

    .line 183
    .line 184
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/B6;->zza()V

    .line 185
    .line 186
    .line 187
    move v3, v6

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    return-void

    .line 191
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu7/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    new-instance v1, Lu7/d0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lu7/d0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu7/F;->a:Lu7/F;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu7/F;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/M0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/M;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Y;->r(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/M;->c(Lcom/google/android/gms/internal/measurement/M0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y;->F(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/M0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/P2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lu7/s;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lu7/s;->m(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lu7/s;->n(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/C0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/C0;->zzb(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/C0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/C0;->zzb(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/C0;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
