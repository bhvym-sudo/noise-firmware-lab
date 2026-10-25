.class public final Lcom/google/android/gms/internal/measurement/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/j5;

.field public static final m:Lo7/m;


# instance fields
.field public final a:LU0/f;

.field public final b:Landroid/content/Context;

.field public final c:Lo7/m;

.field public final d:Lo7/m;

.field public final e:Lo7/m;

.field public final f:Lo7/m;

.field public final g:Lcom/google/android/gms/internal/measurement/I6;

.field public final h:Lo7/m;

.field public final i:Lcom/google/android/gms/internal/measurement/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/j5;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/n5;

    .line 19
    .line 20
    invoke-static {v0}, Lw7/b;->u(Lo7/m;)Lo7/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lo7/m;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo7/m;Lo7/m;Lo7/m;Lo7/m;Lo7/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/f;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LU0/f;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->a:LU0/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lw7/b;->u(Lo7/m;)Lo7/m;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Lw7/b;->u(Lo7/m;)Lo7/m;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Lo7/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lw7/b;->u(Lo7/m;)Lo7/m;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p5}, Lw7/b;->u(Lo7/m;)Lo7/m;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p6}, Lw7/b;->u(Lo7/m;)Lo7/m;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j5;->c:Lo7/m;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j5;->d:Lo7/m;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j5;->e:Lo7/m;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j5;->f:Lo7/m;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/measurement/I6;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/I6;-><init>(Landroid/content/Context;Lo7/m;Lo7/m;Lo7/m;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->g:Lcom/google/android/gms/internal/measurement/I6;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/j5;->h:Lo7/m;

    .line 80
    .line 81
    new-instance p5, Lcom/google/android/gms/internal/measurement/y6;

    .line 82
    .line 83
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Landroid/content/Context;Lo7/m;Lo7/m;Lo7/m;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j5;->i:Lcom/google/android/gms/internal/measurement/y6;

    .line 87
    .line 88
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->d:LB2/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LB2/t;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LB2/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/a5;->d:LB2/t;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()Lu7/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->c:Lo7/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/U;

    .line 8
    .line 9
    return-object v0
.end method
