.class public final Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;
.super Lcom/noise/audio/ui/warranty/Hilt_WarrantyUserDetailFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/warranty/Hilt_WarrantyUserDetailFragment<",
        "Laa/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LX8/d;

.field public M:Landroid/net/Uri;

.field public N:Z

.field public final O:Le/c;

.field public final P:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lib/E;->a:Lib/E;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/warranty/Hilt_WarrantyUserDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/f;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lga/f;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lib/N;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lib/u;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lib/F;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lib/F;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lib/G;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, Lib/G;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    new-instance v0, LX8/d;

    .line 56
    .line 57
    const-class v1, Lib/H;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LDa/j;

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->L:LX8/d;

    .line 74
    .line 75
    new-instance v0, Landroidx/fragment/app/f0;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lib/C;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lib/C;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "registerForActivityResult(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->O:Le/c;

    .line 97
    .line 98
    new-instance v0, Landroidx/fragment/app/f0;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lib/C;

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lib/C;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->P:Le/c;

    .line 116
    .line 117
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-string p1, "_display_name"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "getString(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 p0, 0x0

    sget-object p0, LJ6/wFQ/THbgNpGOSIQYsw;->ONDMSAwZPIIh:Ljava/lang/String;

    .line 56
    return-object p0
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
    check-cast v0, Laa/o2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/o2;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 9
    .line 10
    new-instance v1, Lib/B;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/o2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/o2;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    new-instance v1, Lib/B;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/o2;

    .line 43
    .line 44
    iget-object v0, v0, Laa/o2;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lib/B;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

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
    check-cast v0, Laa/o2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/o2;->u:Laa/Y2;

    .line 63
    .line 64
    iget-object v0, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Lib/B;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Laa/o2;

    .line 81
    .line 82
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 83
    .line 84
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Lib/B;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, p0, v2}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Laa/o2;

    .line 103
    .line 104
    iget-object v0, v0, Laa/o2;->u:Laa/Y2;

    .line 105
    .line 106
    iget-object v0, v0, Laa/Y2;->e:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 109
    .line 110
    new-instance v1, Lib/B;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, p0, v2}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Laa/o2;

    .line 125
    .line 126
    iget-object v0, v0, Laa/o2;->s:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v1, Lib/B;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v1, p0, v2}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lib/N;->d:LQ9/a;

    .line 15
    .line 16
    check-cast p1, LR9/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    check-cast p2, Laa/o2;

    .line 28
    .line 29
    iget-object p2, p2, Laa/o2;->r:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p2, Laa/o2;

    .line 51
    .line 52
    iget-object p2, p2, Laa/o2;->z:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    check-cast p2, Laa/o2;

    .line 73
    .line 74
    iget-object p2, p2, Laa/o2;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getEmail()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getMobile()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v1, p2

    .line 97
    .line 98
    :goto_2
    const/16 v2, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    check-cast v1, Laa/o2;

    .line 115
    .line 116
    iget-object v1, v1, Laa/o2;->A:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getMobile()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object p1, v0

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    check-cast p1, Laa/o2;

    .line 138
    .line 139
    iget-object p1, p1, Laa/o2;->A:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    check-cast p1, Laa/o2;

    .line 150
    .line 151
    iget-object p1, p1, Laa/o2;->B:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    :goto_5
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    check-cast p1, Laa/o2;

    .line 162
    .line 163
    iget-object p1, p1, Laa/o2;->u:Laa/Y2;

    .line 164
    .line 165
    iget-object p1, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    check-cast v1, Laa/o2;

    .line 173
    .line 174
    iget-object v1, v1, Laa/o2;->t:Laa/C2;

    .line 175
    .line 176
    iget-object v1, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 182
    move-result v1

    .line 183
    or-int/2addr v1, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    check-cast p1, Laa/o2;

    .line 194
    .line 195
    iget-object p1, p1, Laa/o2;->t:Laa/C2;

    .line 196
    .line 197
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    check-cast v1, Laa/o2;

    .line 207
    .line 208
    iget-object v1, v1, Laa/o2;->t:Laa/C2;

    .line 209
    .line 210
    iget-object v1, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 216
    move-result v1

    .line 217
    or-int/2addr v1, v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    check-cast p1, Laa/o2;

    .line 228
    .line 229
    iget-object p1, p1, Laa/o2;->t:Laa/C2;

    .line 230
    .line 231
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v1, Lib/B;

    .line 236
    const/4 v3, 0x7

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, p0, v3}, Lib/B;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->L:LX8/d;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lib/H;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lib/H;->b()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    move-result v3

    .line 261
    .line 262
    if-lez v3, :cond_8

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move-object v1, p2

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    check-cast v3, Lib/H;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lib/H;->c()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    move-result v4

    .line 281
    .line 282
    if-lez v4, :cond_9

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move-object v3, p2

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Lib/H;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lib/H;->a()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    move-result v5

    .line 301
    .line 302
    if-lez v5, :cond_a

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    move-object v4, p2

    .line 305
    .line 306
    :goto_8
    if-eqz v1, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    move-result v5

    .line 311
    .line 312
    if-nez v5, :cond_b

    .line 313
    goto :goto_9

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    iget-object v5, v5, Lib/N;->j:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 323
    :cond_c
    :goto_9
    const/4 v1, 0x0

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 329
    move-result v5

    .line 330
    .line 331
    if-nez v5, :cond_d

    .line 332
    goto :goto_b

    .line 333
    .line 334
    :cond_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 335
    .line 336
    const-string v4, "dd/MM/yyyy"

    .line 337
    .line 338
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :catch_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    const/4 v5, 0x0

    sget-object v5, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->sxTLYbKvZ:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 361
    .line 362
    .line 363
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    move-result-object p2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :catch_1
    move-object v3, p2

    .line 373
    .line 374
    .line 375
    :goto_a
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->x()V

    .line 376
    .line 377
    if-eqz v3, :cond_15

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 381
    move-result p2

    .line 382
    .line 383
    if-nez p2, :cond_e

    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_e
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 388
    .line 389
    .line 390
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    check-cast p2, Laa/o2;

    .line 393
    .line 394
    iget-object p2, p2, Laa/o2;->t:Laa/C2;

    .line 395
    .line 396
    iget-object p2, p2, Laa/C2;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 404
    .line 405
    .line 406
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    check-cast p2, Laa/o2;

    .line 409
    .line 410
    iget-object p2, p2, Laa/o2;->t:Laa/C2;

    .line 411
    .line 412
    iget-object p2, p2, Laa/C2;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p2, Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_f
    :goto_b
    if-eqz v4, :cond_15

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 425
    move-result p2

    .line 426
    .line 427
    if-nez p2, :cond_10

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->y()V

    .line 433
    .line 434
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 435
    .line 436
    .line 437
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    check-cast p2, Laa/o2;

    .line 440
    .line 441
    iget-object p2, p2, Laa/o2;->u:Laa/Y2;

    .line 442
    .line 443
    const-string v3, "lytUploadInvoice"

    .line 444
    .line 445
    .line 446
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    iget-object v3, p2, Laa/Y2;->e:Landroid/view/View;

    .line 449
    .line 450
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 451
    .line 452
    const-string v5, "/"

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v5, v4}, Lhc/m;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    const-string v5, "."

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5, v0}, Lhc/m;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    const-string v6, "getDefault(...)"

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    const-string v5, "toLowerCase(...)"

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    iget-object v5, p2, Laa/Y2;->g:Landroid/view/View;

    .line 483
    .line 484
    check-cast v5, Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 491
    move-result v2

    .line 492
    .line 493
    .line 494
    const v5, 0x7f08039b

    .line 495
    .line 496
    const-string v7, "pdf"

    .line 497
    .line 498
    .line 499
    sparse-switch v2, :sswitch_data_0

    .line 500
    goto :goto_c

    .line 501
    .line 502
    :sswitch_0
    const-string v2, "webp"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-nez v2, :cond_12

    .line 509
    goto :goto_c

    .line 510
    .line 511
    :sswitch_1
    const-string v2, "jpeg"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    .line 517
    if-nez v2, :cond_12

    .line 518
    goto :goto_c

    .line 519
    .line 520
    :sswitch_2
    const-string v2, "png"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-nez v2, :cond_12

    .line 527
    goto :goto_c

    .line 528
    .line 529
    .line 530
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-nez v2, :cond_11

    .line 534
    goto :goto_c

    .line 535
    .line 536
    .line 537
    :cond_11
    const v2, 0x7f08031a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ln/z;->setImageResource(I)V

    .line 541
    goto :goto_d

    .line 542
    .line 543
    :sswitch_4
    const-string v2, "jpg"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v2

    .line 548
    .line 549
    if-nez v2, :cond_12

    .line 550
    goto :goto_c

    .line 551
    .line 552
    :sswitch_5
    const-string v2, "gif"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v2

    .line 557
    .line 558
    if-nez v2, :cond_12

    .line 559
    .line 560
    .line 561
    :goto_c
    invoke-virtual {v3, v5}, Ln/z;->setImageResource(I)V

    .line 562
    goto :goto_d

    .line 563
    .line 564
    .line 565
    :cond_12
    invoke-virtual {v3, v5}, Ln/z;->setImageResource(I)V

    .line 566
    .line 567
    :goto_d
    iget-object v2, p2, Laa/Y2;->c:Landroid/view/View;

    .line 568
    .line 569
    check-cast v2, Landroid/widget/TextView;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    iget-object p2, p2, Laa/Y2;->f:Landroid/view/View;

    .line 578
    .line 579
    check-cast p2, Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v2

    .line 584
    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    const-string v0, "PDF"

    .line 588
    goto :goto_e

    .line 589
    .line 590
    .line 591
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    const-string v2, "toUpperCase(...)"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 608
    move-result v2

    .line 609
    .line 610
    if-nez v2, :cond_14

    .line 611
    .line 612
    const-string v0, "IMAGE"

    .line 613
    .line 614
    :cond_14
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v3, "("

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v0, ")"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    :cond_15
    :goto_f
    new-instance p2, Lib/A;

    .line 640
    const/4 v0, 0x0

    .line 641
    .line 642
    .line 643
    invoke-direct {p2, p0, v0}, Lib/A;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 644
    .line 645
    const-string v0, "purchase_channel_request_key"

    .line 646
    .line 647
    .line 648
    invoke-static {p0, v0, p2}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 649
    .line 650
    new-instance p2, Lib/A;

    .line 651
    const/4 v0, 0x1

    .line 652
    .line 653
    .line 654
    invoke-direct {p2, p0, v0}, Lib/A;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 655
    .line 656
    const-string v0, "invoice_picker_result"

    .line 657
    .line 658
    .line 659
    invoke-static {p0, v0, p2}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    check-cast p1, Lib/H;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lib/H;->d()Ljava/lang/String;

    .line 669
    move-result-object p1

    .line 670
    .line 671
    const-string p2, "getSerialNo(...)"

    .line 672
    .line 673
    .line 674
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    sget-object p2, LL9/e;->e:LL9/e;

    .line 677
    .line 678
    const-string v0, "Serial number received = "

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    const-string p2, "Warranty"

    .line 688
    .line 689
    .line 690
    invoke-static {p2, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    return-void

    .line 692
    .line 693
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1b0f2 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lib/D;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lib/D;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lib/N;->k:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lib/D;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lib/D;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LUa/J1;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lib/D;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lib/D;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LUa/J1;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lib/N;->m:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lib/D;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, p0, v3}, Lib/D;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LUa/J1;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lib/N;->i:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lib/D;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, p0, v3}, Lib/D;-><init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LUa/J1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->M:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    check-cast v0, Laa/o2;

    .line 11
    .line 12
    iget-object v0, v0, Laa/o2;->u:Laa/Y2;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, LD0/wgAr/rozYBCa;->HvXpkLLB:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, v0, Laa/Y2;->e:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f08039b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ln/z;->setImageResource(I)V

    .line 28
    .line 29
    iget-object v1, v0, Laa/Y2;->c:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v1, v0, Laa/Y2;->f:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, v0, Laa/Y2;->g:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public final v()Lib/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/N;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "_size"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_2
    const-wide/32 v9, 0x500000

    .line 74
    .line 75
    .line 76
    cmp-long v0, v5, v9

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/noise/audio/ui/warranty/Hilt_WarrantyUserDetailFragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f140338

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Laa/o2;

    .line 101
    .line 102
    iget-object v2, v0, Laa/o2;->u:Laa/Y2;

    .line 103
    .line 104
    const-string v0, "lytUploadInvoice"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Laa/Y2;->e:Landroid/view/View;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 113
    .line 114
    iget-object v0, v2, Laa/Y2;->g:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const-string v9, "application/pdf"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v10, "image/"

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const v0, 0x7f08031a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ln/z;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v8, v10, v4}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/noise/audio/ui/warranty/Hilt_WarrantyUserDetailFragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/m;->k(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->G(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    const-string v12, "android.resource"

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    iget-object v12, v0, Lcom/bumptech/glide/j;->R:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v11, v0}, Lj5/a;->v(Landroid/content/res/Resources$Theme;)Lj5/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v11, v0

    .line 196
    check-cast v11, Lcom/bumptech/glide/j;

    .line 197
    .line 198
    sget-object v0, Lm5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v14, Lm5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LR4/e;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v0, v15, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v15, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "Cannot resolve info for"

    .line 231
    .line 232
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v15, "AppVersionSignature"

    .line 247
    .line 248
    invoke-static {v15, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_3
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_4
    new-instance v4, Lm5/d;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lm5/d;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LR4/e;

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    move-object v0, v4

    .line 283
    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0x30

    .line 294
    .line 295
    new-instance v12, Lm5/a;

    .line 296
    .line 297
    invoke-direct {v12, v4, v0}, Lm5/a;-><init>(ILR4/e;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v12}, Lj5/a;->t(LR4/e;)Lj5/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v11, v0

    .line 305
    check-cast v11, Lcom/bumptech/glide/j;

    .line 306
    .line 307
    :cond_8
    :goto_5
    const/16 v0, 0x200

    .line 308
    .line 309
    invoke-virtual {v11, v0, v0}, Lj5/a;->m(II)Lj5/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/bumptech/glide/j;

    .line 314
    .line 315
    invoke-virtual {v0}, Lj5/a;->c()Lj5/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/bumptech/glide/j;

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_6
    iget-object v0, v2, Laa/Y2;->c:Landroid/view/View;

    .line 325
    .line 326
    check-cast v0, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v7, "getContext(...)"

    .line 333
    .line 334
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v3}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, Laa/Y2;->f:Landroid/view/View;

    .line 349
    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    const-string v2, "PDF"

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    invoke-static {v8, v10, v3}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    const-string v2, "/"

    .line 368
    .line 369
    invoke-static {v8, v2, v8}, Lhc/m;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "getDefault(...)"

    .line 378
    .line 379
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "toUpperCase(...)"

    .line 387
    .line 388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    const-string v2, "FILE"

    .line 393
    .line 394
    :goto_7
    long-to-double v3, v5

    .line 395
    const/high16 v5, 0x100000

    .line 396
    .line 397
    int-to-double v5, v5

    .line 398
    div-double/2addr v3, v5

    .line 399
    const/16 v5, 0x64

    .line 400
    .line 401
    int-to-double v5, v5

    .line 402
    mul-double/2addr v3, v5

    .line 403
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    div-double/2addr v3, v5

    .line 408
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 409
    .line 410
    rem-double v5, v3, v5

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    cmpg-double v5, v5, v7

    .line 415
    .line 416
    if-nez v5, :cond_c

    .line 417
    .line 418
    double-to-int v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_8

    .line 424
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "%.2f"

    .line 442
    .line 443
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_8
    const-string v4, ", "

    .line 448
    .line 449
    const-string v5, "MB)"

    .line 450
    .line 451
    const-string v6, "("

    .line 452
    .line 453
    invoke-static {v6, v2, v4, v3, v5}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/o2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/o2;->u:Laa/Y2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    check-cast v0, Laa/o2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 27
    .line 28
    iget-object v0, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Laa/o2;

    .line 42
    .line 43
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 44
    .line 45
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Laa/o2;

    .line 58
    .line 59
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 60
    .line 61
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/o2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/o2;->u:Laa/Y2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laa/o2;

    .line 24
    .line 25
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 26
    .line 27
    iget-object v0, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
