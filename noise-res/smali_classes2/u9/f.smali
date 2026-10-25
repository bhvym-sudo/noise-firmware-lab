.class public final Lu9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b;
.implements LE8/a;
.implements LR2/h;


# static fields
.field public static F:Ljava/util/ArrayList;

.field public static G:Ljava/util/ArrayList;

.field public static H:Ljava/util/ArrayList;

.field public static I:Ljava/util/ArrayList;

.field public static J:Ljava/util/ArrayList;

.field public static K:Ljava/util/ArrayList;

.field public static volatile e:Lu9/f;

.field public static f:Landroid/content/Context;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lu9/f;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class p1, Lu9/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lu9/f;->b:I

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/e;

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lu/P;-><init>(I)V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    iput p2, p0, Lu9/f;->b:I

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, LV/e;

    const/16 p2, 0x10

    new-array p2, p2, [LG/i;

    invoke-direct {p1, p2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lu9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lu9/f;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lu9/f;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lu9/f;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p3, p0, Lu9/f;->b:I

    if-nez p4, :cond_0

    .line 87
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Lu9/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILt2/r;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lu9/f;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lu9/f;->b:I

    .line 78
    iput-object p2, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 79
    new-instance p1, Lt2/m;

    invoke-direct {p1}, Lt2/m;-><init>()V

    iput-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG0/h1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu9/f;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHa/K;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu9/f;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lu9/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lu9/f;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 75
    iput p3, p0, Lu9/f;->b:I

    return-void
.end method

.method public constructor <init>(Lc6/h;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lu9/f;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, LRc/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRc/h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 96
    invoke-static {v1, v0}, Lo5/c;->a(ILo5/a;)Lo3/n;

    move-result-object v0

    iput-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/k7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu9/f;->a:I

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 22
    iput p1, p0, Lu9/f;->b:I

    return-void
.end method

.method public constructor <init>(Lec/g;LF/h;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lu9/f;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object p2, p2, LF/h;->a:Lu9/f;

    .line 34
    iget v0, p1, Lec/e;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 36
    invoke-static {v1}, LC/a;->c(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget p1, p1, Lec/e;->b:I

    .line 38
    iget v1, p2, Lu9/f;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 40
    sget-object p1, Lu/K;->a:Lu/B;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 43
    iput p1, p0, Lu9/f;->b:I

    goto/16 :goto_5

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 45
    iput v0, p0, Lu9/f;->b:I

    .line 46
    new-instance v2, Lu/B;

    invoke-direct {v2, v1}, Lu/B;-><init>(I)V

    .line 47
    new-instance v1, LG/O;

    invoke-direct {v1, v0, p1, v2, p0}, LG/O;-><init>(IILu/B;Lu9/f;)V

    .line 48
    iget-object v3, p2, Lu9/f;->c:Ljava/lang/Object;

    check-cast v3, LV/e;

    .line 49
    const-string v4, ", size "

    const-string v5, "Index "

    if-ltz v0, :cond_2

    .line 50
    iget v6, p2, Lu9/f;->b:I

    if-ge v0, v6, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v5, v0, v4}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 52
    iget v7, p2, Lu9/f;->b:I

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LC/a;->d(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 54
    iget v6, p2, Lu9/f;->b:I

    if-ge p1, v6, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5, p1, v4}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 56
    iget p2, p2, Lu9/f;->b:I

    .line 57
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LC/a;->d(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p2}, LC/a;->a(Ljava/lang/String;)V

    .line 60
    :goto_3
    invoke-static {v0, v3}, LG/w;->e(ILV/e;)I

    move-result p2

    .line 61
    iget-object v0, v3, LV/e;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, LG/i;

    .line 62
    iget v0, v0, LG/i;->a:I

    :goto_4
    if-gt v0, p1, :cond_5

    .line 63
    iget-object v4, v3, LV/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 64
    check-cast v4, LG/i;

    .line 65
    invoke-virtual {v1, v4}, LG/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v4, v4, LG/i;->b:I

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iput-object v2, p0, Lu9/f;->c:Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lu9/f;->a:I

    iput-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    iput p2, p0, Lu9/f;->b:I

    iput-object p4, p0, Lu9/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xf

    iput v0, p0, Lu9/f;->a:I

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 15
    invoke-static {v1, p2, p1}, Ld6/B;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 16
    iget-object p2, p0, Lu9/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lu9/f;->b:I

    return-void
.end method

.method public constructor <init>(Lw2/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu9/f;->a:I

    .line 80
    sget-object v0, LK2/c;->I:LA/O0;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lu9/f;->b:I

    return-void
.end method

.method public static J()Lu9/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    .line 2
    .line 3
    const-string v1, "[.-]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lu9/f;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lu9/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/k7;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "The pattern may not match the empty string: %s"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public static c(Lu9/f;[BLandroid/bluetooth/BluetoothDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "spp onReceive: -------"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "spp onReceive: ------"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lu9/f;->G:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lu9/f;->G:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lz9/a;

    .line 88
    .line 89
    :goto_0
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-static {p2}, Lu9/f;->s(Landroid/bluetooth/BluetoothDevice;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "spp onReceive: aesKey------"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v0, v2}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz p2, :cond_7

    .line 119
    .line 120
    array-length p2, p2

    .line 121
    if-lez p2, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v2, 0x0

    .line 128
    aget-byte v3, p1, v2

    .line 129
    .line 130
    const/16 v4, -0x61

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v3, v4, :cond_2

    .line 134
    .line 135
    const-string v3, "54,41,49,4c,9f,"

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v3, "54,41,49,4c,48,45,41,44,"

    .line 140
    .line 141
    move v4, v2

    .line 142
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "spp onReceive: dataArr------"

    .line 149
    .line 150
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v0, v3}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    array-length v6, p2

    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0, v0, v3}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    array-length v3, p2

    .line 180
    if-le v3, v5, :cond_7

    .line 181
    .line 182
    :goto_2
    array-length p1, p2

    .line 183
    if-ge v2, p1, :cond_8

    .line 184
    .line 185
    const-string p1, "54,41,49,4c,"

    .line 186
    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    aget-object v6, p2, v2

    .line 195
    .line 196
    :goto_3
    invoke-static {v3, v6, p1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    array-length v3, p2

    .line 202
    sub-int/2addr v3, v5

    .line 203
    const-string v6, "48,45,41,44,"

    .line 204
    .line 205
    const-string v7, "9f,"

    .line 206
    .line 207
    if-ne v2, v3, :cond_5

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    move-object v6, v7

    .line 217
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    aget-object v3, p2, v2

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    move-object v6, v7

    .line 238
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    aget-object v6, p2, v2

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v6, "spp onReceive: lastData------"

    .line 247
    .line 248
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p0, v0, v3}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LB9/a;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v3, v6}, LB9/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v3, LB9/a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lz9/a;->b(LB9/a;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    new-instance p0, LB9/a;

    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    invoke-direct {p0, p2}, LB9/a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, LB9/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v1, p0}, Lz9/a;->b(LB9/a;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method public static i(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lu9/f;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v0}, Lt1/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lu9/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, Lu9/f;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_21

    .line 105
    .line 106
    sget-object v4, Lq1/a;->d:[I

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v4}, Lt1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v8, "startX"

    .line 115
    .line 116
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v12, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v12, v10

    .line 132
    :goto_1
    const-string v8, "startY"

    .line 133
    .line 134
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v13, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v13, v10

    .line 149
    :goto_2
    const-string v8, "endX"

    .line 150
    .line 151
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v14, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v14, v10

    .line 166
    :goto_3
    const-string v8, "endY"

    .line 167
    .line 168
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move v15, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v15, v10

    .line 183
    :goto_4
    const-string v8, "centerX"

    .line 184
    .line 185
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v11, 0x3

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v8, v10

    .line 198
    :goto_5
    const-string v9, "centerY"

    .line 199
    .line 200
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v9, v10

    .line 213
    :goto_6
    const-string v11, "type"

    .line 214
    .line 215
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v11, v10

    .line 228
    :goto_7
    const-string v6, "startColor"

    .line 229
    .line 230
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move v6, v10

    .line 242
    :goto_8
    const-string v5, "centerColor"

    .line 243
    .line 244
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-eqz v20, :cond_b

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move/from16 v20, v10

    .line 254
    .line 255
    :goto_9
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v5, v10

    .line 268
    :goto_a
    const-string v10, "endColor"

    .line 269
    .line 270
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    move/from16 v21, v12

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    move/from16 v12, v23

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move/from16 v21, v12

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move v12, v10

    .line 291
    :goto_b
    const-string v10, "tileMode"

    .line 292
    .line 293
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    move/from16 v22, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    move/from16 v22, v13

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_c
    const-string v13, "gradientRadius"

    .line 312
    .line 313
    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move v13, v7

    .line 326
    goto :goto_d

    .line 327
    :cond_f
    const/4 v13, 0x0

    .line 328
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v7, 0x1

    .line 336
    add-int/2addr v4, v7

    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    const/16 v1, 0x14

    .line 342
    .line 343
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v25, v13

    .line 347
    .line 348
    new-instance v13, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    move/from16 v26, v14

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    if-eq v1, v14, :cond_15

    .line 361
    .line 362
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    move/from16 v27, v15

    .line 367
    .line 368
    if-ge v14, v4, :cond_10

    .line 369
    .line 370
    const/4 v15, 0x3

    .line 371
    if-eq v1, v15, :cond_16

    .line 372
    .line 373
    :cond_10
    const/4 v15, 0x2

    .line 374
    if-eq v1, v15, :cond_12

    .line 375
    .line 376
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 377
    .line 378
    move/from16 v15, v27

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    if-gt v14, v4, :cond_11

    .line 382
    .line 383
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v14, "item"

    .line 388
    .line 389
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    sget-object v1, Lq1/a;->e:[I

    .line 397
    .line 398
    invoke-static {v2, v0, v3, v1}, Lt1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    if-eqz v15, :cond_14

    .line 413
    .line 414
    if-eqz v19, :cond_14

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    .line 419
    .line 420
    move-result v28

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result v29

    .line 426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_15
    move/from16 v27, v15

    .line 472
    .line 473
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_17

    .line 478
    .line 479
    new-instance v0, Lx4/l;

    .line 480
    .line 481
    invoke-direct {v0, v13, v7}, Lx4/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_17
    const/4 v0, 0x0

    .line 486
    :goto_10
    if-eqz v0, :cond_18

    .line 487
    .line 488
    :goto_11
    const/4 v14, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_18
    if-eqz v20, :cond_19

    .line 491
    .line 492
    new-instance v0, Lx4/l;

    .line 493
    .line 494
    invoke-direct {v0, v6, v5, v12}, Lx4/l;-><init>(III)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_19
    new-instance v0, Lx4/l;

    .line 499
    .line 500
    invoke-direct {v0, v6, v12}, Lx4/l;-><init>(II)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 505
    .line 506
    const/4 v15, 0x2

    .line 507
    if-eq v11, v15, :cond_1c

    .line 508
    .line 509
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 510
    .line 511
    iget-object v1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    check-cast v16, [I

    .line 516
    .line 517
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v17, v0

    .line 520
    .line 521
    check-cast v17, [F

    .line 522
    .line 523
    if-eq v10, v14, :cond_1b

    .line 524
    .line 525
    if-eq v10, v15, :cond_1a

    .line 526
    .line 527
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 528
    .line 529
    :goto_13
    move-object/from16 v18, v0

    .line 530
    .line 531
    move/from16 v12, v21

    .line 532
    .line 533
    move/from16 v13, v22

    .line 534
    .line 535
    move/from16 v14, v26

    .line 536
    .line 537
    move/from16 v15, v27

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 551
    .line 552
    iget-object v1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, [I

    .line 555
    .line 556
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, [F

    .line 559
    .line 560
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_1d
    const/16 v17, 0x0

    .line 565
    .line 566
    cmpg-float v1, v25, v17

    .line 567
    .line 568
    if-lez v1, :cond_20

    .line 569
    .line 570
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 571
    .line 572
    iget-object v1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v20, v1

    .line 575
    .line 576
    check-cast v20, [I

    .line 577
    .line 578
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v21, v0

    .line 581
    .line 582
    check-cast v21, [F

    .line 583
    .line 584
    const/4 v14, 0x1

    .line 585
    if-eq v10, v14, :cond_1f

    .line 586
    .line 587
    const/4 v15, 0x2

    .line 588
    if-eq v10, v15, :cond_1e

    .line 589
    .line 590
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    :goto_15
    move-object/from16 v22, v0

    .line 593
    .line 594
    move/from16 v17, v8

    .line 595
    .line 596
    move/from16 v18, v9

    .line 597
    .line 598
    move/from16 v19, v25

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v16

    .line 611
    .line 612
    :goto_17
    new-instance v0, Lu9/f;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13}, Lu9/f;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_21
    move-object/from16 v24, v1

    .line 629
    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ": invalid gradient color tag "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 661
    .line 662
    const-string v1, "No start tag found"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
.end method

.method public static q(LA9/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    iget-object v0, p0, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LA9/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LA9/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lu9/f;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lu9/a;->a(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lu9/f;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lu9/f;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LA9/a;

    .line 17
    .line 18
    iget-object v2, v1, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 19
    .line 20
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LA9/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, LA9/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p0, 0x2710

    .line 44
    .line 45
    return p0
.end method

.method public static s(Landroid/bluetooth/BluetoothDevice;)[B
    .locals 2

    .line 1
    sget-object v0, Lu9/f;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lu9/f;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    return-object p0
.end method

.method public static x(Landroid/content/Context;Lj9/b;)Lu9/f;
    .locals 4

    .line 1
    sget-object v0, Lu9/f;->e:Lu9/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu9/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu9/f;->e:Lu9/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu9/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v2}, Lu9/f;-><init>(BI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu9/f;->e:Lu9/f;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lu9/f;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lu9/f;->G:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lu9/f;->H:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lu9/f;->I:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lu9/f;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lu9/f;->K:Ljava/util/ArrayList;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sput-object p0, Lu9/f;->f:Landroid/content/Context;

    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p1, Lj9/b;->e:LA9/a;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lu9/f;->e:Lu9/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lu9/f;->z(Lj9/b;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lu9/f;->I:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lu9/f;->H:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p0, Lu9/f;->G:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lu9/f;->F:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p0, Lu9/f;->J:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p0, Lu9/f;->K:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object p0, Lu9/f;->H:Ljava/util/ArrayList;

    .line 127
    .line 128
    sget-object v0, Lu9/f;->e:Lu9/f;

    .line 129
    .line 130
    sget-object v1, Lu9/f;->e:Lu9/f;

    .line 131
    .line 132
    iget-object v2, p1, Lj9/b;->e:LA9/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lu9/f;->q(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p0, p1, v0}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p0, Lu9/f;->e:Lu9/f;

    .line 152
    .line 153
    return-object p0
.end method

.method public static y(Lu9/f;IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lu9/f;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lu9/f;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, p0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long p4, p5

    .line 67
    and-long/2addr p4, v6

    .line 68
    or-long/2addr p4, v2

    .line 69
    aput-wide p4, p0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    int-to-long p4, p3

    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    shl-long/2addr p4, v0

    .line 78
    int-to-long v2, p3

    .line 79
    const/16 v0, 0x3e

    .line 80
    .line 81
    shl-long/2addr v2, v0

    .line 82
    or-long/2addr p4, v2

    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-long v2, v0

    .line 85
    const/16 v0, 0x3d

    .line 86
    .line 87
    shl-long/2addr v2, v0

    .line 88
    or-long/2addr p4, v2

    .line 89
    int-to-long v2, p3

    .line 90
    const/16 p3, 0x34

    .line 91
    .line 92
    shl-long/2addr v2, p3

    .line 93
    or-long/2addr p4, v2

    .line 94
    const v0, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v2, p6, v0

    .line 98
    .line 99
    int-to-long v3, v2

    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    shl-long/2addr v3, v5

    .line 103
    or-long/2addr p4, v3

    .line 104
    and-int/2addr p1, v0

    .line 105
    int-to-long v3, p1

    .line 106
    or-long/2addr p4, v3

    .line 107
    aput-wide p4, p0, p2

    .line 108
    .line 109
    if-gez p6, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 113
    .line 114
    :goto_0
    if-ltz p1, :cond_3

    .line 115
    .line 116
    add-int/lit8 p2, p1, 0x2

    .line 117
    .line 118
    aget-wide p4, p0, p2

    .line 119
    .line 120
    long-to-int p6, p4

    .line 121
    and-int/2addr p6, v0

    .line 122
    if-ne p6, v2, :cond_2

    .line 123
    .line 124
    sub-int/2addr v1, p1

    .line 125
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p4, v2

    .line 131
    and-int/lit16 p1, v1, 0x1ff

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    shl-long/2addr v0, p3

    .line 135
    or-long p3, p4, v0

    .line 136
    .line 137
    aput-wide p3, p0, p2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    return-void
.end method

.method public static z(Lj9/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj9/b;->e:LA9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    sget-object v3, Lu9/f;->I:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lu9/f;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LA9/a;

    .line 20
    .line 21
    iget-object v4, p0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 22
    .line 23
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, LA9/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, LA9/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public B(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onConnectionStateChanged: -----------"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lu9/f;->G:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lu9/f;->G:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lz9/a;

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lu9/f;->I:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lu9/f;->I:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, LA9/a;

    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x29a

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x1bc

    .line 83
    .line 84
    :goto_2
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1, v3}, Lz9/a;->c(LA9/a;ILcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lu9/f;->h(Landroid/bluetooth/BluetoothDevice;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lu9/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lp7/A;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lu9/f;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lu9/f;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public D(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu9/f;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lp7/A;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public E(Lu9/d;LA9/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "startConnect: -----spp"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lu9/f;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lu9/a;->a(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p2, p2, LA9/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lu9/f;->H:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lu9/f;->H:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj9/b;

    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p2, p1}, Lu9/f;->B(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v2, LA1/o;

    .line 58
    .line 59
    iget-object v0, v0, Lj9/b;->b:Ljava/util/UUID;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, v0, v3}, LA1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object v0, Lu9/f;->G:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p2}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v0, p1, p2}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lu9/f;->b:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public G(ILYb/g;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lu9/f;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, LYb/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public H(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "spp write: length-------"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    array-length v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v1, 0x0

    sget-object v1, Lyb/UgzQ/ZUNcIbYzr;->hFesY:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lu9/e;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p1, Lu9/e;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    iget-object p2, p1, Lu9/e;->d:Lu9/f;

    .line 64
    .line 65
    iget-object p1, p1, Lu9/e;->c:Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lu9/f;->B(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 69
    :cond_0
    return v0
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d(Lu9/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/j6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public K(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lu9/f;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lca/g;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, v1, v2}, Lca/g;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LA1/o;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p1, v2}, LA1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "LifecycleCallback with tag "

    .line 53
    .line 54
    const-string v2, " already added to this fragment."

    .line 55
    .line 56
    invoke-static {v1, v0, p1, v2}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu9/f;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/i;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/i;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/i;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public a(LA9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LA9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "disconnect------spp"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lu9/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lu9/f;->q(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lu9/f;->h(Landroid/bluetooth/BluetoothDevice;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(LJ8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL8/g;

    .line 4
    .line 5
    iget v1, v0, LJ8/d;->b:I

    .line 6
    .line 7
    iget v0, v0, LJ8/d;->a:I

    .line 8
    .line 9
    iput v0, p1, LJ8/a;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf9/a;

    .line 14
    .line 15
    const-string v1, "upgradeStep04"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LOG: ------"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(ILX8/d;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, LG/i;

    .line 13
    .line 14
    iget v1, p0, Lu9/f;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, LG/i;-><init>(IILX8/d;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lu9/f;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lu9/f;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LV/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Z)Lp7/i0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp7/I;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lp7/I;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lu9/f;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lp7/i0;->d(I[Ljava/lang/Object;Lu9/f;)Lp7/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp7/I;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lp7/I;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lu9/f;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lu9/f;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v0, Lu9/f;->H:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v0}, Lx4/f;->Y(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lu9/f;->F:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1, v0}, Lx4/f;->Y(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu9/f;->J:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v0}, Lx4/f;->Y(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(I)LG/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lu9/f;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lu9/f;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LC/a;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LG/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, LG/i;->a:I

    .line 35
    .line 36
    iget v2, v0, LG/i;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LV/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, LG/w;->e(ILV/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, LV/e;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, LG/i;

    .line 57
    .line 58
    iput-object p1, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lu9/f;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lu9/f;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lu9/f;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lu9/f;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lu9/f;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lu9/f;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lu9/f;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lu9/f;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lu9/f;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lu9/f;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public o(LR2/n;J)LR2/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LR2/n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, LR2/n;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lt2/m;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lt2/m;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lt2/m;->a:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v3, v4, v1}, LR2/n;->z([BII)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lt2/m;->c:I

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    move-wide v9, v3

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v11, v12, :cond_7

    .line 53
    .line 54
    iget-object v11, v2, Lt2/m;->a:[B

    .line 55
    .line 56
    iget v12, v2, Lt2/m;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v15, v11, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v7, 0x47

    .line 68
    .line 69
    if-eq v15, v7, :cond_1

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 80
    .line 81
    if-le v7, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v3, v0, Lu9/f;->b:I

    .line 85
    .line 86
    invoke-static {v2, v12, v3}, Lva/m;->d(Lt2/m;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v8, v3, v16

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lt2/r;

    .line 97
    .line 98
    invoke-virtual {v8, v3, v4}, Lt2/r;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v8, v3, p2

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    cmp-long v1, v13, v16

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, LR2/g;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-direct/range {v1 .. v6}, LR2/g;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    add-long v15, v5, v9

    .line 118
    .line 119
    new-instance v11, LR2/g;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, LR2/g;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 132
    .line 133
    .line 134
    add-long/2addr v8, v3

    .line 135
    cmp-long v8, v8, p2

    .line 136
    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    int-to-long v1, v12

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v7, LR2/g;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, LR2/g;-><init>(IJJ)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_5
    int-to-long v8, v12

    .line 155
    move-wide v13, v3

    .line 156
    move-wide v9, v8

    .line 157
    :cond_6
    invoke-virtual {v2, v7}, Lt2/m;->F(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v3, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v1, v13, v16

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    add-long v15, v5, v3

    .line 172
    .line 173
    new-instance v11, LR2/g;

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    invoke-direct/range {v11 .. v16}, LR2/g;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_8
    sget-object v1, LR2/g;->d:LR2/g;

    .line 181
    .line 182
    return-object v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf9/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Lu9/f;->b:I

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v5, ", data len : "

    .line 26
    .line 27
    const-string v6, "."

    .line 28
    .line 29
    const-string v7, "read data, offset : "

    .line 30
    .line 31
    invoke-static {v7, v3, v5, v4, v6}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lf9/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "upgradeStep04"

    .line 38
    .line 39
    invoke-static {v4, v5, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LL8/g;

    .line 47
    .line 48
    new-instance v3, LO8/c;

    .line 49
    .line 50
    invoke-direct {v3}, LJ8/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, LO8/c;->f:[B

    .line 54
    .line 55
    iput-object v3, v2, LJ8/d;->f:LJ8/c;

    .line 56
    .line 57
    iput v1, v2, LJ8/d;->e:I

    .line 58
    .line 59
    iget-object p1, v0, Lf9/a;->d:LC8/m;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LC8/m;->c(LJ8/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lf9/a;->t()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 p1, 0x4004

    .line 69
    .line 70
    invoke-static {p1, v3}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lu9/f;->d(LJ8/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/m;

    .line 4
    .line 5
    sget-object v1, Lt2/t;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lt2/m;->D([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 5

    .line 1
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Lj9/b;->b:Ljava/util/UUID;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lu9/f;->q(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lu9/f;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lu9/f;->H:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj9/b;

    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lu9/f;->z(Lj9/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    sget-object v2, Lu9/f;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lu9/f;->F:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/bluetooth/BluetoothSocket;

    .line 73
    .line 74
    :goto_1
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object v2, Lu9/f;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v2, v4, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v2, Lu9/f;->J:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Lu9/f;->r(Landroid/bluetooth/BluetoothDevice;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lu9/e;

    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-boolean v2, v1, Lj9/b;->f:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lu9/f;->s(Landroid/bluetooth/BluetoothDevice;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_4
    iget-object p1, p1, Lj9/b;->b:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    iget-boolean p1, v1, Lj9/b;->f:Z

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_NOTOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_NO_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    :goto_3
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 151
    .line 152
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lu9/f;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/B;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu/B;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public v()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu9/f;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lu9/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lxc/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lxc/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lxc/g;->e()Luc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lxc/l;->c:Lxc/l;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lu9/f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lxc/g;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, LBc/o;->a:LBc/o;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lu9/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method
