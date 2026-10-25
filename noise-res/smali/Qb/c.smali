.class public abstract LQb/c;
.super LQb/a;
.source "SourceFile"


# instance fields
.field private final _context:LOb/h;

.field private transient intercepted:LOb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOb/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LOb/c;->getContext()LOb/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LQb/c;-><init>(LOb/c;LOb/h;)V

    return-void
.end method

.method public constructor <init>(LOb/c;LOb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQb/a;-><init>(LOb/c;)V

    .line 2
    iput-object p2, p0, LQb/c;->_context:LOb/h;

    return-void
.end method


# virtual methods
.method public getContext()LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/c;->_context:LOb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LOb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOb/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQb/c;->intercepted:LOb/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LQb/c;->getContext()LOb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LOb/d;->a:LOb/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOb/h;->get(LOb/g;)LOb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOb/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LOb/e;->interceptContinuation(LOb/c;)LOb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, LQb/c;->intercepted:LOb/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, LQb/c;->intercepted:LOb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQb/c;->getContext()LOb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LOb/d;->a:LOb/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOb/h;->get(LOb/g;)LOb/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LOb/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LOb/e;->releaseInterceptedContinuation(LOb/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LQb/b;->a:LQb/b;

    .line 26
    .line 27
    iput-object v0, p0, LQb/c;->intercepted:LOb/c;

    .line 28
    .line 29
    return-void
.end method
