.class public final LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/b;


# instance fields
.field public final a:LK4/c;


# direct methods
.method public constructor <init>(LK4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/b;->a:LK4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/b;->a:LK4/c;

    .line 2
    .line 3
    iget-object v0, v0, LK4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La4/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(ZLYb/e;LQb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LQ3/b;->a:LK4/c;

    .line 2
    .line 3
    iget-object p1, p1, LK4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La4/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LQ3/d;

    .line 11
    .line 12
    new-instance v1, LQ3/a;

    .line 13
    .line 14
    invoke-interface {p1}, La4/d;->F()La4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, LQ3/a;-><init>(La4/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LQ3/d;-><init>(LQ3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
