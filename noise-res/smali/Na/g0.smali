.class public final LNa/g0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/pairingV2/ScanningFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/pairingV2/ScanningFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNa/g0;->a:Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/g0;->a:Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
