.class public final Lokhttp3/Headers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/Headers$Companion;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "inputNamesAndValues"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    rem-int/2addr v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    array-length v0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    aput-object v5, v0, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const/4 v0, 0x0

    sget-object v0, Lyb/UgzQ/ZUNcIbYzr;->gdPoEblO:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    array-length p0, v0

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Lo4/E;->x(III)I

    .line 63
    move-result p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    :goto_1
    aget-object v1, v0, v3

    .line 68
    .line 69
    add-int/lit8 v2, v3, 0x1

    .line 70
    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lokhttp3/internal/_HeadersCommonKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    if-eq v3, p0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance p0, Lokhttp3/Headers;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Expected alternating header names and values"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method
