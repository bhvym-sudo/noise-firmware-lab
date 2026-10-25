.class public final LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/S;


# instance fields
.field public final a:LT/g0;


# direct methods
.method public constructor <init>(LD/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LR/b;->a:LT/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc1/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->a:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/S;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD/S;->a(Lc1/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lc1/c;Lc1/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->a:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/S;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LD/S;->b(Lc1/c;Lc1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lc1/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->a:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/S;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD/S;->c(Lc1/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lc1/c;Lc1/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->a:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/S;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LD/S;->d(Lc1/c;Lc1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
