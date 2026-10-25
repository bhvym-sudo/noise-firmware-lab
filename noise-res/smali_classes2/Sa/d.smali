.class public final synthetic LSa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LSa/d;->a:I

    iput-object p1, p0, LSa/d;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LSa/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lkb/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, LP9/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LSa/d;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lpa/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object v0, p0, LSa/d;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    .line 40
    .line 41
    const-string v1, "getRoot(...)"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p1, Laa/H1;

    .line 51
    .line 52
    iget-object p1, p1, Laa/H1;->s:Laa/g0;

    .line 53
    .line 54
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    check-cast p1, Laa/H1;

    .line 69
    .line 70
    iget-object p1, p1, Laa/H1;->s:Laa/g0;

    .line 71
    .line 72
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 79
    .line 80
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LSa/d;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/noise/audio/ui/rateAndEarn/image/Hilt_RateEarnUploadImageFragment;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 105
    return-object p1

    .line 106
    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v0, LJb/k;

    .line 118
    .line 119
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->kFjiPfgPmDus:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const/4 p1, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v1, LJb/k;

    .line 130
    .line 131
    const-string v2, "phase_status"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v0, v1}, [LJb/k;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v0, p0, LSa/d;->b:Lcom/noise/audio/ui/rateAndEarn/image/RateEarnUploadImageFragment;

    .line 145
    .line 146
    const-string v1, "RATING_IMAGE_UPLOAD"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 153
    .line 154
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 155
    return-object p1

    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
