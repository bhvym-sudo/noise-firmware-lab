.class public final LK5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b;


# instance fields
.field public final synthetic a:I

.field public final b:LIb/a;

.field public final c:LIb/a;

.field public final d:LM5/b;


# direct methods
.method public synthetic constructor <init>(LIb/a;LIb/a;LM5/b;I)V
    .locals 0

    .line 1
    iput p4, p0, LK5/r;->a:I

    iput-object p1, p0, LK5/r;->b:LIb/a;

    iput-object p2, p0, LK5/r;->c:LIb/a;

    iput-object p3, p0, LK5/r;->d:LM5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LK5/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/r;->b:LIb/a;

    .line 7
    .line 8
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LK5/r;->c:LIb/a;

    .line 15
    .line 16
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LR5/d;

    .line 21
    .line 22
    iget-object v2, p0, LK5/r;->d:LM5/b;

    .line 23
    .line 24
    check-cast v2, LK5/n;

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/n;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQ5/a;

    .line 31
    .line 32
    new-instance v3, LQ5/c;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, LQ5/c;-><init>(Landroid/content/Context;LR5/d;LQ5/a;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    new-instance v5, LT4/m;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v5, v0}, LT4/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LT1/a;

    .line 45
    .line 46
    invoke-direct {v6, v0}, LT1/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LK5/r;->b:LIb/a;

    .line 50
    .line 51
    check-cast v0, LP5/b;

    .line 52
    .line 53
    invoke-virtual {v0}, LP5/b;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, LP5/c;

    .line 59
    .line 60
    iget-object v0, p0, LK5/r;->c:LIb/a;

    .line 61
    .line 62
    check-cast v0, LQ5/h;

    .line 63
    .line 64
    invoke-virtual {v0}, LQ5/h;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, LQ5/g;

    .line 70
    .line 71
    iget-object v0, p0, LK5/r;->d:LM5/b;

    .line 72
    .line 73
    check-cast v0, LQ5/j;

    .line 74
    .line 75
    invoke-virtual {v0}, LQ5/j;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, LQ5/i;

    .line 81
    .line 82
    new-instance v4, LK5/q;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LK5/q;-><init>(LT5/a;LT5/a;LP5/c;LQ5/g;LQ5/i;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
