.class public final Lpc/o;
.super Lkc/x;
.source "SourceFile"

# interfaces
.implements Lkc/H;


# instance fields
.field public final synthetic a:Lkc/H;

.field public final b:Lkc/x;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkc/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc/x;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkc/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkc/H;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkc/E;->a:Lkc/H;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lpc/o;->a:Lkc/H;

    .line 18
    .line 19
    iput-object p1, p0, Lpc/o;->b:Lkc/x;

    .line 20
    .line 21
    iput-object p2, p0, Lpc/o;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final O(JLkc/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->a:Lkc/H;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkc/H;->O(JLkc/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLkc/H0;LOb/h;)Lkc/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->a:Lkc/H;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkc/H;->d(JLkc/H0;LOb/h;)Lkc/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dispatch(LOb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->b:Lkc/x;

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
    iget-object v0, p0, Lpc/o;->b:Lkc/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkc/x;->dispatchYield(LOb/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(LOb/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->b:Lkc/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/x;->isDispatchNeeded(LOb/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
