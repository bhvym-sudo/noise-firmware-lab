.class public final Lq6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq6/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Enum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/W;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq6/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 5
    .line 6
    iput-object p1, p0, Lq6/n;->a:Ljava/lang/Enum;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lq6/n;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lq6/n;

    .line 3
    .line 4
    const/16 v1, -0x106

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lq6/B;->b:Lq6/B;

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lq6/B;->values()[Lq6/B;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    iget v6, v5, Lq6/B;->a:I

    .line 23
    .line 24
    if-ne v6, p0, :cond_1

    .line 25
    move-object p0, v5

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lq6/o;->values()[Lq6/o;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget v5, v4, Lq6/o;->a:I

    .line 41
    .line 42
    if-ne v5, p0, :cond_3

    .line 43
    move-object p0, v4

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-direct {v0, p0}, Lq6/n;-><init>(Lq6/a;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    new-instance v0, Lq6/m;

    .line 53
    .line 54
    const-string v1, "Algorithm with COSE value "

    .line 55
    .line 56
    const/4 v2, 0x0

    sget-object v2, Lv8/PB/rjJBef;->dBRwYSJmUxBfGSx:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v2}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lq6/n;

    .line 7
    .line 8
    iget-object v0, p0, Lq6/n;->a:Ljava/lang/Enum;

    .line 9
    .line 10
    invoke-interface {v0}, Lq6/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lq6/n;->a:Ljava/lang/Enum;

    .line 15
    .line 16
    invoke-interface {p1}, Lq6/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/n;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COSEAlgorithmIdentifier{algorithm="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq6/n;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-interface {p2}, Lq6/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
