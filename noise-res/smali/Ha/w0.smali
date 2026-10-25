.class public final synthetic LHa/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/w0;->a:I

    iput-object p1, p0, LHa/w0;->b:Lcom/noise/audio/ui/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget p1, p0, LHa/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/w0;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 7
    .line 8
    check-cast p1, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p4, p3, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "%02d/%02d/%04d"

    .line 34
    .line 35
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Laa/o2;

    .line 45
    .line 46
    iget-object p3, p3, Laa/o2;->t:Laa/C2;

    .line 47
    .line 48
    iget-object p3, p3, Laa/C2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Laa/o2;

    .line 61
    .line 62
    iget-object p1, p1, Laa/o2;->t:Laa/C2;

    .line 63
    .line 64
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p0, LHa/w0;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 75
    .line 76
    check-cast p1, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const/4 v0, 0x1

    .line 83
    add-int/2addr p3, v0

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p4, p3, p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "%02d/%02d/%04d"

    .line 102
    .line 103
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Laa/f2;

    .line 113
    .line 114
    iget-object p3, p3, Laa/f2;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-boolean v0, p2, Lab/K;->q:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->z()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object p1, p0, LHa/w0;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 130
    .line 131
    check-cast p1, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 132
    .line 133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    filled-new-array {p4, p3, p2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 p3, 0x3

    .line 152
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p3, "%02d/%02d/%04d"

    .line 157
    .line 158
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 163
    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p3, Laa/i2;

    .line 168
    .line 169
    iget-object p3, p3, Laa/i2;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object p2, p1, LHa/F0;->k:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
