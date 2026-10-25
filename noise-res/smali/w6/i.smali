.class public final Lw6/i;
.super Ll7/a;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LB6/P0;


# direct methods
.method public constructor <init>(LB6/P0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw6/i;->b:LB6/P0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/i;->b:LB6/P0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw6/i;->M()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lw6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Lw6/b;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LB6/P0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LG7/b;

    .line 32
    .line 33
    new-instance p2, Lg7/a;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lg7/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LG7/b;->a(Lcom/google/android/gms/common/api/internal/l;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lw6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 51
    .line 52
    invoke-static {p1}, Lw6/b;->c(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LB6/P0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LG7/b;

    .line 58
    .line 59
    new-instance v0, Lw6/h;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lw6/h;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LG7/b;->a(Lcom/google/android/gms/common/api/internal/l;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/i;->b:LB6/P0;

    .line 2
    .line 3
    iget-object v0, v0, LB6/P0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG7/b;

    .line 6
    .line 7
    new-instance v1, Lp0/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp0/c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LG7/b;->a(Lcom/google/android/gms/common/api/internal/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
