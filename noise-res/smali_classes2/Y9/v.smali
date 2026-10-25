.class public final LY9/v;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public a:I

.field public final synthetic b:LY9/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOb/c;LY9/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY9/v;->b:LY9/w;

    .line 2
    .line 3
    iput-object p3, p0, LY9/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, LY9/v;

    .line 2
    .line 3
    iget-object v1, p0, LY9/v;->b:LY9/w;

    .line 4
    .line 5
    iget-object v2, p0, LY9/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LY9/v;-><init>(LOb/c;LY9/w;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY9/v;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/v;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY9/v;->a:I

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
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->baJivEPJZsDmTm:Ljava/lang/String;

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
    const-string v1, "serial_number"

    .line 32
    .line 33
    iget-object v3, p0, LY9/v;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "serial_input_type"

    .line 39
    .line 40
    const-string v3, "manual"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, LY9/v;->b:LY9/w;

    .line 46
    .line 47
    iget-object v1, v1, LY9/w;->a:LZ9/a;

    .line 48
    .line 49
    iput v2, p0, LY9/v;->a:I

    .line 50
    .line 51
    const-string v2, "https://app.gonoise.com/user_detail/audio/warranty/validate-serial"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, p1, p0}, LZ9/a;->f(Ljava/lang/String;Lr8/s;LOb/c;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method
