.class public final Loc/C;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnc/i;


# direct methods
.method public constructor <init>(Lnc/i;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/C;->c:Lnc/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, Loc/C;

    .line 2
    .line 3
    iget-object v1, p0, Loc/C;->c:Lnc/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Loc/C;-><init>(Lnc/i;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loc/C;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loc/C;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loc/C;

    .line 8
    .line 9
    sget-object p2, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Loc/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, Loc/C;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->SGd:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Loc/C;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Loc/C;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Loc/C;->c:Lnc/i;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 40
    return-object p1
.end method
