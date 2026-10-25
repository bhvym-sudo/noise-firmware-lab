.class public final LHa/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/l;->a:I

    iput-object p1, p0, LHa/l;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHa/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/l;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LHa/l;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lc/m;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LHa/l;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lc/m;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, LHa/l;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lc/m;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LHa/l;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lc/m;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
