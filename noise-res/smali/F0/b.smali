.class public final LF0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF0/c;


# direct methods
.method public synthetic constructor <init>(LF0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/b;->a:I

    iput-object p1, p0, LF0/b;->b:LF0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/b;->b:LF0/c;

    .line 7
    .line 8
    iget-object v1, v0, LF0/c;->N:Lg0/n;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LE0/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LE0/c;->e(LE0/f;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LF0/b;->b:LF0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LF0/c;->G0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
