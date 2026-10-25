.class public final synthetic Lcom/google/android/material/timepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/s;->a:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f0a043e

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/material/timepicker/r;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-object p1, v4, Lcom/google/android/material/timepicker/r;->b:Lcom/google/android/material/timepicker/k;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/k;->h(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast v4, Lcom/google/android/material/timepicker/TimePickerView;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->a0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p2, v4, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/timepicker/m;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    iget-object p1, p2, Lcom/google/android/material/timepicker/m;->b:Lcom/google/android/material/timepicker/k;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/k;->h(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
