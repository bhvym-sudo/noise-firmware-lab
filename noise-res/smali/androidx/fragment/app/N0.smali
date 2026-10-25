.class public final synthetic Landroidx/fragment/app/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/r;

.field public final synthetic c:Landroidx/fragment/app/P0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/P0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/N0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/N0;->b:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/N0;->c:Landroidx/fragment/app/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/N0;->b:Landroidx/fragment/app/r;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/N0;->c:Landroidx/fragment/app/P0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "this$0"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/N0;->b:Landroidx/fragment/app/r;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$operation"

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/N0;->c:Landroidx/fragment/app/P0;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/P0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/N0;->b:Landroidx/fragment/app/r;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/N0;->c:Landroidx/fragment/app/P0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroidx/fragment/app/P0;->a:I

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 56
    .line 57
    const-string v3, "operation.fragment.mView"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, La0/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
