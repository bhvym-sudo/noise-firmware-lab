.class public final synthetic LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LN7/U;


# direct methods
.method public synthetic constructor <init>(LN7/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/a;->a:LN7/U;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LN7/A0;

    .line 3
    .line 4
    iget-object p1, p0, LQ7/a;->a:LN7/U;

    .line 5
    .line 6
    invoke-virtual {p1}, LN7/U;->a()LN7/T;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object p1, p1, LN7/U;->c:LN7/L0;

    .line 11
    .line 12
    invoke-virtual {p1}, LN7/L0;->a()LN7/V;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast p1, LN7/W;

    .line 17
    .line 18
    iget-object p1, p1, LN7/W;->a:LN7/J0;

    .line 19
    .line 20
    check-cast p1, LN7/X;

    .line 21
    .line 22
    iget-object v1, p1, LN7/X;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p1, LN7/X;->b:LN7/F0;

    .line 25
    .line 26
    iget-object v3, p1, LN7/X;->c:LN7/v0;

    .line 27
    .line 28
    iget-object v5, p1, LN7/X;->e:LN7/a0;

    .line 29
    .line 30
    iget-object v6, p1, LN7/X;->f:Ljava/util/List;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string v0, " binaries"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Missing required properties:"

    .line 49
    .line 50
    invoke-static {v1, p1}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, LN7/X;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LN7/X;-><init>(Ljava/util/List;LN7/F0;LN7/v0;LN7/A0;LN7/a0;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v8, LN7/V;->a:LN7/J0;

    .line 64
    .line 65
    invoke-virtual {v8}, LN7/V;->a()LN7/W;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v7, LN7/T;->c:LN7/L0;

    .line 70
    .line 71
    invoke-virtual {v7}, LN7/T;->a()LN7/U;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
