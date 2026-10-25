.class public final synthetic LDa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/r;->a:I

    iput-object p1, p0, LDa/r;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDa/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI9/f;

    .line 7
    .line 8
    instance-of v0, p1, LI9/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LI9/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LI9/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, LI9/e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of p1, p1, LI9/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LDa/r;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "navigate_up"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "TOUCH_GESTURE_ACTION_REQUEST_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LG9/S;

    .line 57
    .line 58
    instance-of v0, p1, LG9/r;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, LG9/r;

    .line 63
    .line 64
    iget-object p1, p1, LG9/r;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LDa/r;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, LDa/C;->e:I

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
