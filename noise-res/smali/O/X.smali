.class public final LO/X;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/k;

.field public final synthetic c:LO/U;


# direct methods
.method public synthetic constructor <init>(Lz/k;LO/U;I)V
    .locals 0

    .line 1
    iput p3, p0, LO/X;->a:I

    iput-object p1, p0, LO/X;->b:Lz/k;

    iput-object p2, p0, LO/X;->c:LO/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/X;->c:LO/U;

    .line 7
    .line 8
    iget-object v0, v0, LO/U;->g:Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LO/X;->b:Lz/k;

    .line 16
    .line 17
    invoke-static {v0}, Lu6/f;->b(Lz/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LO/X;->c:LO/U;

    .line 24
    .line 25
    invoke-virtual {v0}, LO/U;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO/X;->b:Lz/k;

    .line 29
    .line 30
    invoke-static {v0}, Lu6/f;->b(Lz/k;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LJb/A;->a:LJb/A;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LO/X;->c:LO/U;

    .line 37
    .line 38
    invoke-virtual {v0}, LO/U;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LO/X;->b:Lz/k;

    .line 42
    .line 43
    invoke-static {v0}, Lu6/f;->b(Lz/k;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LJb/A;->a:LJb/A;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LO/X;->c:LO/U;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, LO/U;->b(Z)Lkc/A0;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO/X;->b:Lz/k;

    .line 56
    .line 57
    invoke-static {v0}, Lu6/f;->b(Lz/k;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LJb/A;->a:LJb/A;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, LO/X;->c:LO/U;

    .line 64
    .line 65
    invoke-virtual {v0}, LO/U;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LO/X;->b:Lz/k;

    .line 69
    .line 70
    invoke-static {v0}, Lu6/f;->b(Lz/k;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LJb/A;->a:LJb/A;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
