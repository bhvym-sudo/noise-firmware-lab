.class public final LO/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO/U;


# direct methods
.method public synthetic constructor <init>(LO/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/O;->a:I

    iput-object p1, p0, LO/O;->b:LO/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/O;->b:LO/U;

    .line 7
    .line 8
    invoke-virtual {v0}, LO/U;->n()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LO/O;->b:LO/U;

    .line 15
    .line 16
    iget-object v1, v0, LO/U;->i:Lkc/A;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lkc/B;->d:Lkc/B;

    .line 21
    .line 22
    new-instance v3, LO/S;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, LO/S;-><init>(LO/U;LOb/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v1, v4, v2, v3, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LO/U;->l()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LJb/A;->a:LJb/A;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LO/O;->b:LO/U;

    .line 39
    .line 40
    iget-object v1, v0, LO/U;->i:Lkc/A;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v2, Lkc/B;->d:Lkc/B;

    .line 45
    .line 46
    new-instance v3, LO/Q;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v0, v4}, LO/Q;-><init>(LO/U;LOb/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v4, v2, v3, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, LO/U;->l()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LJb/A;->a:LJb/A;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, LO/O;->b:LO/U;

    .line 63
    .line 64
    iget-object v1, v0, LO/U;->i:Lkc/A;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v2, Lkc/B;->d:Lkc/B;

    .line 69
    .line 70
    new-instance v3, LO/P;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v0, v4}, LO/P;-><init>(LO/U;LOb/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {v1, v4, v2, v3, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, LO/U;->l()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, LO/O;->b:LO/U;

    .line 87
    .line 88
    iget-object v0, v0, LO/U;->g:Lkotlin/jvm/internal/m;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
