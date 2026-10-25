.class public final Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;
.super Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragmentV2<",
        "Laa/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public final O:I

.field public P:Landroid/net/Uri;

.field public final Q:Le/c;

.field public final R:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lab/y;->a:Lab/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LY0/d;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lab/K;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LUa/a2;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lab/z;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lab/z;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lab/A;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lab/A;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->L:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->M:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x298

    .line 63
    .line 64
    iput v0, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->O:I

    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/f0;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lab/s;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lab/s;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "registerForActivityResult(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->Q:Le/c;

    .line 88
    .line 89
    new-instance v0, Landroidx/fragment/app/f0;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v0, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lab/s;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, p0, v3}, Lab/s;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->R:Le/c;

    .line 109
    .line 110
    return-void
.end method

.method public static final w(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Laa/f2;

    .line 11
    .line 12
    iget-object v1, v1, Laa/f2;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v4

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/Calendar;->set(III)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, LHa/w0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v8, p0, v1}, LHa/w0;-><init>(Lcom/noise/audio/ui/base/BaseFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 p0, 0x5

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v0, -0x4

    .line 133
    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/f2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/f2;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lab/x;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lab/x;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/f2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/f2;->i:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v1, Lab/x;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lab/x;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/f2;

    .line 43
    .line 44
    iget-object v0, v0, Laa/f2;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lab/x;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lab/x;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/f2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/f2;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    new-instance v1, Lab/t;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, p0, v2}, Lab/t;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laa/f2;

    .line 79
    .line 80
    iget-object v0, v0, Laa/f2;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Lab/t;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lab/t;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->O:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->P:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LJb/k;

    .line 21
    .line 22
    const-string p3, "input_uri"

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p2}, [LJb/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0a00d2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->x()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Laa/f2;

    .line 18
    .line 19
    iget-object p1, p1, Laa/f2;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p2, Lab/x;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lab/x;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Laa/f2;

    .line 36
    .line 37
    iget-object p1, p1, Laa/f2;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance p2, Lab/t;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p0, v0}, Lab/t;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Laa/f2;

    .line 54
    .line 55
    iget-object p1, p1, Laa/f2;->d:Landroid/widget/EditText;

    .line 56
    .line 57
    new-instance p2, LM9/e;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p2, p0, v1}, LM9/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LHa/u0;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LHa/u0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Laa/f2;

    .line 77
    .line 78
    iget-object p2, p2, Laa/f2;->d:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Laa/f2;

    .line 90
    .line 91
    iget-object v0, v0, Laa/f2;->d:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, LKb/l;->A0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Landroid/text/InputFilter;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Laa/f2;

    .line 111
    .line 112
    iget-object p1, p1, Laa/f2;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ln1/d;

    .line 124
    .line 125
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iput p2, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->N:I

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float/2addr p2, v0

    .line 143
    float-to-int p2, p2

    .line 144
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Laa/f2;

    .line 150
    .line 151
    iget-object v0, v0, Laa/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    new-instance v1, LHa/c;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, p1, p2, p0, v2}, LHa/c;-><init>(Ln1/d;ILcom/noise/audio/ui/base/BaseFragment;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {v0, v1}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Laa/f2;

    .line 170
    .line 171
    iget-object p1, p1, Laa/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-static {p1}, LD1/N;->c(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->z()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Lab/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lab/u;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "avatar_picker_result_v2"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lab/K;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lab/v;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lab/v;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LUa/J1;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lab/u;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lab/u;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "avatar_actions_result_v2"

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lab/u;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lab/u;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "avatar_crop_result_v2"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lab/K;->o:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v1, Lab/v;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lab/v;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LUa/J1;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lab/K;->h:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lab/v;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, p0, v3}, Lab/v;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LUa/J1;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lab/v;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v2, p0, v3}, Lab/v;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LUa/J1;

    .line 117
    .line 118
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lab/v;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-direct {v2, p0, v3}, Lab/v;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LUa/J1;

    .line 141
    .line 142
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lab/v;

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    invoke-direct {v2, p0, v3}, Lab/v;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LUa/J1;

    .line 165
    .line 166
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final t()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "format(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragmentV2;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "PNG_"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, ".png"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getAbsolutePath(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->t()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->P:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v2, "output"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->O:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final v()Lab/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lab/K;->f:LQ9/a;

    .line 6
    .line 7
    check-cast v0, LR9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laa/f2;

    .line 19
    .line 20
    iget-object v1, v1, Laa/f2;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    const-string v4, ""

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Laa/f2;

    .line 45
    .line 46
    iget-object v1, v1, Laa/f2;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Laa/f2;

    .line 54
    .line 55
    iget-object v3, v3, Laa/f2;->d:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v5

    .line 70
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Laa/f2;

    .line 79
    .line 80
    iget-object v1, v1, Laa/f2;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lab/K;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Laa/f2;

    .line 103
    .line 104
    iget-object v3, v3, Laa/f2;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_3
    iput-boolean v5, v1, Lab/K;->q:Z

    .line 120
    .line 121
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Laa/f2;

    .line 127
    .line 128
    iget-object v1, v1, Laa/f2;->d:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v1, v2

    .line 152
    :goto_2
    if-nez v1, :cond_5

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :cond_5
    iput-object v1, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->L:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Laa/f2;

    .line 163
    .line 164
    iget-object v1, v1, Laa/f2;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v1, v2

    .line 178
    :goto_3
    if-nez v1, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v4, v1

    .line 182
    :goto_4
    iput-object v4, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->M:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lab/K;->h:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v3, v2

    .line 198
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_9
    invoke-virtual {p0, v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->y(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lab/K;->f:LQ9/a;

    .line 6
    .line 7
    check-cast v0, LR9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    const-string p1, "ivAvatarPlaceholder"

    .line 41
    .line 42
    const-string v2, "ivEditLayer"

    .line 43
    .line 44
    const-string v3, "ivAvatar"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v4, "null"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v4, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-boolean v5, v0, Lab/K;->l:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Laa/f2;

    .line 78
    .line 79
    iget-object v0, v0, Laa/f2;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Laa/f2;

    .line 93
    .line 94
    iget-object v0, v0, Laa/f2;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Laa/f2;

    .line 108
    .line 109
    iget-object v0, v0, Laa/f2;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Laa/f2;

    .line 123
    .line 124
    iget-object p1, p1, Laa/f2;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "requireContext(...)"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lkb/r;->b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v0, Lab/K;->l:Z

    .line 148
    .line 149
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Laa/f2;

    .line 155
    .line 156
    iget-object v0, v0, Laa/f2;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Laa/f2;

    .line 170
    .line 171
    iget-object v0, v0, Laa/f2;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Laa/f2;

    .line 185
    .line 186
    iget-object v0, v0, Laa/f2;->g:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Laa/f2;

    .line 200
    .line 201
    iget-object p1, p1, Laa/f2;->g:Landroid/widget/ImageView;

    .line 202
    .line 203
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Laa/f2;

    .line 214
    .line 215
    iget-object p1, p1, Laa/f2;->g:Landroid/widget/ImageView;

    .line 216
    .line 217
    const-string v0, "#5B6B73"

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Laa/f2;

    .line 232
    .line 233
    iget-object p1, p1, Laa/f2;->g:Landroid/widget/ImageView;

    .line 234
    .line 235
    const v0, 0x7f080330

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/f2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/f2;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    const-string v2, ""

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Laa/f2;

    .line 44
    .line 45
    iget-object v3, v3, Laa/f2;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->M:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v1, v3

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lab/K;->q:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v0, v4

    .line 106
    :goto_4
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v3, v4

    .line 112
    :goto_5
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Laa/f2;

    .line 118
    .line 119
    iget-object v0, v0, Laa/f2;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Laa/f2;

    .line 130
    .line 131
    iget-object v0, v0, Laa/f2;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const v2, 0x7f0800d2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const v2, 0x7f0800d1

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
