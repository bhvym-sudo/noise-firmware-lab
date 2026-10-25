.class public final LY9/o;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public a:I

.field public final synthetic b:LY9/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY9/w;Ljava/lang/String;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/o;->b:LY9/w;

    .line 2
    .line 3
    iput-object p2, p0, LY9/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LY9/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, LY9/o;

    .line 2
    .line 3
    iget-object v1, p0, LY9/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LY9/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LY9/o;->b:LY9/w;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LY9/o;-><init>(LY9/w;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY9/o;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/o;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, LY9/o;->a:I

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
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    new-instance p1, Lr8/s;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lr8/s;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, LY9/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const-string v3, "serial_number"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->FNEQWkkJt:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LY9/o;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v1, p0, LY9/o;->b:LY9/w;

    .line 55
    .line 56
    iget-object v1, v1, LY9/w;->a:LZ9/a;

    .line 57
    .line 58
    iput v2, p0, LY9/o;->a:I

    .line 59
    .line 60
    const-string v2, "https://app.gonoise.com/user_detail/audio/warranty/details"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, p1, p0}, LZ9/a;->y(Ljava/lang/String;Lr8/s;LOb/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object p1
.end method
