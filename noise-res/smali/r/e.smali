.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/e;->a:Landroidx/biometric/FingerprintDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/e;->a:Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/FingerprintDialogFragment;->R:Lr/d;

    .line 4
    .line 5
    iget-object p2, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lr/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lr/d;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
