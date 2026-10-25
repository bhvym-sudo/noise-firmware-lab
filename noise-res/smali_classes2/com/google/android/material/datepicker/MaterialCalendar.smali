.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public b:I

.field public c:Lcom/google/android/material/datepicker/b;

.field public d:Lcom/google/android/material/datepicker/j;

.field public e:I

.field public f:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/material/datepicker/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LM3/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/j;->h(Lcom/google/android/material/datepicker/j;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->h(Lcom/google/android/material/datepicker/j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LA1/a;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, p0, v1, v2}, LA1/a;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LA1/a;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, p0, v1, v2}, LA1/a;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LA1/a;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v0, p0, v1, v2}, LA1/a;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LM3/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/j;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/j;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/a;->H0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j(Lcom/google/android/material/datepicker/j;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 27
    .line 28
    .line 29
    const v1, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v(Landroid/content/Context;I)Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0d0180

    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const v2, 0x7f0d017b

    .line 46
    move v5, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    const v2, 0x7f07056a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    const v6, 0x7f07056b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    .line 75
    .line 76
    const v2, 0x7f070569

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    .line 83
    .line 84
    const v6, 0x7f07055a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v6

    .line 89
    .line 90
    sget v7, Lcom/google/android/material/datepicker/k;->d:I

    .line 91
    .line 92
    .line 93
    const v8, 0x7f070555

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v4

    .line 100
    .line 101
    .line 102
    const v9, 0x7f070568

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    .line 110
    .line 111
    const v7, 0x7f070552

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a045f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Landroid/widget/GridView;

    .line 131
    .line 132
    new-instance v2, LH1/e;

    .line 133
    const/4 v6, 0x1

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v6}, LH1/e;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2}, LD1/Z;->o(Landroid/view/View;LD1/b;)V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 142
    .line 143
    iget v2, v2, Lcom/google/android/material/datepicker/b;->e:I

    .line 144
    .line 145
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 146
    .line 147
    if-lez v2, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    iget v0, v0, Lcom/google/android/material/datepicker/j;->d:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f0a0462

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/n;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 201
    .line 202
    new-instance v2, LRc/v;

    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p0, v3}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LRc/v;)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    const v2, 0x7f0b0037

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0a0465

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 243
    .line 244
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/material/datepicker/r;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v3, Lcom/google/android/material/datepicker/h;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v5, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcom/google/android/material/datepicker/p;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lcom/google/android/material/datepicker/p;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(LM3/d0;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    const v0, 0x7f0a0457

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 295
    .line 296
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    new-instance v3, LL6/g;

    .line 302
    const/4 v5, 0x4

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, p0, v5}, LL6/g;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3}, LD1/Z;->o(Landroid/view/View;LD1/b;)V

    .line 309
    .line 310
    .line 311
    const v3, 0x7f0a0459

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroid/view/View;

    .line 318
    .line 319
    const/4 v5, 0x0

    sget-object v5, Lf0/kODG/bvzlCGKkIwz;->jLj:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f0a0458

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 332
    .line 333
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    .line 343
    .line 344
    .line 345
    const v2, 0x7f0a045e

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroid/view/View;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->k(I)V

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/j;->e()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LM3/j0;)V

    .line 374
    .line 375
    new-instance v2, LA3/W;

    .line 376
    const/4 v3, 0x2

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, p0, v3}, LA3/W;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    .line 385
    .line 386
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 387
    const/4 v3, 0x1

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroid/view/View;

    .line 396
    .line 397
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 398
    const/4 v3, 0x0

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/n;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v(Landroid/content/Context;I)Z

    .line 408
    move-result p3

    .line 409
    .line 410
    if-nez p3, :cond_4

    .line 411
    .line 412
    new-instance p3, LM3/M;

    .line 413
    const/4 v0, 0x1

    .line 414
    .line 415
    .line 416
    invoke-direct {p3, v0}, LM3/M;-><init>(I)V

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v0}, LM3/M;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 422
    .line 423
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 426
    .line 427
    iget-object p2, p2, Lcom/google/android/material/datepicker/n;->d:Lcom/google/android/material/datepicker/b;

    .line 428
    .line 429
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/j;->h(Lcom/google/android/material/datepicker/j;)I

    .line 433
    move-result p2

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 437
    .line 438
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    new-instance p3, LH1/e;

    .line 441
    const/4 v0, 0x2

    .line 442
    .line 443
    .line 444
    invoke-direct {p3, v0}, LH1/e;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, p3}, LD1/Z;->o(Landroid/view/View;LD1/b;)V

    .line 448
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
