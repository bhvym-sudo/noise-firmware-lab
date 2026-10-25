.class public final synthetic Lib/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/WarrantyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/s;->a:I

    iput-object p1, p0, Lib/s;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lib/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lib/s;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/m2;

    .line 14
    .line 15
    iget-object v0, v0, Laa/m2;->s:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p1, Lib/U;->e:Lea/i;

    .line 38
    .line 39
    const-string v2, "serialNo"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lib/U;->d:LQ9/a;

    .line 45
    .line 46
    check-cast v3, LR9/b;

    .line 47
    .line 48
    invoke-virtual {v3}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v4

    .line 74
    :goto_0
    iput-object v0, v1, Lea/i;->h:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->WARRANTY:Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 77
    .line 78
    iput-object v0, v1, Lea/i;->b:Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 79
    .line 80
    iget-object p1, p1, Lib/U;->i:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lib/z;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v6, v0, Lib/z;->a:Z

    .line 91
    .line 92
    iget v7, v0, Lib/z;->b:I

    .line 93
    .line 94
    iget-object v9, v0, Lib/z;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v10, v0, Lib/z;->e:Z

    .line 97
    .line 98
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lib/z;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v5 .. v10}, Lib/z;-><init>(ZIZLjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lib/T;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0, v4}, Lib/T;-><init>(Lib/U;Ljava/lang/String;LOb/c;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-static {v1, v4, v4, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_0
    iget-object p1, p0, Lib/s;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lib/U;->e:Lea/i;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, v0, Lea/i;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
