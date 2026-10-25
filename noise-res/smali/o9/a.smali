.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:S

.field public final c:[B


# direct methods
.method public constructor <init>(S[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lo9/a;->b:S

    .line 7
    .line 8
    iput-object p2, p0, Lo9/a;->c:[B

    .line 9
    .line 10
    iput-short p1, p0, Lo9/a;->a:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-short v1, p0, Lo9/a;->b:S

    .line 3
    .line 4
    iget-short v2, p0, Lo9/a;->a:S

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo9/a;->c:[B

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    add-int/2addr v3, v0

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit16 v3, v2, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    array-length v2, v1

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    array-length v2, v1

    .line 38
    shr-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    and-int/lit16 v3, v2, 0xff

    .line 61
    .line 62
    int-to-byte v3, v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    and-int/lit16 v2, v1, 0xff

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    int-to-byte v1, v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method
