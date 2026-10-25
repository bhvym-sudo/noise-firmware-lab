.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field public final P:Ljava/util/LinkedHashSet;

.field public final Q:Ljava/util/LinkedHashSet;

.field public R:I

.field public S:Lcom/google/android/material/datepicker/PickerFragment;

.field public T:Lcom/google/android/material/datepicker/b;

.field public U:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public V:I

.field public W:Ljava/lang/CharSequence;

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/CharSequence;

.field public b0:I

.field public c0:Ljava/lang/CharSequence;

.field public d0:I

.field public e0:Ljava/lang/CharSequence;

.field public f0:I

.field public g0:Ljava/lang/CharSequence;

.field public h0:Landroid/widget/TextView;

.field public i0:Lcom/google/android/material/internal/CheckableImageButton;

.field public j0:Le7/g;

.field public k0:Z

.field public l0:Ljava/lang/CharSequence;

.field public m0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->P:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static u(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070553

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/p;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/p;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070559

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070567

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static v(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040356

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, La/a;->e0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Z

    .line 30
    .line 31
    new-instance v1, Le7/g;

    .line 32
    .line 33
    const v3, 0x7f040356

    .line 34
    .line 35
    .line 36
    const v4, 0x7f15047e

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Le7/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Le7/g;

    .line 43
    .line 44
    sget-object v1, LF6/a;->v:[I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Le7/g;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Le7/g;->j(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Le7/g;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Le7/g;->l(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Le7/g;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v1}, LD1/P;->e(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Le7/g;->k(F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t()V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->P:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:I

    .line 18
    .line 19
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Lcom/google/android/material/datepicker/b;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:I

    .line 52
    .line 53
    const-string v0, "TITLE_TEXT_KEY"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const-string v0, "INPUT_MODE_KEY"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:I

    .line 68
    .line 69
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z:I

    .line 76
    .line 77
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a0:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b0:I

    .line 92
    .line 93
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d0:I

    .line 108
    .line 109
    const/4 v0, 0x0

    sget-object v0, La1/fK/WhMpSggKZGga;->tgoITD:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e0:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0:I

    .line 124
    .line 125
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v1, "\n"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    .line 168
    if-le v1, v2, :cond_3

    .line 169
    const/4 p1, 0x0

    .line 170
    .line 171
    aget-object p1, v0, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    .line 175
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Ljava/lang/CharSequence;

    .line 176
    return-void

    .line 177
    .line 178
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d0187

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0186

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0a0460

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->u(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a0461

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->u(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0a046c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0a046e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f0a0472

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v2, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f080415

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    const v4, 0x7f080417

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ln/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:I

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    move v2, v0

    .line 156
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p2, p3}, LD1/Z;->o(Landroid/view/View;LD1/b;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v0, 0x7f140151

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v0, 0x7f140153

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v0, LA3/i;

    .line 202
    .line 203
    const/16 v1, 0x15

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f0a01b1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t()V

    .line 221
    .line 222
    .line 223
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Q:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Lcom/google/android/material/datepicker/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 26
    .line 27
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/google/android/material/datepicker/j;->f:J

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/j;

    .line 34
    .line 35
    iget-wide v5, v5, Lcom/google/android/material/datepicker/j;->f:J

    .line 36
    .line 37
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/j;

    .line 38
    .line 39
    iget-wide v7, v7, Lcom/google/android/material/datepicker/j;->f:J

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 46
    .line 47
    iget v13, v2, Lcom/google/android/material/datepicker/b;->e:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/d;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/j;

    .line 58
    .line 59
    :goto_0
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/google/android/material/datepicker/j;->f:J

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    move-object v2, v8

    .line 79
    .line 80
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/j;->d(J)Lcom/google/android/material/datepicker/j;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/j;->d(J)Lcom/google/android/material/datepicker/j;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    .line 95
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    move-object v12, v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/j;->d(J)Lcom/google/android/material/datepicker/j;

    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/j;I)V

    .line 114
    .line 115
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/UX/aybPkRTQ;->sFNo:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    const-string v0, "TITLE_TEXT_KEY"

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W:Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    const-string v0, "INPUT_MODE_KEY"

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a0:Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b0:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    const/4 v0, 0x0

    sget-object v0, LF0/VZ/rNpTv;->TUvq:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d0:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e0:Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->o()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Le7/g;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Z

    .line 28
    .line 29
    if-nez v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0a0295

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lm6/e;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v2

    .line 62
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v7, v3

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x1010031

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x1000000

    .line 85
    .line 86
    invoke-static {v8, v9, v10}, La/a;->A(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    invoke-static {v0, v6}, La/a;->f0(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v9, 0x1b

    .line 107
    .line 108
    if-ge v5, v9, :cond_4

    .line 109
    .line 110
    const v9, 0x1010452

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v9, v10}, La/a;->A(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/16 v9, 0x80

    .line 118
    .line 119
    invoke-static {v7, v9}, Lu1/a;->e(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v7, v6

    .line 125
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, La/a;->K(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v6}, La/a;->K(I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v4, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    move v4, v3

    .line 151
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Lk8/c;

    .line 156
    .line 157
    invoke-direct {v10, v9}, Lk8/c;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x1a

    .line 161
    .line 162
    const/16 v11, 0x1e

    .line 163
    .line 164
    const/16 v12, 0x23

    .line 165
    .line 166
    if-lt v5, v12, :cond_7

    .line 167
    .line 168
    new-instance v5, LD1/K0;

    .line 169
    .line 170
    invoke-direct {v5, v0, v10}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    if-lt v5, v11, :cond_8

    .line 175
    .line 176
    new-instance v5, LD1/J0;

    .line 177
    .line 178
    invoke-direct {v5, v0, v10}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    if-lt v5, v9, :cond_9

    .line 183
    .line 184
    new-instance v5, LD1/I0;

    .line 185
    .line 186
    invoke-direct {v5, v0, v10}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-instance v5, LD1/H0;

    .line 191
    .line 192
    invoke-direct {v5, v0, v10}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v5, v4}, Landroid/support/v4/media/session/b;->P(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, La/a;->K(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v7}, La/a;->K(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    :cond_a
    move v6, v3

    .line 213
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Lk8/c;

    .line 218
    .line 219
    invoke-direct {v5, v4}, Lk8/c;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-lt v4, v12, :cond_c

    .line 225
    .line 226
    new-instance v4, LD1/K0;

    .line 227
    .line 228
    invoke-direct {v4, v0, v5}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    if-lt v4, v11, :cond_d

    .line 233
    .line 234
    new-instance v4, LD1/J0;

    .line 235
    .line 236
    invoke-direct {v4, v0, v5}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    if-lt v4, v9, :cond_e

    .line 241
    .line 242
    new-instance v4, LD1/I0;

    .line 243
    .line 244
    invoke-direct {v4, v0, v5}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    new-instance v4, LD1/H0;

    .line 249
    .line 250
    invoke-direct {v4, v0, v5}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v4, v6}, Landroid/support/v4/media/session/b;->O(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    .line 266
    new-instance v5, LT/Z;

    .line 267
    .line 268
    invoke-direct {v5, v1, v4, v0}, LT/Z;-><init>(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    invoke-static {v1, v5}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Z

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    const/4 v1, -0x2

    .line 280
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v4, 0x7f07055b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    new-instance v1, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 300
    .line 301
    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Le7/g;

    .line 302
    .line 303
    move v8, v7

    .line 304
    move v9, v7

    .line 305
    move v10, v7

    .line 306
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, LS6/a;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->o()Landroid/app/Dialog;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v4, v5, v1}, LS6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->R:I

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Lcom/google/android/material/datepicker/b;

    .line 339
    .line 340
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 341
    .line 342
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v5, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "THEME_RES_ID_KEY"

    .line 351
    .line 352
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v7, "GRID_SELECTOR_KEY"

    .line 356
    .line 357
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 361
    .line 362
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    .line 364
    .line 365
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 366
    .line 367
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "CURRENT_MONTH_KEY"

    .line 371
    .line 372
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/j;

    .line 373
    .line 374
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 381
    .line 382
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:I

    .line 383
    .line 384
    if-ne v1, v3, :cond_11

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t()V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Lcom/google/android/material/datepicker/b;

    .line 390
    .line 391
    new-instance v4, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 392
    .line 393
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v5, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const-string v0, "DATE_SELECTOR_KEY"

    .line 405
    .line 406
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/datepicker/PickerFragment;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Landroid/widget/TextView;

    .line 418
    .line 419
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:I

    .line 420
    .line 421
    if-ne v1, v3, :cond_12

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-ne v1, v3, :cond_12

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Ljava/lang/CharSequence;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Ljava/lang/CharSequence;

    .line 440
    .line 441
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t()V

    .line 452
    .line 453
    .line 454
    throw v2
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->S:Lcom/google/android/material/datepicker/PickerFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
