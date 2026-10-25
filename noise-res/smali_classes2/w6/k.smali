.class public final Lw6/k;
.super Le6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lw6/s;

.field public final f:Lw6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/W;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq6/W;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lw6/k;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "packageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-object v0, p6, Lw6/k;->f:Lw6/k;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Failed requirement."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lw6/k;->a:I

    .line 26
    .line 27
    iput-object p2, p0, Lw6/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lw6/k;->c:Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    iget-object p4, p6, Lw6/k;->d:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p4, p1

    .line 39
    .line 40
    :cond_3
    :goto_1
    iput-object p4, p0, Lw6/k;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p5, :cond_5

    .line 43
    .line 44
    if-eqz p6, :cond_4

    .line 45
    .line 46
    iget-object p1, p6, Lw6/k;->e:Lw6/s;

    .line 47
    :cond_4
    move-object p5, p1

    .line 48
    .line 49
    if-nez p5, :cond_5

    .line 50
    .line 51
    sget-object p1, Lw6/s;->b:Lw6/q;

    .line 52
    .line 53
    sget-object p5, Lw6/t;->e:Lw6/t;

    .line 54
    .line 55
    const/4 p1, 0x0

    sget-object p1, LGa/dX/Yohhi;->aaKygajszGt:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_5
    sget-object p1, Lw6/s;->b:Lw6/q;

    .line 61
    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    array-length p2, p1

    .line 66
    const/4 p3, 0x0

    .line 67
    .line 68
    :goto_2
    if-ge p3, p2, :cond_7

    .line 69
    .line 70
    aget-object p4, p1, p3

    .line 71
    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result p2

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x9

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    const-string p2, "at index "

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2, p4}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_7
    if-nez p2, :cond_8

    .line 105
    .line 106
    sget-object p1, Lw6/t;->e:Lw6/t;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_8
    new-instance p3, Lw6/t;

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p2, p1}, Lw6/t;-><init>(I[Ljava/lang/Object;)V

    .line 113
    move-object p1, p3

    .line 114
    .line 115
    :goto_3
    const-string p2, "copyOf(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iput-object p1, p0, Lw6/k;->e:Lw6/s;

    .line 121
    .line 122
    iput-object p6, p0, Lw6/k;->f:Lw6/k;

    .line 123
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw6/k;

    .line 6
    .line 7
    iget v0, p1, Lw6/k;->a:I

    .line 8
    .line 9
    iget v1, p0, Lw6/k;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw6/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lw6/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lw6/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lw6/k;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lw6/k;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lw6/k;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lw6/k;->f:Lw6/k;

    .line 44
    .line 45
    iget-object v1, p1, Lw6/k;->f:Lw6/k;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lw6/k;->e:Lw6/s;

    .line 54
    .line 55
    iget-object p1, p1, Lw6/k;->e:Lw6/s;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lw6/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw6/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lw6/k;->f:Lw6/k;

    .line 10
    .line 11
    iget-object v3, p0, Lw6/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lw6/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lw6/k;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x12

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iget-object v3, p0, Lw6/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    add-int/2addr v1, v4

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    iget v1, p0, Lw6/k;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v5, "["

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :goto_1
    const-string v0, "]"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lw6/k;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const/4 v1, 0x0

    sget-object v1, LF0/VZ/rNpTv;->HJaSEATS:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4f45

    .line 7
    .line 8
    invoke-static {p1, v0}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v1, v2}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lw6/k;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v3, p0, Lw6/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v3}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw6/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lw6/k;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v2, p0, Lw6/k;->f:Lw6/k;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    iget-object v1, p0, Lw6/k;->e:Lw6/s;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lac/a;->e0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
