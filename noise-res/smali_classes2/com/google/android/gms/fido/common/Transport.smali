.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    .line 4
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, La1/fK/WhMpSggKZGga;->kqmNDNvHAzaCm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 13
    .line 14
    const-string v2, "BLUETOOTH_LOW_ENERGY"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "ble"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/fido/common/Transport;

    .line 23
    .line 24
    const-string v3, "NFC"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    const/4 v5, 0x0

    sget-object v5, Lm7/UdUi/aYRgmOVgHa;->FQSqmB:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 33
    .line 34
    const-string v4, "USB"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    const-string v6, "usb"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    .line 43
    .line 44
    const-string v5, "INTERNAL"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    const-string v7, "internal"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 53
    .line 54
    const-string v6, "HYBRID"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    const-string v8, "cable"

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/gms/fido/common/Transport;

    .line 63
    .line 64
    const-string v7, "HYBRID_V2"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    const-string v9, "hybrid"

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/fido/common/Transport;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->b:[Lcom/google/android/gms/fido/common/Transport;

    .line 77
    .line 78
    new-instance v0, Lf3/e;

    .line 79
    .line 80
    const/16 v1, 0x17

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lf3/e;-><init>(I)V

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    .line 1
    const-string v0, "hybrid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lo6/a;

    .line 32
    .line 33
    const-string v1, "Transport "

    .line 34
    .line 35
    const-string v2, " not supported"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object p0, Lv6/g0;->b:Lv6/g0;

    .line 46
    .line 47
    iget-object p0, p0, Lv6/g0;->a:Lv6/f;

    .line 48
    .line 49
    iget-object p0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lv6/h0;

    .line 52
    .line 53
    sget-object p0, Lv6/i0;->a:Lt8/d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lt8/d;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->b:[Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
