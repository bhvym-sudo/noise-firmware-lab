.class public final LBc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/z;
.implements LE1/r;
.implements Lcom/google/android/gms/internal/firebase-auth-api/P2;
.implements Lu7/A;
.implements Lf5/a;
.implements Lx/s0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LBc/q;->a:I

    const/16 v0, 0xff

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LBc/q;->b:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 11
    iput p1, p0, LBc/q;->b:I

    .line 12
    sget-object p1, Lu/l;->a:Lu/v;

    .line 13
    new-instance p1, Lu/v;

    invoke-direct {p1}, Lu/v;-><init>()V

    .line 14
    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lt2/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lt2/m;-><init>(I)V

    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 20
    iput p1, p0, LBc/q;->b:I

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x100

    iput p1, p0, LBc/q;->b:I

    return-void

    .line 25
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, LBc/q;->b:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 30
    iput p1, p0, LBc/q;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILx/y;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LBc/q;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, LBc/q;->b:I

    .line 40
    new-instance v0, LS8/b;

    new-instance v1, Lx/D;

    invoke-direct {v1, p1, p2}, Lx/D;-><init>(ILx/y;)V

    invoke-direct {v0, v1}, LS8/b;-><init>(Lx/B;)V

    iput-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LBc/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAc/h;LBc/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/q;->a:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, LBc/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r2;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LBc/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:I

    .line 6
    iput p1, p0, LBc/q;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/y1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LBc/q;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 35
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a:I

    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b:I

    add-int/2addr v0, p1

    .line 37
    iput v0, p0, LBc/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LBc/q;->a:I

    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    iput p2, p0, LBc/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/q;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iput p1, p0, LBc/q;->b:I

    return-void
.end method

