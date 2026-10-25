.class public final LF0/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF0/k0;


# direct methods
.method public synthetic constructor <init>(LF0/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/h0;->a:I

    iput-object p1, p0, LF0/h0;->b:LF0/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/h0;->b:LF0/k0;

    .line 7
    .line 8
    iget-object v0, v0, LF0/k0;->M:LF0/k0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/k0;->S0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LF0/h0;->b:LF0/k0;

    .line 19
    .line 20
    iget-object v1, v0, LF0/k0;->a0:Ln0/m;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LF0/k0;->Z:Lq0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LF0/k0;->E0(Ln0/m;Lq0/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
