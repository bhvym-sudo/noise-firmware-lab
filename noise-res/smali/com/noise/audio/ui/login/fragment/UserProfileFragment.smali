.class public final Lcom/noise/audio/ui/login/fragment/UserProfileFragment;
.super Lcom/noise/audio/ui/login/fragment/Hilt_UserProfileFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_UserProfileFragment<",
        "Laa/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:Landroidx/lifecycle/ViewModelLazy;

.field public M:I

.field public final N:LHa/y0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, LHa/x0;->a:LHa/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_UserProfileFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/z0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LHa/z0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LHa/o0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, LHa/F0;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LAa/e;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v0, v4}, LAa/e;-><init>(LJb/h;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LHa/B0;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LHa/B0;-><init>(LJb/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LHa/C0;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0}, LHa/C0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;LJb/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    const-class v0, LFa/e;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LHa/z0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, LHa/z0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LHa/z0;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, LHa/z0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LHa/A0;

    .line 72
    .line 73
    invoke-direct {v5, p0}, LHa/A0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    invoke-direct {v6, v0, v1, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 82
    .line 83
    new-instance v0, LHa/y0;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, LHa/y0;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->N:LHa/y0;

    .line 89
    .line 90
    return-void
.end method

.method public static final u(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;)V
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
    check-cast v1, Laa/i2;

    .line 11
    .line 12
    iget-object v1, v1, Laa/i2;->c:Landroid/widget/TextView;

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
    const/4 v1, 0x0

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
    check-cast v0, Laa/i2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/i2;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, LHa/s0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LHa/s0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

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
    check-cast v0, Laa/i2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/i2;->f:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 27
    .line 28
    const v1, 0x7f140164

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getString(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseLoginTitleBar;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Laa/i2;

    .line 49
    .line 50
    iget-object v0, v0, Laa/i2;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 51
    .line 52
    new-instance v1, LHa/s0;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, LHa/s0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Laa/i2;

    .line 67
    .line 68
    iget-object v0, v0, Laa/i2;->d:Landroid/widget/EditText;

    .line 69
    .line 70
    new-instance v1, LHa/t0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, LHa/t0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Laa/i2;

    .line 85
    .line 86
    iget-object v0, v0, Laa/i2;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, LHa/t0;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, LHa/t0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
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
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/i2;

    .line 15
    .line 16
    iget-object p1, p1, Laa/i2;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, LHa/F0;->e:LY9/E;

    .line 23
    .line 24
    iget-object p2, p2, LY9/E;->b:LQ9/a;

    .line 25
    .line 26
    check-cast p2, LR9/b;

    .line 27
    .line 28
    invoke-virtual {p2}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/noise/audio/data/model/user/User;->getFirstName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v0

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Laa/i2;

    .line 50
    .line 51
    iget-object p1, p1, Laa/i2;->f:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/noise/audio/customviews/NoiseLoginTitleBar;->a:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Laa/i2;

    .line 66
    .line 67
    iget-object p1, p1, Laa/i2;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p2, LHa/s0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, LHa/s0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Laa/i2;

    .line 84
    .line 85
    iget-object p1, p1, Laa/i2;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance p2, LHa/t0;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p2, p0, v1}, LHa/t0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LHa/u0;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LHa/u0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Laa/i2;

    .line 107
    .line 108
    iget-object p2, p2, Laa/i2;->d:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Laa/i2;

    .line 120
    .line 121
    iget-object v0, v0, Laa/i2;->d:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, LKb/l;->A0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Landroid/text/InputFilter;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Laa/i2;

    .line 141
    .line 142
    iget-object p1, p1, Laa/i2;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ln1/d;

    .line 154
    .line 155
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    iput p2, p0, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->M:I

    .line 158
    .line 159
    const/16 p2, 0x10

    .line 160
    .line 161
    int-to-float p2, p2

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    mul-float/2addr p2, v0

    .line 173
    float-to-int p2, p2

    .line 174
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Laa/i2;

    .line 180
    .line 181
    iget-object v0, v0, Laa/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    new-instance v1, LHa/c;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {v1, p1, p2, p0, v2}, LHa/c;-><init>(Ln1/d;ILcom/noise/audio/ui/base/BaseFragment;I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-static {v0, v1}, LD1/P;->l(Landroid/view/View;LD1/w;)V

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
    check-cast p1, Laa/i2;

    .line 200
    .line 201
    iget-object p1, p1, Laa/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-static {p1}, LD1/N;->c(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "getViewLifecycleOwner(...)"

    .line 223
    .line 224
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->N:LHa/y0;

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :cond_2
    const-string p1, "backArrow"

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LHa/v0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LHa/v0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAa/h;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LHa/v0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, LHa/v0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LAa/h;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LHa/F0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v1, LHa/v0;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, LHa/v0;-><init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LAa/h;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t()LHa/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHa/F0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFa/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LFa/e;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-boolean v0, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sput-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
