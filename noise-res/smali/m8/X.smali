.class public final Lm8/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lo8/c;

.field public final c:Lo8/c;

.field public final d:Lo8/c;

.field public final e:Lo8/c;

.field public final f:Lo8/c;


# direct methods
.method public constructor <init>(Lm8/M;Lo8/c;Lo8/c;Lo8/c;Lo8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/X;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lm8/X;->f:Lo8/c;

    .line 9
    iput-object p2, p0, Lm8/X;->b:Lo8/c;

    .line 10
    iput-object p3, p0, Lm8/X;->c:Lo8/c;

    .line 11
    iput-object p4, p0, Lm8/X;->d:Lo8/c;

    .line 12
    iput-object p5, p0, Lm8/X;->e:Lo8/c;

    return-void
.end method

.method public constructor <init>(Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/X;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8/X;->b:Lo8/c;

    .line 3
    iput-object p2, p0, Lm8/X;->c:Lo8/c;

    .line 4
    iput-object p3, p0, Lm8/X;->d:Lo8/c;

    .line 5
    iput-object p4, p0, Lm8/X;->e:Lo8/c;

    .line 6
    iput-object p5, p0, Lm8/X;->f:Lo8/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm8/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/X;->b:Lo8/c;

    .line 7
    .line 8
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lm8/p0;

    .line 14
    .line 15
    iget-object v0, p0, Lm8/X;->c:Lo8/c;

    .line 16
    .line 17
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Le8/d;

    .line 23
    .line 24
    iget-object v0, p0, Lm8/X;->d:Lo8/c;

    .line 25
    .line 26
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lm8/b;

    .line 32
    .line 33
    iget-object v0, p0, Lm8/X;->e:Lo8/c;

    .line 34
    .line 35
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lp8/g;

    .line 41
    .line 42
    iget-object v0, p0, Lm8/X;->f:Lo8/c;

    .line 43
    .line 44
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lp8/r;

    .line 50
    .line 51
    new-instance v1, Lp8/e;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lp8/e;-><init>(Lm8/p0;Le8/d;Lm8/b;Lp8/g;Lp8/r;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lm8/X;->f:Lo8/c;

    .line 58
    .line 59
    check-cast v0, Lm8/M;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/M;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lw7/f;

    .line 65
    .line 66
    iget-object v0, p0, Lm8/X;->b:Lo8/c;

    .line 67
    .line 68
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Le8/d;

    .line 74
    .line 75
    iget-object v0, p0, Lm8/X;->c:Lo8/c;

    .line 76
    .line 77
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lp8/m;

    .line 83
    .line 84
    iget-object v0, p0, Lm8/X;->d:Lo8/c;

    .line 85
    .line 86
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lm8/l;

    .line 92
    .line 93
    iget-object v0, p0, Lm8/X;->e:Lo8/c;

    .line 94
    .line 95
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, LOb/h;

    .line 101
    .line 102
    new-instance v1, Lm8/W;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lm8/W;-><init>(Lw7/f;Le8/d;Lp8/m;Lm8/l;LOb/h;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
