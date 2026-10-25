.class public final synthetic LDa/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/P;->a:I

    iput-object p1, p0, LDa/P;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDa/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG9/S;

    .line 7
    .line 8
    instance-of v0, p1, LG9/K;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LG9/K;

    .line 13
    .line 14
    iget-object p1, p1, LG9/K;->a:Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    .line 15
    .line 16
    iget-object v0, p0, LDa/P;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGesturesFragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f1402e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;->z()LDa/W;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lpa/g;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Laa/a2;

    .line 52
    .line 53
    iget-object v1, v1, Laa/a2;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->getInEarDetection()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Ln/T0;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Laa/a2;

    .line 68
    .line 69
    iget-object p1, p1, Laa/a2;->e:Landroidx/constraintlayout/widget/Group;

    .line 70
    .line 71
    const-string v0, "group"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, LJ9/W;

    .line 83
    .line 84
    instance-of v0, p1, LJ9/N;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LDa/P;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;->z()LDa/W;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lpa/g;->c(Z)V

    .line 96
    .line 97
    .line 98
    check-cast p1, LJ9/N;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, LDa/P;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 113
    .line 114
    const-string v1, "getRoot(...)"

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Laa/a2;

    .line 124
    .line 125
    iget-object p1, p1, Laa/a2;->f:Laa/g0;

    .line 126
    .line 127
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Laa/a2;

    .line 142
    .line 143
    iget-object p1, p1, Laa/a2;->f:Laa/g0;

    .line 144
    .line 145
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
