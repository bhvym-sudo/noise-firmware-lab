.class public final Lcom/google/android/material/timepicker/l;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/timepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/m;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/timepicker/l;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    .line 7
    .line 8
    const p1, 0x7f14010e

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    .line 16
    .line 17
    const p1, 0x7f140110

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/view/View;LE1/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;LE1/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/timepicker/m;->b:Lcom/google/android/material/timepicker/k;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/material/timepicker/k;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f140111

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, LE1/h;->m(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;LE1/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/timepicker/m;->b:Lcom/google/android/material/timepicker/k;

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/material/timepicker/k;->c:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    const v1, 0x7f14010d

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, 0x7f14010f

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/k;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, LE1/h;->m(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