.method public static final m(LBc/q;LJb/b;LQb/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc/A;

    .line 4
    .line 5
    instance-of v1, p2, LBc/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, LBc/v;

    .line 11
    .line 12
    iget v2, v1, LBc/v;->F:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LBc/v;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LBc/v;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, LBc/v;-><init>(LBc/q;LQb/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, LBc/v;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LPb/a;->a:LPb/a;

    .line 32
    .line 33
    iget v3, v1, LBc/v;->F:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-ne v3, v9, :cond_3

    .line 44
    .line 45
    iget-object p0, v1, LBc/v;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, LBc/v;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, v1, LBc/v;->b:LBc/q;

    .line 50
    .line 51
    iget-object v3, v1, LBc/v;->a:LJb/b;

    .line 52
    .line 53
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, LAc/k;

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, LBc/q;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, LBc/A;

    .line 64
    .line 65
    invoke-virtual {p0}, LBc/A;->j()B

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq p0, v8, :cond_2

    .line 70
    .line 71
    if-ne p0, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p0, v0, LBc/q;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, LBc/A;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_2
    move p2, p0

    .line 85
    move-object p0, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, LBc/A;->k(B)B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0}, LBc/A;->D()B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v8, :cond_8

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v3, p0, LBc/q;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LBc/A;

    .line 118
    .line 119
    invoke-virtual {v3}, LBc/A;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, LBc/A;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-virtual {v3, v4}, LBc/A;->k(B)B

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, LBc/v;->a:LJb/b;

    .line 134
    .line 135
    iput-object p0, v1, LBc/v;->b:LBc/q;

    .line 136
    .line 137
    iput-object v0, v1, LBc/v;->c:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object p2, v1, LBc/v;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput v9, v1, LBc/v;->F:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, p1, LJb/b;->b:LOb/c;

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    move-object p1, v0

    .line 150
    move-object v0, p0

    .line 151
    move p0, p2

    .line 152
    :goto_2
    iget-object p2, v0, LBc/q;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, LBc/A;

    .line 155
    .line 156
    if-ne p0, v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2, v7}, LBc/A;->k(B)B

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-eq p0, v8, :cond_7

    .line 163
    .line 164
    :goto_3
    new-instance p0, LAc/w;

    .line 165
    .line 166
    invoke-direct {p0, p1}, LAc/w;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    const-string p0, "object"

    .line 171
    .line 172
    invoke-static {p2, p0}, LBc/n;->i(LBc/A;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 177
    .line 178
    invoke-static {v0, p0, v4, v5, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v5
.end method

.method public static s(Lh/q;)LBc/q;
    .locals 3

    .line 1
    new-instance v0, LBc/q;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBc/q;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LBc/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(JLx/r;Lx/r;Lx/r;)Lx/r;
    .locals 7

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS8/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS8/b;->c(JLx/r;Lx/r;Lx/r;)Lx/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/l;

    .line 4
    .line 5
    iget v1, p0, LBc/q;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LA2/l;->P(I)Lu7/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LBc/q;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LBc/q;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(I[B[B)[B
    .locals 8

    .line 1
    iget v0, p0, LBc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-lt v0, p1, :cond_b

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 29
    .line 30
    iput-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d()Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/p2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 61
    .line 62
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m7;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/e;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/e1;->V:[B

    .line 66
    .line 67
    filled-new-array {p2}, [[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    array-length v0, p1

    .line 72
    iget-object v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:[B

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    if-lt v0, v2, :cond_a

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:LG0/e0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljavax/crypto/Cipher;

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    array-length v4, v1

    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, [B

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    aget-byte v6, v4, v5

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x7f

    .line 112
    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, v4, v5

    .line 115
    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    aget-byte v6, v4, v5

    .line 119
    .line 120
    and-int/lit8 v6, v6, 0x7f

    .line 121
    .line 122
    int-to-byte v6, v6

    .line 123
    aput-byte v6, v4, v5

    .line 124
    .line 125
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 126
    .line 127
    iget-object v6, p3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->b:[B

    .line 128
    .line 129
    const-string v7, "AES"

    .line 130
    .line 131
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 135
    .line 136
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    array-length v1, v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    array-length v5, p1

    .line 146
    sub-int/2addr v5, v1

    .line 147
    invoke-virtual {v0, p1, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v5, :cond_0

    .line 153
    .line 154
    if-nez p1, :cond_0

    .line 155
    .line 156
    const-string v1, "java.vendor"

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v5, "The Android Project"

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    new-array p1, v0, [B

    .line 171
    .line 172
    :cond_0
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, [[B

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    aput-object p1, p2, v1

    .line 180
    .line 181
    array-length v4, p2

    .line 182
    iget-object p3, p3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 183
    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:[B

    .line 187
    .line 188
    invoke-interface {p3, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f([BI)[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:[B

    .line 194
    .line 195
    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f([BI)[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move v5, v0

    .line 200
    :goto_0
    array-length v6, p2

    .line 201
    sub-int/2addr v6, v1

    .line 202
    if-ge v5, v6, :cond_3

    .line 203
    .line 204
    aget-object v6, p2, v5

    .line 205
    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    new-array v6, v0, [B

    .line 209
    .line 210
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b0([B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {p3, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f([BI)[B

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->M([B[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    array-length v5, p2

    .line 226
    sub-int/2addr v5, v1

    .line 227
    aget-object p2, p2, v5

    .line 228
    .line 229
    array-length v1, p2

    .line 230
    if-lt v1, v3, :cond_5

    .line 231
    .line 232
    array-length v1, p2

    .line 233
    array-length v5, v4

    .line 234
    if-lt v1, v5, :cond_4

    .line 235
    .line 236
    array-length v1, p2

    .line 237
    array-length v5, v4

    .line 238
    sub-int/2addr v1, v5

    .line 239
    array-length v5, p2

    .line 240
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :goto_1
    array-length v5, v4

    .line 245
    if-ge v0, v5, :cond_6

    .line 246
    .line 247
    add-int v5, v1, v0

    .line 248
    .line 249
    aget-byte v6, p2, v5

    .line 250
    .line 251
    aget-byte v7, v4, v0

    .line 252
    .line 253
    xor-int/2addr v6, v7

    .line 254
    int-to-byte v6, v6

    .line 255
    aput-byte v6, p2, v5

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_5
    array-length v0, p2

    .line 269
    if-ge v0, v3, :cond_8

    .line 270
    .line 271
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    array-length p2, p2

    .line 276
    const/16 v1, -0x80

    .line 277
    .line 278
    aput-byte v1, v0, p2

    .line 279
    .line 280
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b0([B)[B

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->M([B[B)[B

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :cond_6
    invoke-interface {p3, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f([BI)[B

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_2
    invoke-static {v2, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_7
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 300
    .line 301
    const-string p2, "Integrity check failed."

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p2, "x must be smaller than a block."

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string p2, "Ciphertext too short."

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 332
    .line 333
    const-string p2, "ciphertext too short"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :pswitch_0
    array-length v0, p3

    .line 340
    if-lt v0, p1, :cond_c

    .line 341
    .line 342
    array-length v0, p3

    .line 343
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p3, p0, LBc/q;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 350
    .line 351
    iget v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a:I

    .line 352
    .line 353
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a:I

    .line 358
    .line 359
    iget v2, p3, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b:I

    .line 360
    .line 361
    add-int/2addr v2, v1

    .line 362
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    new-instance v1, LS8/b;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    iput-object v2, v1, LS8/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v1, LS8/b;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v1, LS8/b;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p3, v1, LS8/b;->a:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v2, 0x3

    .line 387
    invoke-direct {p3, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iput-object p3, v1, LS8/b;->b:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 393
    .line 394
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object p3, v1, LS8/b;->c:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v1}, LS8/b;->r()Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a(Lcom/google/android/gms/internal/firebase-auth-api/u1;)Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/e1;->V:[B

    .line 413
    .line 414
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b([B[B)[B

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 420
    .line 421
    const-string p2, "ciphertext too short"

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(JLx/r;Lx/r;Lx/r;)Lx/r;
    .locals 7

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS8/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS8/b;->j(JLx/r;Lx/r;Lx/r;)Lx/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LBc/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l(LT4/A;LR4/h;)LT4/A;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LT4/A;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LBc/q;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LT4/A;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, La5/z;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, La5/z;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public n(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Ljava/lang/Float;I)Lx/J;
    .locals 2

    .line 1
    new-instance v0, Lx/J;

    .line 2
    .line 3
    sget-object v1, Lx/z;->d:Lt8/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/J;-><init>(Ljava/lang/Float;Lx/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lu/v;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lu/v;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LBc/q;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LBc/q;->a:I

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
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, LBc/q;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()LAc/k;
    .locals 9

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/A;->D()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LBc/q;->x(Z)LAc/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LBc/q;->x(Z)LAc/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, LBc/q;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, LBc/q;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, LBc/u;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, LBc/u;-><init>(LBc/q;LOb/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LJb/a;->a:LPb/a;

    .line 44
    .line 45
    new-instance v1, LJb/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LJb/b;->a:LBc/u;

    .line 51
    .line 52
    iput-object v1, v1, LJb/b;->b:LOb/c;

    .line 53
    .line 54
    sget-object v2, LJb/a;->a:LPb/a;

    .line 55
    .line 56
    iput-object v2, v1, LJb/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, LJb/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, LJb/b;->b:LOb/c;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, LAc/k;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v1, LJb/b;->a:LBc/u;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/A;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LBc/u;

    .line 84
    .line 85
    iget-object v0, v0, LBc/u;->d:LBc/q;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, LBc/u;-><init>(LBc/q;LOb/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, LBc/u;->c:LJb/b;

    .line 91
    .line 92
    sget-object v0, LJb/A;->a:LJb/A;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LBc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v4, LPb/a;->a:LPb/a;

    .line 99
    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v2, v1, LJb/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3, v0}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v4}, LBc/A;->k(B)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, LBc/A;->D()B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x4

    .line 130
    if-eq v2, v6, :cond_b

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, LBc/A;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, LBc/A;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-virtual {v0, v7}, LBc/A;->k(B)B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LBc/q;->u()LAc/k;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LBc/A;->j()B

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v6, :cond_6

    .line 164
    .line 165
    if-ne v1, v8, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v5, v4}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v8}, LBc/A;->k(B)B

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-eq v1, v6, :cond_a

    .line 181
    .line 182
    :goto_2
    new-instance v0, LAc/w;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LAc/w;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget v1, p0, LBc/q;->b:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    iput v1, p0, LBc/q;->b:I

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    const-string v1, "object"

    .line 195
    .line 196
    invoke-static {v0, v1}, LBc/n;->i(LBc/A;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v5, v4}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_c
    const/16 v2, 0x8

    .line 207
    .line 208
    if-ne v1, v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0}, LBc/q;->v()LAc/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d
    invoke-static {v1}, LBc/n;->o(B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Cannot read Json element because of unexpected "

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1, v3, v5, v4}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    throw v5
.end method

.method public v()LAc/d;
    .locals 8

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/A;->j()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LBc/A;->D()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, LBc/A;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LBc/q;->u()LAc/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LBc/A;->j()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, LBc/A;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LBc/A;->k(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, LAc/d;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LAc/d;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, LBc/n;->i(LBc/A;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public w(LR2/j;)J
    .locals 7

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/m;

    .line 4
    .line 5
    iget-object v1, v0, Lt2/m;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LR2/j;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt2/m;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lt2/m;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LR2/j;->g([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lt2/m;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LBc/q;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LBc/q;->b:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public x(Z)LAc/A;
    .locals 2

    .line 1
    iget-object v0, p0, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBc/A;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LBc/A;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LBc/A;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, LAc/t;->INSTANCE:LAc/t;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, LAc/q;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LAc/q;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public y()V
    .locals 5

    .line 1
    sget-object v0, LBc/c;->d:LBc/c;

    .line 2
    .line 3
    iget-object v1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, LBc/d;->b:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, LBc/b;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, LBc/d;->b:I

    .line 27
    .line 28
    iget-object v2, v0, LBc/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LKb/k;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LKb/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, LBc/q;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LBc/q;->r(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBc/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, LBc/q;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LBc/q;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, LBc/q;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, LBc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LBc/q;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LBc/q;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
