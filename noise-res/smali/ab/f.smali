.class public final synthetic Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/AvatarPickerBottomSheetV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/AvatarPickerBottomSheetV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/f;->a:I

    iput-object p1, p0, Lab/f;->b:Lcom/noise/audio/ui/settings/profile/AvatarPickerBottomSheetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lab/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LJb/k;

    .line 12
    .line 13
    const-string v1, "selectedValue"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [LJb/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lab/f;->b:Lcom/noise/audio/ui/settings/profile/AvatarPickerBottomSheetV2;

    .line 27
    .line 28
    const-string v1, "avatar_picker_result_v2"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LJb/k;

    .line 43
    .line 44
    const-string v1, "selectedValue"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [LJb/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lab/f;->b:Lcom/noise/audio/ui/settings/profile/AvatarPickerBottomSheetV2;

    .line 58
    .line 59
    const-string v1, "avatar_picker_result_v2"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
