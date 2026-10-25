.class public final enum Lq6/D;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq6/D;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lq6/D;

.field public static final synthetic c:[Lq6/D;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lq6/D;

    .line 3
    .line 4
    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "discouraged"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lq6/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lq6/D;

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lo5/kYV/sorpi;->pjjAvegThP:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "preferred"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lq6/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Lq6/D;

    .line 23
    .line 24
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    const-string v5, "required"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lq6/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    sput-object v2, Lq6/D;->b:Lq6/D;

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lq6/D;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lq6/D;->c:[Lq6/D;

    .line 39
    .line 40
    new-instance v0, Lq6/M;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lq6/M;-><init>(I)V

    .line 46
    .line 47
    sput-object v0, Lq6/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq6/D;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lq6/D;
    .locals 5

    .line 1
    invoke-static {}, Lq6/D;->values()[Lq6/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lq6/D;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lq6/C;

    .line 24
    .line 25
    const-string v1, "Resident key requirement "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq6/D;
    .locals 1

    .line 1
    const-class v0, Lq6/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq6/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq6/D;
    .locals 1

    .line 1
    sget-object v0, Lq6/D;->c:[Lq6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq6/D;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq6/D;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq6/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
