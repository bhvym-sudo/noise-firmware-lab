.class public final synthetic LSa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LSa/c;->a:I

    iput-object p1, p0, LSa/c;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LSa/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSa/c;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LSa/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;->t()LSa/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LSa/a;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1}, LSa/a;-><init>(LSa/b;Landroid/net/Uri;LOb/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v2, v1, v1, v3, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, LSa/c;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
