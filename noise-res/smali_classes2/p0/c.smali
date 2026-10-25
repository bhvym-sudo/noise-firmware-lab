.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lx/s;
.implements LM9/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx/C;

    const v1, 0x3c23d70a    # 0.01f

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lx/C;-><init>(FFF)V

    .line 6
    iput-object v0, p0, Lp0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/b;LY5/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "anc_on"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lya/h;->e(Lcom/noise/audio/common/model/ANCState;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v1, "anc_off"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lya/h;->e(Lcom/noise/audio/common/model/ANCState;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    sget-object v1, LQ2/TI/fslmYzCFFU;->VsPL:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lya/h;->e(Lcom/noise/audio/common/model/ANCState;)V

    .line 63
    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lo3/n;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Lo3/n;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Ln0/w;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Lo3/n;->s(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Ln0/m;->q(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ls6/c;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Ls6/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls6/a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls6/k;

    .line 16
    .line 17
    iget-object p2, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LY5/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J2;->b()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Ls6/f;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, Ls6/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/J2;->c(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw6/e;

    .line 2
    .line 3
    iget-object p1, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw6/i;

    .line 6
    .line 7
    iget-object p1, p1, Lw6/i;->b:LB6/P0;

    .line 8
    .line 9
    iget-object p1, p1, LB6/P0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Ln0/m;->q(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ln0/m;->c(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Ln0/m;->q(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ln0/m;->q(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(I)Lx/B;
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/C;

    .line 4
    .line 5
    return-object p1
.end method
