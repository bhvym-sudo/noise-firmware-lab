.class public final Lm8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm8/M;

.field public final c:Lo8/c;


# direct methods
.method public synthetic constructor <init>(Lm8/M;Lo8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/t;->a:I

    iput-object p1, p0, Lm8/t;->b:Lm8/M;

    iput-object p2, p0, Lm8/t;->c:Lo8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo8/c;Lm8/M;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm8/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm8/t;->c:Lo8/c;

    .line 4
    iput-object p2, p0, Lm8/t;->b:Lm8/M;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm8/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/t;->c:Lo8/c;

    .line 7
    .line 8
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm8/b;

    .line 13
    .line 14
    iget-object v1, p0, Lm8/t;->b:Lm8/M;

    .line 15
    .line 16
    iget-object v1, v1, Lm8/M;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LOb/h;

    .line 19
    .line 20
    new-instance v2, Lp8/g;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lp8/g;-><init>(Lm8/b;LOb/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lm8/t;->b:Lm8/M;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/M;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lm8/t;->c:Lo8/c;

    .line 33
    .line 34
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm8/q0;

    .line 39
    .line 40
    new-instance v2, Lm8/G;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lm8/G;-><init>(Landroid/content/Context;Lm8/q0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lm8/t;->b:Lm8/M;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/M;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lm8/t;->c:Lo8/c;

    .line 53
    .line 54
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LOb/h;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LS7/b;

    .line 71
    .line 72
    new-instance v3, Lgc/j;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lgc/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v2, v3, v4}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lm8/q;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, Lm8/q;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp8/k;->a:Lp8/k;

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Lm8/r;->b(LW1/m0;LS7/b;Lpc/c;LYb/a;)LW1/M;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
