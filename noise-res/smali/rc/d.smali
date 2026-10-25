.class public final Lrc/d;
.super Lkc/Z;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lrc/d;

.field public static final b:Lkc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/d;->a:Lrc/d;

    .line 7
    .line 8
    sget-object v0, Lrc/l;->a:Lrc/l;

    .line 9
    .line 10
    sget v1, Lpc/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lpc/a;->l(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2, v3}, Lkc/x;->limitedParallelism$default(Lkc/x;ILjava/lang/String;ILjava/lang/Object;)Lkc/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lrc/d;->b:Lkc/x;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final dispatch(LOb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lrc/d;->b:Lkc/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkc/x;->dispatch(LOb/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(LOb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lrc/d;->b:Lkc/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkc/x;->dispatchYield(LOb/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LOb/i;->a:LOb/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lrc/d;->dispatch(LOb/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkc/x;
    .locals 1

    .line 1
    sget-object v0, Lrc/l;->a:Lrc/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrc/l;->limitedParallelism(ILjava/lang/String;)Lkc/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
