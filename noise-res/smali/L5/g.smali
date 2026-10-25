.class public final LL5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b;


# instance fields
.field public final synthetic a:I

.field public final b:LIb/a;

.field public final c:LIb/a;


# direct methods
.method public synthetic constructor <init>(LIb/a;LIb/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LL5/g;->a:I

    iput-object p1, p0, LL5/g;->b:LIb/a;

    iput-object p2, p0, LL5/g;->c:LIb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LT4/m;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v2, v0}, LT4/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LT1/a;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LT1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL5/g;->b:LIb/a;

    .line 18
    .line 19
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LR5/i;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LR5/k;

    .line 27
    .line 28
    sget-object v4, LR5/a;->f:LR5/a;

    .line 29
    .line 30
    iget-object v6, p0, LL5/g;->c:LIb/a;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LR5/i;-><init>(LT5/a;LT5/a;LR5/a;LR5/k;LIb/a;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LL5/g;->b:LIb/a;

    .line 37
    .line 38
    check-cast v0, LL5/e;

    .line 39
    .line 40
    iget-object v0, v0, LL5/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LL5/g;->c:LIb/a;

    .line 45
    .line 46
    check-cast v1, LL5/e;

    .line 47
    .line 48
    invoke-virtual {v1}, LL5/e;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LL5/f;

    .line 53
    .line 54
    check-cast v1, LL5/d;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LL5/f;-><init>(Landroid/content/Context;LL5/d;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
