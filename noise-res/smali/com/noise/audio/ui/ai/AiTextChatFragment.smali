.class public final Lcom/noise/audio/ui/ai/AiTextChatFragment;
.super Lcom/noise/audio/ui/ai/Hilt_AiTextChatFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/Hilt_AiTextChatFragment<",
        "Laa/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:LX8/d;

.field public L:Z

.field public M:Z

.field public final N:Landroidx/lifecycle/ViewModelLazy;

.field public final O:LJb/p;

.field public final P:LJb/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lha/f0;->a:Lha/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/Hilt_AiTextChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, Lha/m0;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDa/j;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->K:LX8/d;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->L:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->M:Z

    .line 30
    .line 31
    new-instance v0, Lga/f;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LJb/i;->b:LJb/i;

    .line 39
    .line 40
    new-instance v2, Lga/f;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lha/T;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LUa/a2;

    .line 58
    .line 59
    const/16 v3, 0x19

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lha/k0;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lha/k0;-><init>(LJb/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lha/l0;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lha/l0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;LJb/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 80
    .line 81
    new-instance v0, LAc/n;

    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->O:LJb/p;

    .line 93
    .line 94
    new-instance v0, Lha/a0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lha/a0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->P:LJb/p;

    .line 105
    .line 106
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
    check-cast v0, Laa/p0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/p0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    new-instance v1, Lha/d0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lha/d0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

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
    check-cast v0, Laa/p0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 27
    .line 28
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v1, Lha/e0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lha/e0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Laa/p0;

    .line 46
    .line 47
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 48
    .line 49
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v1, Lha/d0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lha/d0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laa/p0;

    .line 68
    .line 69
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 70
    .line 71
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v1, Lha/d0;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lha/d0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Laa/p0;

    .line 90
    .line 91
    iget-object v0, v0, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v1, Lha/g0;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LM3/j0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Laa/p0;

    .line 107
    .line 108
    iget-object v0, v0, Laa/p0;->d:Laa/L2;

    .line 109
    .line 110
    iget-object v0, v0, Laa/L2;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lha/d0;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, p0, v2}, Lha/d0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Laa/p0;

    .line 127
    .line 128
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 129
    .line 130
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/EditText;

    .line 133
    .line 134
    new-instance v1, Lha/e0;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p0, v2}, Lha/e0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Laa/p0;

    .line 149
    .line 150
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 151
    .line 152
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/EditText;

    .line 155
    .line 156
    new-instance v1, LM9/e;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {v1, p0, v2}, LM9/e;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lha/T;->C:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lha/T;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lha/T;->d:Lea/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "ai_companion_landing"

    .line 19
    .line 20
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->K:LX8/d;

    .line 28
    .line 29
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lha/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lha/m0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lha/T;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lha/m0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lha/m0;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iput-boolean v0, p1, Lha/T;->n:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 69
    .line 70
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 71
    .line 72
    new-instance v3, Lha/N;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p1, p2, v4}, Lha/N;-><init>(Lha/T;ZLOb/c;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-static {v1, v2, v4, v3, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Laa/p0;

    .line 88
    .line 89
    iget-object p1, p1, Laa/p0;->e:Laa/y2;

    .line 90
    .line 91
    iget-object p1, p1, Laa/y2;->c:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/Hilt_AiTextChatFragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Laa/p0;

    .line 113
    .line 114
    iget-object p1, p1, Laa/p0;->e:Laa/y2;

    .line 115
    .line 116
    iget-object p1, p1, Laa/y2;->c:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->P:LJb/p;

    .line 121
    .line 122
    invoke-virtual {p2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lha/G0;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Laa/p0;

    .line 137
    .line 138
    iget-object p1, p1, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LM3/c0;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->t()Lha/p0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->t()Lha/p0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lha/Z;

    .line 166
    .line 167
    invoke-direct {p2, p0, v0}, Lha/Z;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p1, Lha/p0;->e:Lha/Z;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lha/T;->B:Ljava/lang/String;

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lha/T;->B:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lha/O;

    .line 209
    .line 210
    invoke-direct {v2, p1, v0, v4}, Lha/O;-><init>(Lha/T;Ljava/lang/String;LOb/c;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4, v4, v2, p2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lha/L;

    .line 229
    .line 230
    invoke-direct {v1, p1, v4}, Lha/L;-><init>(Lha/T;LOb/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4, v4, v1, p2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lha/M;

    .line 248
    .line 249
    invoke-direct {v1, p1, v4}, Lha/M;-><init>(Lha/T;LOb/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v4, v1, p2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Laa/p0;

    .line 261
    .line 262
    iget-object p1, p1, Laa/p0;->a:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    const-string p2, "getRoot(...)"

    .line 265
    .line 266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v0, Lha/c0;

    .line 274
    .line 275
    invoke-direct {v0, p1, p0}, Lha/c0;-><init>(Landroid/widget/FrameLayout;Lcom/noise/audio/ui/ai/AiTextChatFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lha/T;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lha/Y;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0xf

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lha/T;->l:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lha/Y;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, p0, v3}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

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
    new-instance v0, Lha/Z;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lha/Z;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "AI_LIMIT_REACHED"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lha/T;->p:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lha/Y;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v2, p0, v3}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LUa/J1;

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lha/T;->q:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lha/Y;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v2, p0, v3}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LUa/J1;

    .line 103
    .line 104
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lha/T;->y:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v1, Lha/Y;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LUa/J1;

    .line 124
    .line 125
    const/16 v3, 0xf

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lha/T;->o:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    new-instance v1, Lha/Y;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LUa/J1;

    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lha/T;->w:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lha/Y;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v2, p0, v3}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LUa/J1;

    .line 172
    .line 173
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lha/T;->C:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    new-instance v1, Lha/Y;

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LUa/J1;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    new-instance v1, Lha/Y;

    .line 209
    .line 210
    const/16 v2, 0xc

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LUa/J1;

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 228
    .line 229
    new-instance v1, Lha/Y;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v1, p0, v2}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LUa/J1;

    .line 236
    .line 237
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lha/Y;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-direct {v2, p0, v3}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LUa/J1;

    .line 260
    .line 261
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lha/T;->E:Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lha/Y;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-direct {v2, p0, v3}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LUa/J1;

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lha/T;->v:Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    new-instance v1, Lha/Y;

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    invoke-direct {v1, p0, v2}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LUa/J1;

    .line 304
    .line 305
    const/16 v3, 0xf

    .line 306
    .line 307
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final t()Lha/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->O:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lha/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(LYb/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LC3/F;->b:LF3/i;

    .line 6
    .line 7
    invoke-virtual {v1}, LF3/i;->f()LC3/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LC3/B;->b:LF3/k;

    .line 14
    .line 15
    iget v1, v1, LF3/k;->b:I

    .line 16
    .line 17
    const v2, 0x7f0a00a6

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lha/j0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lha/j0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;LYb/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LC3/F;->a(LC3/r;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lha/h0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2}, Lha/h0;-><init>(LYb/a;LOb/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(LYb/e;)Lkc/h0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->M:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lha/T;->r:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Laa/p0;

    .line 77
    .line 78
    iget-object v0, v0, Laa/p0;->e:Laa/y2;

    .line 79
    .line 80
    iget-object v0, v0, Laa/y2;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lha/T;->E:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Lha/T;->m:Z

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v0, Lha/T;->v:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v3, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;

    .line 133
    .line 134
    iget-object v5, v0, Lha/T;->t:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v4, p1

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lha/T;->v:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lha/T;->G:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lha/T;->e()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Laa/p0;

    .line 169
    .line 170
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 171
    .line 172
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/EditText;

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "\n"

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lha/T;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->M:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Laa/p0;

    .line 35
    .line 36
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 37
    .line 38
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->L:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Laa/p0;

    .line 55
    .line 56
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 57
    .line 58
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Laa/p0;

    .line 72
    .line 73
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 74
    .line 75
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Laa/p0;

    .line 91
    .line 92
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 93
    .line 94
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Laa/p0;

    .line 109
    .line 110
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 111
    .line 112
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Laa/p0;

    .line 125
    .line 126
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 127
    .line 128
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-boolean p1, p0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->L:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Laa/p0;

    .line 146
    .line 147
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 148
    .line 149
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Laa/p0;

    .line 162
    .line 163
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 164
    .line 165
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Laa/p0;

    .line 179
    .line 180
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 181
    .line 182
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    const/high16 v0, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Laa/p0;

    .line 197
    .line 198
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 199
    .line 200
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Laa/p0;

    .line 213
    .line 214
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 215
    .line 216
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
