.class public final Lw6/n;
.super Le6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw6/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Ljava/lang/String;

.field public final a:I

.field public final b:Lw6/m;

.field public final c:Ly6/o;

.field public final d:Ly6/l;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lw6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/W;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq6/W;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILw6/m;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw6/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw6/n;->b:Lw6/m;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget v0, Ly6/n;->b:I

    .line 13
    .line 14
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 15
    .line 16
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ly6/o;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ly6/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ly6/m;

    .line 28
    .line 29
    invoke-direct {v1, p3, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p2

    .line 34
    :goto_0
    iput-object v1, p0, Lw6/n;->c:Ly6/o;

    .line 35
    .line 36
    iput-object p5, p0, Lw6/n;->e:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    sget p3, Lw6/i;->c:I

    .line 41
    .line 42
    const-string p3, "com.google.android.gms.location.ILocationCallback"

    .line 43
    .line 44
    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    instance-of v0, p5, Ly6/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p5, Ly6/l;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p5, Ly6/k;

    .line 56
    .line 57
    invoke-direct {p5, p4, p3, p1}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p5, p2

    .line 62
    :goto_1
    iput-object p5, p0, Lw6/n;->d:Ly6/l;

    .line 63
    .line 64
    if-eqz p6, :cond_5

    .line 65
    .line 66
    const-string p2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 67
    .line 68
    invoke-interface {p6, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    instance-of p4, p3, Lw6/y;

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    move-object p2, p3

    .line 77
    check-cast p2, Lw6/y;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p3, Lw6/w;

    .line 81
    .line 82
    invoke-direct {p3, p6, p2, p1}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object p2, p3

    .line 86
    :cond_5
    :goto_2
    iput-object p2, p0, Lw6/n;->f:Lw6/y;

    .line 87
    .line 88
    iput-object p7, p0, Lw6/n;->F:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lw6/n;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lw6/n;->b:Lw6/m;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lw6/n;->c:Ly6/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/J2;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/J2;->b:Landroid/os/IBinder;

    .line 33
    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v4, v3}, Lac/a;->W(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lw6/n;->e:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lw6/n;->d:Ly6/l;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    const/4 v2, 0x5

    .line 54
    invoke-static {p1, v2, p2}, Lac/a;->W(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lw6/n;->f:Lw6/y;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    const/4 p2, 0x6

    .line 67
    invoke-static {p1, p2, v1}, Lac/a;->W(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    iget-object v1, p0, Lw6/n;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
