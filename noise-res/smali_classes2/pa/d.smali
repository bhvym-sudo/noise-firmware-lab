.class public abstract Lpa/d;
.super Lh/i;
.source "SourceFile"

# interfaces
.implements Lpa/p;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public c:Li4/a;

.field public d:Laa/g0;

.field public e:Lh/h;


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkb/r;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Lh/i;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpa/d;->d:Laa/g0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lpa/d;->d:Laa/g0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final l()Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d;->c:Li4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract n()Li4/a;
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/N;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/noise/audio/utils/MyApplication;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkb/r;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpa/d;->n()Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpa/d;->c:Li4/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpa/d;->t()Laa/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpa/d;->d:Laa/g0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/Locale;

    .line 22
    .line 23
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Li4/a;->getRoot()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Li4/a;->getRoot()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lf3/h;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lf3/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Li4/a;->getRoot()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lpa/d;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p0}, Lpa/d;->q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpa/d;->p()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lk8/c;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lk8/c;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x23

    .line 111
    .line 112
    if-lt v0, v2, :cond_0

    .line 113
    .line 114
    new-instance v0, LD1/K0;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 v2, 0x1e

    .line 121
    .line 122
    if-lt v0, v2, :cond_1

    .line 123
    .line 124
    new-instance v0, LD1/J0;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 v2, 0x1a

    .line 131
    .line 132
    if-lt v0, v2, :cond_2

    .line 133
    .line 134
    new-instance v0, LD1/I0;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, LD1/H0;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 p1, 0x1

    .line 146
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->O(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa/d;->d:Laa/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LU1/f;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/N;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa/d;->e:Lh/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh/A;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public final r(LP9/d;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 3
    .line 4
    instance-of v0, p1, LP9/k;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "inflate(...)"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0d0108

    .line 12
    .line 13
    .line 14
    const v5, 0x7f15016a

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LP9/k;

    .line 20
    .line 21
    iget-object v0, p1, LP9/k;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p1, LP9/k;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p1, LP9/k;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LP9/k;->l:LRc/h;

    .line 28
    .line 29
    new-instance v9, Lkotlin/jvm/internal/x;

    .line 30
    .line 31
    .line 32
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    new-instance v10, LS6/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v10, p0, v5}, LS6/b;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4, v3, v6}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v3, Laa/T2;

    .line 51
    .line 52
    iget-object v2, v3, Laa/T2;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v0, v3, Laa/T2;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object v0, v3, Laa/T2;->q:Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    new-instance v2, Lpa/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v9, p1, v6}, Lpa/b;-><init>(Lkotlin/jvm/internal/x;LRc/h;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    iget-object v0, v3, Laa/T2;->r:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v2, Lpa/b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v9, p1, v1}, Lpa/b;-><init>(Lkotlin/jvm/internal/x;LRc/h;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    iget-object p1, v3, LU1/f;->h:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, p1}, LS6/b;->b(Landroid/view/View;)V

    .line 89
    .line 90
    iget-object p1, v10, Lh/g;->a:Lh/d;

    .line 91
    .line 92
    iput-boolean v6, p1, Lh/d;->k:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, LS6/b;->create()Lh/h;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    iget-object p1, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lh/h;

    .line 106
    return-void

    .line 107
    .line 108
    :cond_0
    instance-of v0, p1, LP9/l;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p1, LP9/l;

    .line 113
    .line 114
    iget-object v0, p1, LP9/l;->i:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "Error Connecting To Internet, Retry?"

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    :cond_1
    :goto_0
    move-object v0, v7

    .line 120
    :cond_2
    move v7, v6

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    const-string v8, "Network error"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    const-string v8, "Network timeout"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-nez v8, :cond_1

    .line 138
    .line 139
    const-string v8, "Unknown network error"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_4
    const-string v7, "Wrong client error"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1405cb

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    move v7, v1

    .line 163
    .line 164
    :goto_1
    if-eqz v7, :cond_6

    .line 165
    .line 166
    new-instance p1, LS6/b;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0, v5}, LS6/b;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, v3, v6}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    check-cast v0, Laa/T2;

    .line 183
    .line 184
    sget-object v1, LL9/c;->a:Ljava/util/Locale;

    .line 185
    .line 186
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 187
    .line 188
    const/4 v2, 0x0

    sget-object v2, LD0/wgAr/rozYBCa;->NQjciwYBNTnRSY:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v3, LL9/c;->a:Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    const-string v2, "format(...)"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    const v2, 0x7f1405cc

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    const-string v2, "getString(...)"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v2, v0, Laa/T2;->t:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    const v3, 0x7f1405cd

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    iget-object v2, v0, Laa/T2;->s:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    iget-object v1, v0, Laa/T2;->q:Landroid/widget/Button;

    .line 246
    .line 247
    .line 248
    const v2, 0x7f1401ab

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    new-instance v2, LA3/i;

    .line 258
    .line 259
    const/16 v3, 0x1d

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p0, v3}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    iget-object v1, v0, Laa/T2;->r:Landroid/widget/Button;

    .line 268
    .line 269
    const-string v2, "btnCancel"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 276
    .line 277
    iget-object v0, v0, LU1/f;->h:Landroid/view/View;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, LS6/b;->b(Landroid/view/View;)V

    .line 281
    .line 282
    iget-object v0, p1, Lh/g;->a:Lh/d;

    .line 283
    .line 284
    iput-boolean v6, v0, Lh/d;->k:Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, LS6/b;->create()Lh/h;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    iput-object p1, p0, Lpa/d;->e:Lh/h;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez p1, :cond_5

    .line 297
    .line 298
    iget-object p1, p0, Lpa/d;->e:Lh/h;

    .line 299
    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 304
    :cond_5
    return-void

    .line 305
    .line 306
    :cond_6
    iget-object p1, p1, LP9/l;->j:LP9/b;

    .line 307
    .line 308
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 309
    .line 310
    .line 311
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    new-instance v8, LS6/b;

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, p0, v5}, LS6/b;-><init>(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4, v3, v6}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    check-cast v3, Laa/T2;

    .line 330
    .line 331
    iget-object v2, v3, Laa/T2;->t:Landroid/widget/TextView;

    .line 332
    .line 333
    const-string v4, "Failed"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    iget-object v2, v3, Laa/T2;->s:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    iget-object v0, v3, Laa/T2;->q:Landroid/widget/Button;

    .line 344
    .line 345
    .line 346
    const v2, 0x7f1405ce

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    new-instance v2, Lpa/a;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v7, p1, v6}, Lpa/a;-><init>(Lkotlin/jvm/internal/x;LP9/b;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    iget-object v0, v3, Laa/T2;->r:Landroid/widget/Button;

    .line 364
    .line 365
    new-instance v2, Lpa/a;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v7, p1, v1}, Lpa/a;-><init>(Lkotlin/jvm/internal/x;LP9/b;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    iget-object p1, v3, LU1/f;->h:Landroid/view/View;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, p1}, LS6/b;->b(Landroid/view/View;)V

    .line 377
    .line 378
    iget-object p1, v8, Lh/g;->a:Lh/d;

    .line 379
    .line 380
    iput-boolean v6, p1, Lh/d;->k:Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, LS6/b;->create()Lh/h;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    iput-object p1, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-nez p1, :cond_7

    .line 393
    .line 394
    iget-object p1, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lh/h;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 400
    .line 401
    :cond_7
    iget-object p1, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lh/h;

    .line 404
    return-void

    .line 405
    .line 406
    :cond_8
    new-instance p1, LE7/m;

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v6}, LE7/m;-><init>(Z)V

    .line 410
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LD1/Z;->h(Landroid/view/View;)LD1/L0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LD1/L0;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LD1/L0;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lpa/d;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public showSoftKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract t()Laa/g0;
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LD1/Z;->h(Landroid/view/View;)LD1/L0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LD1/L0;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LD1/L0;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lpa/d;->b:I

    .line 31
    .line 32
    const v1, 0x7f0603a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
