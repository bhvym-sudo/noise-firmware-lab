.class public final Lm8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lo8/c;

.field public final c:Lo8/c;

.field public final d:Lo8/c;


# direct methods
.method public constructor <init>(Lm8/M;Lo8/c;Lo8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/u;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm8/u;->d:Lo8/c;

    .line 7
    iput-object p2, p0, Lm8/u;->b:Lo8/c;

    .line 8
    iput-object p3, p0, Lm8/u;->c:Lo8/c;

    return-void
.end method

.method public constructor <init>(Lo8/c;Lo8/c;Lo8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/u;->b:Lo8/c;

    .line 3
    iput-object p2, p0, Lm8/u;->c:Lo8/c;

    .line 4
    iput-object p3, p0, Lm8/u;->d:Lo8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm8/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/u;->b:Lo8/c;

    .line 7
    .line 8
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOb/h;

    .line 13
    .line 14
    iget-object v1, p0, Lm8/u;->c:Lo8/c;

    .line 15
    .line 16
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm8/p0;

    .line 21
    .line 22
    iget-object v2, p0, Lm8/u;->d:Lo8/c;

    .line 23
    .line 24
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LW1/h;

    .line 29
    .line 30
    new-instance v3, Lp8/r;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lp8/r;-><init>(LOb/h;Lm8/p0;LW1/h;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lm8/u;->d:Lo8/c;

    .line 37
    .line 38
    check-cast v0, Lm8/M;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/M;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lm8/u;->b:Lo8/c;

    .line 45
    .line 46
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LOb/h;

    .line 51
    .line 52
    iget-object v2, p0, Lm8/u;->c:Lo8/c;

    .line 53
    .line 54
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lm8/L;

    .line 59
    .line 60
    const-string v3, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sessionDataSerializer"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LS7/b;

    .line 76
    .line 77
    new-instance v4, LCa/c;

    .line 78
    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-direct {v3, v4, v5}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lm8/q;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v4, v0, v5}, Lm8/q;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1, v4}, Lm8/r;->b(LW1/m0;LS7/b;Lpc/c;LYb/a;)LW1/M;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
