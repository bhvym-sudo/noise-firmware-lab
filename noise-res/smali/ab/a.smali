.class public final synthetic Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/a;->a:I

    iput-object p1, p0, Lab/a;->b:Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lab/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/a;->b:Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LC3/F;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->l(ZZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lab/a;->b:Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;

    .line 22
    .line 23
    const-string v0, "delete"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lab/a;->b:Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;

    .line 30
    .line 31
    const-string v0, "add"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lab/a;->b:Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;

    .line 38
    .line 39
    const-string v0, "edit"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
