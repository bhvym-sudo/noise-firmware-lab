.class public final Lc9/c;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lc9/g;


# direct methods
.method public constructor <init>(Lc9/g;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c;->b:Lc9/g;

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
    .locals 1

    .line 1
    new-instance p1, Lc9/c;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/c;->b:Lc9/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc9/c;-><init>(Lc9/g;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/c;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/c;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, Lc9/c;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Ll7/RroQ/MsIOTFBP;->tRkKuImlvQ:Ljava/lang/String;

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
    :goto_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lc9/c;->b:Lc9/g;

    .line 31
    .line 32
    iget-object v1, p1, Lc9/g;->e:Lc9/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput v2, p0, Lc9/c;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lc9/g;->a(Lc9/g;LQb/c;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 47
    return-object p1
.end method
