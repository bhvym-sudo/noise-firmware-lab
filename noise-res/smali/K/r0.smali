.class public final LK/r0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public a:I

.field public synthetic b:LA/E0;

.field public synthetic c:J

.field public final synthetic d:Lkc/A;

.field public final synthetic e:LT/X;


# direct methods
.method public constructor <init>(Lkc/A;LT/X;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/r0;->d:Lkc/A;

    .line 2
    .line 3
    iput-object p2, p0, LK/r0;->e:LT/X;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LA/E0;

    .line 2
    .line 3
    check-cast p2, Lm0/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lm0/b;->a:J

    .line 6
    .line 7
    check-cast p3, LOb/c;

    .line 8
    .line 9
    new-instance p2, LK/r0;

    .line 10
    .line 11
    iget-object v2, p0, LK/r0;->d:Lkc/A;

    .line 12
    .line 13
    iget-object v3, p0, LK/r0;->e:LT/X;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, LK/r0;-><init>(Lkc/A;LT/X;LOb/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, LK/r0;->b:LA/E0;

    .line 19
    .line 20
    iput-wide v0, p2, LK/r0;->c:J

    .line 21
    .line 22
    sget-object p1, LJb/A;->a:LJb/A;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LK/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LK/r0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LK/r0;->e:LT/X;

    .line 7
    .line 8
    iget-object v4, p0, LK/r0;->d:Lkc/A;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LK/r0;->b:LA/E0;

    .line 32
    .line 33
    iget-wide v7, p0, LK/r0;->c:J

    .line 34
    .line 35
    new-instance v1, LK/p0;

    .line 36
    .line 37
    invoke-direct {v1, v3, v7, v8, v5}, LK/p0;-><init>(LT/X;JLOb/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v5, v1, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 41
    .line 42
    .line 43
    iput v6, p0, LK/r0;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LA/E0;->f(LQb/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, LK/q0;

    .line 59
    .line 60
    invoke-direct {v0, v3, p1, v5}, LK/q0;-><init>(LT/X;ZLOb/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v5, v0, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 64
    .line 65
    .line 66
    sget-object p1, LJb/A;->a:LJb/A;

    .line 67
    .line 68
    return-object p1
.end method
