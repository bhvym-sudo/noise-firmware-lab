.class public final Lcom/noise/audio/ui/settings/CallSupportBottomSheet;
.super Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent<",
        "Laa/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:LX8/d;

.field public final T:Ljava/util/ArrayList;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LUa/r0;->a:LUa/r0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;-><init>(LYb/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LUa/s0;

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
    const/16 v3, 0xc

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
    iput-object v0, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->S:LX8/d;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->T:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "call"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->U:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->S:LX8/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LUa/s0;

    .line 16
    .line 17
    invoke-virtual {p2}, LUa/s0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "call"

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->T:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LUa/s0;

    .line 37
    .line 38
    invoke-virtual {p1}, LUa/s0;->a()[Lcom/noise/audio/data/model/SupportContactItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, LKb/m;->r0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Laa/w;

    .line 53
    .line 54
    iget-object p1, p1, Laa/w;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->U:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "mail"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "toUpperCase(...)"

    .line 66
    .line 67
    const-string v3, "getDefault(...)"

    .line 68
    .line 69
    const-string v4, "getString(...)"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f1403ca

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v0, 0x7f140278

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Laa/w;

    .line 131
    .line 132
    iget-object p1, p1, Laa/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Laa/w;

    .line 151
    .line 152
    iget-object p1, p1, Laa/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v0, LUa/C2;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/noise/audio/ui/settings/CallSupportBottomSheet;->U:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, LCa/c;

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p2, v1, v2}, LUa/C2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LCa/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/w;

    .line 7
    .line 8
    iget-object v0, v0, Laa/w;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
