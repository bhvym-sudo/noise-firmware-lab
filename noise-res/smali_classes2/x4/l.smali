.class public final Lx4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LG2/k;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LH9/a;
.implements LD1/w;
.implements LP9/b;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;
.implements Lx3/A;
.implements LJ2/H;
.implements LE2/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lx4/l;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lx4/l;->a:I

    .line 23
    new-instance v0, LG2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG2/b;-><init>(II)V

    new-instance v1, LG2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LG2/b;-><init>(II)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lx4/l;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lx4/l;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 46
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lx4/l;->a:I

    iput-object p2, p0, Lx4/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lx4/l;->a:I

    iput-object p2, p0, Lx4/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHa/K;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lx4/l;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM3/H0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx4/l;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, LM3/G0;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p1, LM3/G0;->a:I

    .line 34
    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ9/a;LX9/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lx4/l;->a:I

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiConnectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lx4/l;->a:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx4/l;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lx4/b;

    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lx4/b;-><init>(LN3/z;I)V

    .line 16
    iput-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lx4/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/l;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/d;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lx4/l;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lx4/l;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "LibraryVersion"

    iput-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/media/session/b;LT1/a;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lx4/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx4/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lx4/l;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    new-array v1, v0, [I

    iput-object v1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 38
    new-array v1, v0, [F

    iput-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    iget-object v2, p0, Lx4/l;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 40
    iget-object v2, p0, Lx4/l;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx3/C;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lx4/l;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, LR2/H;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 49
    invoke-direct {p1, v1, v0}, LR2/H;-><init>([BI)V

    .line 50
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lx4/l;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lx4/l;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, p0, v0, v4}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v2

    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_4
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_6
    move-exception v2

    .line 51
    :goto_1
    move-object p0, v1

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_7
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_8
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 59
    .line 60
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 68
    .line 69
    .line 70
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 73
    .line 74
    .line 75
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static y()Lx4/v;
    .locals 3

    .line 1
    new-instance v0, Lx4/v;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx4/v;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public C(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/l;->j(ILJ2/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le7/m;

    .line 10
    .line 11
    iget-object p1, p1, Le7/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt2/q;

    .line 14
    .line 15
    new-instance v0, Lz2/N;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lz2/N;-><init>(Lx4/l;Landroid/util/Pair;LJ2/s;LJ2/x;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/K;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lab/K;->g(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lt2/r;LR2/o;Lx3/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lt2/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/C;

    .line 4
    .line 5
    iget-object v1, v0, Lx3/C;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LR2/H;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt2/m;->t()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lt2/m;->t()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lt2/m;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lt2/m;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_1
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, LR2/H;->d:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lt2/m;->e([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LR2/H;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, LR2/H;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, LR2/H;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, LR2/H;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, LR2/H;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lx3/B;

    .line 78
    .line 79
    new-instance v9, LBc/A;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, LBc/A;-><init>(Lx3/C;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lx3/B;-><init>(Lx3/A;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lx3/C;->m:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Lx3/C;->m:I

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public d(LJ8/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx4/v;

    .line 9
    .line 10
    iget-object p1, p1, Lx4/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LE8/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQ8/j;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LE8/a;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf9/a;

    .line 27
    .line 28
    const-string v1, "startOTA"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lx4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "SDKDemoActivity SDK INIT"

    .line 12
    .line 13
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->I:Z

    .line 22
    .line 23
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->K:Lb9/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lb9/g;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le9/d;->L(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LT1/a;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v2}, LT1/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Le9/d;->z:LI9/g;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "connectionHandler"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->x(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f(LG2/j;)LG2/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LG2/j;->a:LG2/o;

    .line 4
    .line 5
    iget-object v1, v1, LG2/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, LG2/j;->c:Lq2/p;

    .line 28
    .line 29
    sget v3, Lt2/t;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x23

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lq2/p;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lq2/D;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, LG2/f;

    .line 50
    .line 51
    iget-object v3, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LG2/b;

    .line 54
    .line 55
    invoke-virtual {v3}, LG2/b;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, LG2/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    new-instance v1, La6/i;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    :goto_2
    new-instance v4, LG2/c;

    .line 77
    .line 78
    iget-object v5, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LG2/b;

    .line 81
    .line 82
    invoke-virtual {v5}, LG2/b;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-direct {v4, v0, v5, v1}, LG2/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LG2/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LG2/j;->b:Landroid/media/MediaFormat;

    .line 95
    .line 96
    iget-object v2, p1, LG2/j;->d:Landroid/view/Surface;

    .line 97
    .line 98
    iget-object p1, p1, LG2/j;->e:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    invoke-static {v4, v1, v2, p1, v3}, LG2/c;->e(LG2/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_3
    if-nez v2, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-virtual {v2}, LG2/c;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_4
    throw p1
.end method

.method public g(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/l;->j(ILJ2/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le7/m;

    .line 10
    .line 11
    iget-object p1, p1, Le7/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt2/q;

    .line 14
    .line 15
    new-instance v0, Lz2/N;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lz2/N;-><init>(Lx4/l;Landroid/util/Pair;LJ2/s;LJ2/x;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/G0;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM3/H0;

    .line 8
    .line 9
    invoke-interface {v1}, LM3/H0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, LM3/H0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, LM3/H0;->x(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, LM3/H0;->i(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, LM3/H0;->z(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, LM3/G0;->b:I

    .line 38
    .line 39
    iput v3, v0, LM3/G0;->c:I

    .line 40
    .line 41
    iput v7, v0, LM3/G0;->d:I

    .line 42
    .line 43
    iput v8, v0, LM3/G0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, LM3/G0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, LM3/G0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, LM3/G0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, LM3/G0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/P0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 18
    .line 19
    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->q(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/U;LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, LB6/P0;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/U;->N:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->a()LC7/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, v3, p1}, LB6/P0;-><init>(Ljava/lang/String;Ljava/util/List;LC7/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LB6/P0;->c(LB6/P0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(ILJ2/B;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/Q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lz2/Q;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lz2/Q;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LJ2/B;

    .line 24
    .line 25
    iget-wide v3, v3, LJ2/B;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, LJ2/B;->d:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lz2/Q;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget v4, Lz2/W;->k:I

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, LJ2/B;->a(Ljava/lang/Object;)LJ2/B;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, Lz2/Q;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public varargs k([Ljava/lang/Object;)LR2/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LHa/K;

    .line 25
    .line 26
    invoke-virtual {v1}, LHa/K;->g()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LR2/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public l(ILJ2/B;LJ2/s;LJ2/x;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/l;->j(ILJ2/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le7/m;

    .line 10
    .line 11
    iget-object p1, p1, Le7/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt2/q;

    .line 14
    .line 15
    new-instance v0, LJ2/E;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, LJ2/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;LJ2/s;LJ2/x;Ljava/io/IOException;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public m(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/l;->j(ILJ2/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le7/m;

    .line 10
    .line 11
    iget-object p1, p1, Le7/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt2/q;

    .line 14
    .line 15
    new-instance v0, Lz2/N;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lz2/N;-><init>(Lx4/l;Landroid/util/Pair;LJ2/s;LJ2/x;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic n(LG2/j;)LG2/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/l;->f(LG2/j;)LG2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized o()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:LD7/o;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.intent.action.VIEW"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const/high16 v4, 0x10000000

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    .line 82
    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    const-string p1, "com.android.browser.application_id"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_2
    const-string p1, "RecaptchaActivity"

    .line 147
    .line 148
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->AsyvnApoEyBuv:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->l()V

    .line 155
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lx4/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx4/v;

    .line 11
    .line 12
    iget-object p1, p1, Lx4/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LE8/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQ8/j;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LE8/a;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lf9/a;

    .line 31
    .line 32
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    const-string v1, "upgradePrepare"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Lf9/a;->c:LC8/t;

    .line 53
    .line 54
    new-instance v2, Lx4/v;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3, p1, v0}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LC8/t;->e(LE8/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, v1, LQ8/j;->K:LP2/j;

    .line 65
    .line 66
    invoke-virtual {v1}, LQ8/j;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v4, p1, Lf9/a;->q:LRc/v;

    .line 73
    .line 74
    iget v5, v2, LP2/j;->d:I

    .line 75
    .line 76
    iget v6, v2, LP2/j;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual/range {v4 .. v9}, LRc/v;->x(IIIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v3, v1, LQ8/j;->P:LR8/a;

    .line 89
    .line 90
    iget-object v3, v3, LR8/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, LY8/b;->f(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lf9/a;->p(Landroid/bluetooth/BluetoothDevice;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    move-object v9, v3

    .line 111
    iget-object v4, p1, Lf9/a;->q:LRc/v;

    .line 112
    .line 113
    iget v5, v2, LP2/j;->d:I

    .line 114
    .line 115
    iget v6, v2, LP2/j;->c:I

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual/range {v4 .. v9}, LRc/v;->x(IIIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LQ8/j;->e:LR2/a;

    .line 123
    .line 124
    iget-object v1, v1, LR2/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, LY8/b;->f(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lf9/a;->p(Landroid/bluetooth/BluetoothDevice;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    move-object v8, v1

    .line 143
    iget-object v3, p1, Lf9/a;->q:LRc/v;

    .line 144
    .line 145
    iget v4, v2, LP2/j;->d:I

    .line 146
    .line 147
    iget v5, v2, LP2/j;->c:I

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-virtual/range {v3 .. v8}, LRc/v;->x(IIIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1, v0}, Lf9/a;->u(Landroid/bluetooth/BluetoothDevice;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/G0;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM3/H0;

    .line 8
    .line 9
    invoke-interface {v1}, LM3/H0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, LM3/H0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, LM3/H0;->i(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, LM3/H0;->z(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, LM3/G0;->b:I

    .line 26
    .line 27
    iput v3, v0, LM3/G0;->c:I

    .line 28
    .line 29
    iput v4, v0, LM3/G0;->d:I

    .line 30
    .line 31
    iput p1, v0, LM3/G0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LM3/G0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, LM3/G0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public q(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ln1/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_11

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    if-eqz v4, :cond_10

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    const-string v6, "id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_10

    .line 36
    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x2f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    .line 72
    :goto_1
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-le v6, v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 90
    .line 91
    const-string v6, "error in parsing id"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    :cond_3
    :goto_2
    const-string v5, "Error parsing XML resource"

    .line 97
    .line 98
    const-string v6, "ConstraintSet"

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v9, v8

    .line 105
    .line 106
    :goto_3
    if-eq v7, v4, :cond_f

    .line 107
    .line 108
    if-eqz v7, :cond_e

    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    .line 112
    if-eq v7, v11, :cond_7

    .line 113
    .line 114
    if-eq v7, v10, :cond_4

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v12

    .line 131
    .line 132
    .line 133
    sparse-switch v12, :sswitch_data_0

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :sswitch_0
    const-string v12, "constraintset"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    move v7, v2

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception p1

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    :catch_1
    move-exception p1

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :sswitch_1
    const-string v12, "constraintoverride"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    move v7, v11

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :sswitch_2
    const-string v12, "constraint"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    move v7, v4

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :sswitch_3
    const-string v12, "guideline"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    move v7, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    move v7, v3

    .line 182
    .line 183
    :goto_5
    if-eqz v7, :cond_f

    .line 184
    .line 185
    if-eq v7, v4, :cond_6

    .line 186
    .line 187
    if-eq v7, v11, :cond_6

    .line 188
    .line 189
    if-eq v7, v10, :cond_6

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_6
    iget-object v7, v0, Ln1/m;->c:Ljava/util/HashMap;

    .line 194
    .line 195
    iget v10, v9, Ln1/h;->a:I

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-object v9, v8

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 213
    move-result v12

    .line 214
    .line 215
    .line 216
    sparse-switch v12, :sswitch_data_1

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :sswitch_4
    const-string v10, "Constraint"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    move v10, v2

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :sswitch_5
    const-string v10, "CustomAttribute"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :sswitch_6
    const-string v11, "Barrier"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :sswitch_7
    const-string v10, "CustomMethod"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    const/16 v10, 0x9

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :sswitch_8
    const-string v10, "Guideline"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_8

    .line 269
    move v10, v11

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :sswitch_9
    const-string v10, "Transform"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v7

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    const/4 v10, 0x5

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :sswitch_a
    const-string v10, "PropertySet"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_8

    .line 289
    const/4 v10, 0x4

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :sswitch_b
    const-string v10, "ConstraintOverride"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    move v10, v4

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :sswitch_c
    const/4 v10, 0x0

    sget-object v10, Lyb/UgzQ/ZUNcIbYzr;->SdQBxZ:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-eqz v7, :cond_8

    .line 309
    const/4 v10, 0x7

    .line 310
    goto :goto_7

    .line 311
    .line 312
    :sswitch_d
    const-string v10, "Layout"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    if-eqz v7, :cond_8

    .line 319
    const/4 v10, 0x6

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    move v10, v3

    .line 322
    .line 323
    :goto_7
    const-string v7, "XML parser error must be within a Constraint "

    .line 324
    .line 325
    .line 326
    packed-switch v10, :pswitch_data_0

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :pswitch_0
    if-eqz v9, :cond_9

    .line 331
    .line 332
    :try_start_1
    iget-object v7, v9, Ln1/h;->f:Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2, v7}, Ln1/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 351
    move-result p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p1

    .line 363
    .line 364
    :pswitch_1
    if-eqz v9, :cond_a

    .line 365
    .line 366
    iget-object v7, v9, Ln1/h;->c:Ln1/j;

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, p1, v10}, Ln1/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 389
    move-result p2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1

    .line 401
    .line 402
    :pswitch_2
    if-eqz v9, :cond_b

    .line 403
    .line 404
    iget-object v7, v9, Ln1/h;->d:Ln1/i;

    .line 405
    .line 406
    .line 407
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, p1, v10}, Ln1/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 427
    move-result p2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    throw p1

    .line 439
    .line 440
    :pswitch_3
    if-eqz v9, :cond_c

    .line 441
    .line 442
    iget-object v7, v9, Ln1/h;->e:Ln1/l;

    .line 443
    .line 444
    .line 445
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 446
    move-result-object v10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, p1, v10}, Ln1/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 450
    goto :goto_8

    .line 451
    .line 452
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 464
    move-result p2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 475
    throw p1

    .line 476
    .line 477
    :pswitch_4
    if-eqz v9, :cond_d

    .line 478
    .line 479
    iget-object v7, v9, Ln1/h;->b:Ln1/k;

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, p1, v10}, Ln1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    goto :goto_8

    .line 488
    .line 489
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 501
    move-result p2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object p2

    .line 509
    .line 510
    .line 511
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    throw p1

    .line 513
    .line 514
    .line 515
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 516
    move-result-object v7

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v7, v2}, Ln1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ln1/h;

    .line 520
    move-result-object v9

    .line 521
    .line 522
    iget-object v7, v9, Ln1/h;->d:Ln1/i;

    .line 523
    .line 524
    iput v4, v7, Ln1/i;->h0:I

    .line 525
    goto :goto_8

    .line 526
    .line 527
    .line 528
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v7, v2}, Ln1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ln1/h;

    .line 533
    move-result-object v9

    .line 534
    .line 535
    iget-object v7, v9, Ln1/h;->d:Ln1/i;

    .line 536
    .line 537
    iput-boolean v4, v7, Ln1/i;->a:Z

    .line 538
    goto :goto_8

    .line 539
    .line 540
    .line 541
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    .line 545
    invoke-static {p1, v7, v4}, Ln1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ln1/h;

    .line 546
    move-result-object v9

    .line 547
    goto :goto_8

    .line 548
    .line 549
    .line 550
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    .line 554
    invoke-static {p1, v7, v2}, Ln1/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Ln1/h;

    .line 555
    move-result-object v9

    .line 556
    goto :goto_8

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 563
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    .line 568
    :goto_9
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    goto :goto_b

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    :cond_f
    :goto_b
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Landroid/util/SparseArray;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    return-void

    .line 581
    .line 582
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    :cond_11
    return-void

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(Landroid/view/View;LD1/G0;)LD1/G0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LA/O0;

    .line 10
    .line 11
    iget-object v4, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LP2/j;

    .line 14
    .line 15
    iget v5, v4, LP2/j;->b:I

    .line 16
    .line 17
    iget v6, v4, LP2/j;->c:I

    .line 18
    .line 19
    iget v4, v4, LP2/j;->d:I

    .line 20
    .line 21
    iget-object v7, v2, LD1/G0;->a:LD1/C0;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, LD1/C0;->g(I)Lu1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, LD1/C0;->g(I)Lu1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v9, v3, LA/O0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v8, Lu1/b;->b:I

    .line 40
    .line 41
    iget v11, v8, Lu1/b;->c:I

    .line 42
    .line 43
    iget v12, v8, Lu1/b;->a:I

    .line 44
    .line 45
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-static {v1}, LW6/k;->f(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, LD1/G0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 72
    .line 73
    add-int/2addr v13, v4

    .line 74
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    add-int v14, v4, v12

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :goto_1
    add-int v15, v5, v11

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v5, v12, :cond_5

    .line 109
    .line 110
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v10, v11, :cond_6

    .line 122
    .line 123
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v8, v8, Lu1/b;->b:I

    .line 133
    .line 134
    if-eq v10, v8, :cond_7

    .line 135
    .line 136
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v5

    .line 140
    :goto_3
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v3, LA/O0;->a:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget v3, v7, Lu1/b;->d:I

    .line 157
    .line 158
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 159
    .line 160
    :cond_9
    if-nez v0, :cond_b

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    return-object v2

    .line 166
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public t(ILJ2/B;LJ2/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/l;->j(ILJ2/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Le7/m;

    .line 10
    .line 11
    iget-object p2, p2, Le7/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lt2/q;

    .line 14
    .line 15
    new-instance v0, Lz2/O;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lz2/O;-><init>(Lx4/l;Landroid/util/Pair;LJ2/x;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lx4/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LJ5/s;

    .line 12
    .line 13
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL7/e;

    .line 16
    .line 17
    iget-object v0, v0, LL7/e;->c:LL7/c;

    .line 18
    .line 19
    iget-object v0, v0, LL7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LB4/n;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LB4/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lorg/json/JSONObject;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, LJ5/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LS7/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LS7/b;->v(Lorg/json/JSONObject;)LS7/a;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p1, LJ5/s;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LRc/v;

    .line 51
    .line 52
    iget-wide v4, v2, LS7/a;->c:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string v6, "Failed to close settings writer."

    .line 58
    .line 59
    const/4 v7, 0x0

    sget-object v7, LG9/cE/PcStye;->CPUEpI:Ljava/lang/String;

    .line 60
    const/4 v8, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const-string v8, "Writing settings to cache file..."

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    new-instance v4, Ljava/io/FileWriter;

    .line 79
    .line 80
    iget-object v3, v3, LRc/v;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v4, v6}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    move-object v1, v4

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v3

    .line 108
    move-object v4, v1

    .line 109
    .line 110
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :goto_2
    const-string v3, "Loaded settings: "

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LJ5/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v0, p1, LJ5/s;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LS7/d;

    .line 124
    .line 125
    iget-object v0, v0, LS7/d;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, LJ5/s;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Landroid/content/Context;

    .line 130
    .line 131
    const-string v4, "com.google.firebase.crashlytics"

    .line 132
    const/4 v5, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    const-string v4, "existing_instance_identifier"

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    iget-object v0, p1, LJ5/s;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object p1, p1, LJ5/s;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v1, v6}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    .line 180
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LK7/q;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    const/4 v2, 0x0

    sget-object v2, LG9/cE/PcStye;->CPUEpI:Ljava/lang/String;

    .line 191
    const/4 v3, 0x0

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    const/4 p1, 0x2

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    const-string p1, "Deleting cached crash reports..."

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    :cond_2
    iget-object p1, v0, LK7/q;->g:LQ7/d;

    .line 208
    .line 209
    sget-object v1, LK7/q;->r:LK7/g;

    .line 210
    .line 211
    iget-object p1, p1, LQ7/d;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/io/File;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Ljava/io/File;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_3
    iget-object p1, v0, LK7/q;->m:LQ7/d;

    .line 244
    .line 245
    iget-object p1, p1, LQ7/d;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, LQ7/b;

    .line 248
    .line 249
    iget-object p1, p1, LQ7/b;->b:LQ7/d;

    .line 250
    .line 251
    iget-object v1, p1, LQ7/d;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/io/File;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LQ7/b;->b(Ljava/util/List;)V

    .line 265
    .line 266
    iget-object v1, p1, LQ7/d;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/io/File;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LQ7/b;->b(Ljava/util/List;)V

    .line 280
    .line 281
    iget-object p1, p1, LQ7/d;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/io/File;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LQ7/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, LQ7/b;->b(Ljava/util/List;)V

    .line 295
    .line 296
    iget-object p1, v0, LK7/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 303
    move-result-object p1

    .line 304
    goto :goto_6

    .line 305
    :cond_4
    const/4 v1, 0x3

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    const-string v1, "Sending cached crash reports..."

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p1

    .line 321
    .line 322
    iget-object v1, v0, LK7/q;->b:LB2/G;

    .line 323
    .line 324
    if-eqz p1, :cond_6

    .line 325
    .line 326
    iget-object p1, v1, LB2/G;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 332
    .line 333
    iget-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 336
    .line 337
    iget-object v0, v0, LK7/q;->e:LL7/e;

    .line 338
    .line 339
    iget-object v0, v0, LL7/e;->a:LL7/c;

    .line 340
    .line 341
    new-instance v1, Lk8/c;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 348
    move-result-object p1

    .line 349
    :goto_6
    return-object p1

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "An invalid data collection token was used."

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lx4/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li1/e;

    .line 15
    .line 16
    const-string v1, "[ "

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0x9

    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Li1/e;

    .line 32
    .line 33
    iget-object v2, v2, Li1/e;->G:[F

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->qdYXAfBsmeXuMtx:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LA/h;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Li1/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILJ2/B;LJ2/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/l;->j(ILJ2/B;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Le7/m;

    .line 10
    .line 11
    iget-object p2, p2, Le7/m;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lt2/q;

    .line 14
    .line 15
    new-instance v0, Lz2/O;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lz2/O;-><init>(Lx4/l;Landroid/util/Pair;LJ2/x;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public v()Lcom/google/android/gms/internal/firebase-auth-api/H1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/H1;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Unable to convert object enum: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public x(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Unable to convert proto enum: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB6/P0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB6/P0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
