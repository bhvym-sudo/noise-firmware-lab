.class public final synthetic LHa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p4, p0, LHa/I;->a:I

    iput-object p1, p0, LHa/I;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LHa/I;->c:Landroid/widget/ImageView;

    iput-object p3, p0, LHa/I;->d:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LHa/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/J;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LHa/I;->d:Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LHa/J;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LHa/I;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, LHa/I;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->w(Landroid/widget/ImageView;Landroid/widget/ImageView;LYb/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LHa/J;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, LHa/I;->d:Lkotlin/jvm/internal/x;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LHa/J;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LHa/I;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v2, p0, LHa/I;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->w(Landroid/widget/ImageView;Landroid/widget/ImageView;LYb/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
