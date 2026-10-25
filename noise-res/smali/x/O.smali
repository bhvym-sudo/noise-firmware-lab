.class public final Lx/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ltc/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ltc/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ltc/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/O;->b:Ltc/c;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lx/O;LYb/c;LOb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lx/L;->a:Lx/L;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/N;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lx/N;-><init>(Lx/O;LYb/c;LOb/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
