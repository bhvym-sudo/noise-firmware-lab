.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/g;
.implements LRc/g;


# instance fields
.field public final synthetic a:Lkc/m;


# direct methods
.method public synthetic constructor <init>(Lkc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/e;->a:Lkc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LJ1/b;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI1/e;->a:Lkc/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkc/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LI1/n;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI1/e;->a:Lkc/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkc/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(LRc/d;LRc/U;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/e;->a:Lkc/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(LRc/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/e;->a:Lkc/m;

    .line 2
    .line 3
    invoke-static {p2}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
