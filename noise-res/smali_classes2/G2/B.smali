.class public abstract LG2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG2/B;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LG2/B;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LG2/B;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lt2/t;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lt2/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LG2/o;

    .line 38
    .line 39
    iget-object p0, p0, LG2/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LG2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LG2/o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, LG2/w;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v2}, LG2/w;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LG0/H;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, LG0/H;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p0, Lt2/t;->a:I

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    if-ge p0, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LG2/o;

    .line 97
    .line 98
    iget-object v2, v2, LG2/o;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "OMX.SEC.mp3.dec"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v2, LG2/w;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3}, LG2/w;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LG0/H;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v3, v2, v4}, LG0/H;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v2, 0x20

    .line 140
    .line 141
    if-ge p0, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-le p0, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, LG2/o;

    .line 154
    .line 155
    iget-object p0, p0, LG2/o;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, LG2/o;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static b(Lq2/p;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lq2/p;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lq2/p;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LG2/B;->d(Lq2/p;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    const-string p0, "video/av01"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const/4 p0, 0x0

    sget-object p0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->Ykp:Ljava/lang/String;

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const-string p0, "audio/lg-ac3"

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lq2/p;)Landroid/util/Pair;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0x800

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const/16 v5, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const/16 v7, 0x200

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const/16 v9, 0x100

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    const/16 v11, 0x80

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    .line 40
    const/16 v13, 0x40

    .line 41
    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    const/16 v15, 0x20

    .line 47
    .line 48
    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v20

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x4

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v22

    .line 78
    .line 79
    iget-object v11, v0, Lq2/p;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v0, Lq2/p;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    if-nez v11, :cond_0

    .line 86
    return-object v23

    .line 87
    .line 88
    :cond_0
    const-string v15, "\\."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    const-string v15, "video/dolby-vision"

    .line 95
    .line 96
    iget-object v1, v0, Lq2/p;->m:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    sget-object v15, LG2/B;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    const/16 v24, 0x9

    .line 105
    .line 106
    const/16 v25, 0x5

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    const/4 v7, 0x3

    .line 110
    .line 111
    const-string v9, "MediaCodecUtil"

    .line 112
    .line 113
    if-eqz v1, :cond_1f

    .line 114
    array-length v0, v11

    .line 115
    .line 116
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 117
    .line 118
    if-ge v0, v7, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v23

    .line 123
    .line 124
    :cond_1
    aget-object v0, v11, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    move-result v15

    .line 133
    .line 134
    if-nez v15, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v23

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v1, "04"

    .line 145
    .line 146
    const-string v13, "03"

    .line 147
    .line 148
    const-string v15, "02"

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    const-string v5, "01"

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    move/from16 v29, v3

    .line 157
    .line 158
    :goto_0
    move-object/from16 v3, v23

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v17

    .line 165
    .line 166
    move/from16 v29, v3

    .line 167
    .line 168
    .line 169
    sparse-switch v17, :sswitch_data_0

    .line 170
    :goto_1
    const/4 v3, -0x1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_0
    const-string v3, "10"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_4
    const/16 v3, 0xa

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_1
    const/4 v3, 0x0

    sget-object v3, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->qAtoh:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    move/from16 v3, v24

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_2
    const-string v3, "08"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    const/16 v3, 0x8

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_3
    const-string v3, "07"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/4 v3, 0x7

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :sswitch_4
    const-string v3, "06"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const/4 v3, 0x6

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :sswitch_5
    const-string v3, "05"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-nez v3, :cond_9

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_9
    move/from16 v3, v25

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-nez v3, :cond_a

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const/4 v3, 0x4

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-nez v3, :cond_b

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    move v3, v7

    .line 266
    goto :goto_3

    .line 267
    .line 268
    .line 269
    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_c
    move/from16 v3, v28

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-nez v3, :cond_d

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_d
    move/from16 v3, v29

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :sswitch_a
    const-string v3, "00"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    :goto_2
    goto :goto_1

    .line 296
    .line 297
    :cond_e
    move/from16 v3, v27

    .line 298
    .line 299
    .line 300
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :pswitch_0
    move-object v3, v2

    .line 304
    goto :goto_4

    .line 305
    :pswitch_1
    move-object v3, v8

    .line 306
    goto :goto_4

    .line 307
    :pswitch_2
    move-object v3, v10

    .line 308
    goto :goto_4

    .line 309
    :pswitch_3
    move-object v3, v12

    .line 310
    goto :goto_4

    .line 311
    :pswitch_4
    move-object v3, v14

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :pswitch_5
    move-object/from16 v3, v16

    .line 315
    goto :goto_4

    .line 316
    .line 317
    :pswitch_6
    move-object/from16 v3, v21

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :pswitch_7
    move-object/from16 v3, v18

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :pswitch_8
    move-object/from16 v3, v22

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :pswitch_9
    move-object/from16 v3, v20

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :pswitch_a
    move-object/from16 v3, v19

    .line 330
    .line 331
    :goto_4
    if-nez v3, :cond_f

    .line 332
    .line 333
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-object v23

    .line 338
    .line 339
    :cond_f
    aget-object v0, v11, v28

    .line 340
    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    :goto_5
    move-object/from16 v2, v23

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 349
    move-result v11

    .line 350
    .line 351
    .line 352
    sparse-switch v11, :sswitch_data_1

    .line 353
    :goto_6
    const/4 v1, -0x1

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :sswitch_b
    const-string v1, "13"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-nez v1, :cond_11

    .line 364
    goto :goto_6

    .line 365
    .line 366
    :cond_11
    const/16 v1, 0xc

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :sswitch_c
    const-string v1, "12"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-nez v1, :cond_12

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_12
    const/16 v1, 0xb

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :sswitch_d
    const-string v1, "11"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-nez v1, :cond_13

    .line 390
    goto :goto_6

    .line 391
    .line 392
    :cond_13
    const/16 v1, 0xa

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :sswitch_e
    const-string v1, "10"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-nez v1, :cond_14

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_14
    move/from16 v1, v24

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :sswitch_f
    const/4 v1, 0x0

    sget-object v1, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->qAtoh:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-nez v1, :cond_15

    .line 416
    goto :goto_6

    .line 417
    .line 418
    :cond_15
    const/16 v1, 0x8

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :sswitch_10
    const-string v1, "08"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-nez v1, :cond_16

    .line 429
    goto :goto_6

    .line 430
    :cond_16
    const/4 v1, 0x7

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :sswitch_11
    const-string v1, "07"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-nez v1, :cond_17

    .line 440
    goto :goto_6

    .line 441
    :cond_17
    const/4 v1, 0x6

    .line 442
    goto :goto_7

    .line 443
    .line 444
    :sswitch_12
    const-string v1, "06"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-nez v1, :cond_18

    .line 451
    goto :goto_6

    .line 452
    .line 453
    :cond_18
    move/from16 v1, v25

    .line 454
    goto :goto_7

    .line 455
    .line 456
    :sswitch_13
    const-string v1, "05"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-nez v1, :cond_19

    .line 463
    goto :goto_6

    .line 464
    :cond_19
    const/4 v1, 0x4

    .line 465
    goto :goto_7

    .line 466
    .line 467
    .line 468
    :sswitch_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-nez v1, :cond_1a

    .line 472
    goto :goto_6

    .line 473
    :cond_1a
    move v1, v7

    .line 474
    goto :goto_7

    .line 475
    .line 476
    .line 477
    :sswitch_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-nez v1, :cond_1b

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_1b
    move/from16 v1, v28

    .line 485
    goto :goto_7

    .line 486
    .line 487
    .line 488
    :sswitch_16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-nez v1, :cond_1c

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_1c
    move/from16 v1, v29

    .line 496
    goto :goto_7

    .line 497
    .line 498
    .line 499
    :sswitch_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-nez v1, :cond_1d

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_1d
    move/from16 v1, v27

    .line 507
    .line 508
    .line 509
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    :pswitch_b
    move-object v2, v6

    .line 513
    goto :goto_8

    .line 514
    :pswitch_c
    move-object v2, v4

    .line 515
    goto :goto_8

    .line 516
    :pswitch_d
    move-object v2, v8

    .line 517
    goto :goto_8

    .line 518
    :pswitch_e
    move-object v2, v10

    .line 519
    goto :goto_8

    .line 520
    :pswitch_f
    move-object v2, v12

    .line 521
    goto :goto_8

    .line 522
    :pswitch_10
    move-object v2, v14

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :pswitch_11
    move-object/from16 v2, v16

    .line 526
    goto :goto_8

    .line 527
    .line 528
    :pswitch_12
    move-object/from16 v2, v21

    .line 529
    goto :goto_8

    .line 530
    .line 531
    :pswitch_13
    move-object/from16 v2, v18

    .line 532
    goto :goto_8

    .line 533
    .line 534
    :pswitch_14
    move-object/from16 v2, v22

    .line 535
    goto :goto_8

    .line 536
    .line 537
    :pswitch_15
    move-object/from16 v2, v20

    .line 538
    goto :goto_8

    .line 539
    .line 540
    :pswitch_16
    move-object/from16 v2, v19

    .line 541
    .line 542
    :goto_8
    :pswitch_17
    if-nez v2, :cond_1e

    .line 543
    .line 544
    const-string v1, "Unknown Dolby Vision level string: "

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return-object v23

    .line 549
    .line 550
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    return-object v0

    .line 555
    .line 556
    :cond_1f
    move/from16 v29, v3

    .line 557
    .line 558
    move/from16 v28, v5

    .line 559
    .line 560
    aget-object v1, v11, v27

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 567
    move-result v3

    .line 568
    .line 569
    .line 570
    sparse-switch v3, :sswitch_data_2

    .line 571
    :goto_9
    const/4 v1, -0x1

    .line 572
    goto :goto_a

    .line 573
    .line 574
    :sswitch_18
    const-string v3, "vp09"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v1

    .line 579
    .line 580
    if-nez v1, :cond_20

    .line 581
    goto :goto_9

    .line 582
    :cond_20
    const/4 v1, 0x6

    .line 583
    goto :goto_a

    .line 584
    .line 585
    :sswitch_19
    const-string v3, "mp4a"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    .line 591
    if-nez v1, :cond_21

    .line 592
    goto :goto_9

    .line 593
    .line 594
    :cond_21
    move/from16 v1, v25

    .line 595
    goto :goto_a

    .line 596
    .line 597
    :sswitch_1a
    const-string v3, "hvc1"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    .line 603
    if-nez v1, :cond_22

    .line 604
    goto :goto_9

    .line 605
    :cond_22
    const/4 v1, 0x4

    .line 606
    goto :goto_a

    .line 607
    .line 608
    :sswitch_1b
    const-string v3, "hev1"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v1

    .line 613
    .line 614
    if-nez v1, :cond_23

    .line 615
    goto :goto_9

    .line 616
    :cond_23
    move v1, v7

    .line 617
    goto :goto_a

    .line 618
    .line 619
    :sswitch_1c
    const-string v3, "avc2"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    .line 625
    if-nez v1, :cond_24

    .line 626
    goto :goto_9

    .line 627
    .line 628
    :cond_24
    move/from16 v1, v28

    .line 629
    goto :goto_a

    .line 630
    .line 631
    :sswitch_1d
    const-string v3, "avc1"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    .line 637
    if-nez v1, :cond_25

    .line 638
    goto :goto_9

    .line 639
    .line 640
    :cond_25
    move/from16 v1, v29

    .line 641
    goto :goto_a

    .line 642
    .line 643
    :sswitch_1e
    const-string v3, "av01"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v1

    .line 648
    .line 649
    if-nez v1, :cond_26

    .line 650
    goto :goto_9

    .line 651
    .line 652
    :cond_26
    move/from16 v1, v27

    .line 653
    .line 654
    .line 655
    :goto_a
    const v30, 0x8000

    .line 656
    .line 657
    const/16 v3, 0x14

    .line 658
    .line 659
    const/high16 v31, 0x10000

    .line 660
    .line 661
    const/16 v32, 0x2000

    .line 662
    .line 663
    .line 664
    packed-switch v1, :pswitch_data_2

    .line 665
    return-object v23

    .line 666
    :pswitch_18
    array-length v0, v11

    .line 667
    .line 668
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 669
    .line 670
    if-ge v0, v7, :cond_27

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-object v23

    .line 675
    .line 676
    :cond_27
    :try_start_0
    aget-object v0, v11, v29

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 680
    move-result v0

    .line 681
    .line 682
    aget-object v2, v11, v28

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 686
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .line 688
    if-eqz v0, :cond_2b

    .line 689
    .line 690
    move/from16 v2, v29

    .line 691
    .line 692
    if-eq v0, v2, :cond_2a

    .line 693
    .line 694
    move/from16 v2, v28

    .line 695
    .line 696
    if-eq v0, v2, :cond_29

    .line 697
    .line 698
    if-eq v0, v7, :cond_28

    .line 699
    const/4 v2, -0x1

    .line 700
    :goto_b
    const/4 v4, -0x1

    .line 701
    goto :goto_c

    .line 702
    .line 703
    :cond_28
    const/16 v2, 0x8

    .line 704
    goto :goto_b

    .line 705
    :cond_29
    const/4 v2, 0x4

    .line 706
    goto :goto_b

    .line 707
    :cond_2a
    const/4 v2, 0x2

    .line 708
    goto :goto_b

    .line 709
    :cond_2b
    const/4 v2, 0x1

    .line 710
    goto :goto_b

    .line 711
    .line 712
    :goto_c
    if-ne v2, v4, :cond_2c

    .line 713
    .line 714
    const-string v1, "Unknown VP9 profile: "

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v0, v9}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    return-object v23

    .line 719
    .line 720
    :cond_2c
    const/16 v0, 0xa

    .line 721
    .line 722
    if-eq v1, v0, :cond_36

    .line 723
    .line 724
    const/16 v0, 0xb

    .line 725
    .line 726
    if-eq v1, v0, :cond_35

    .line 727
    .line 728
    if-eq v1, v3, :cond_34

    .line 729
    .line 730
    const/16 v0, 0x15

    .line 731
    .line 732
    if-eq v1, v0, :cond_33

    .line 733
    .line 734
    const/16 v0, 0x1e

    .line 735
    .line 736
    if-eq v1, v0, :cond_32

    .line 737
    .line 738
    const/16 v0, 0x1f

    .line 739
    .line 740
    if-eq v1, v0, :cond_31

    .line 741
    .line 742
    const/16 v0, 0x28

    .line 743
    .line 744
    if-eq v1, v0, :cond_30

    .line 745
    .line 746
    const/16 v0, 0x29

    .line 747
    .line 748
    if-eq v1, v0, :cond_2f

    .line 749
    .line 750
    const/16 v0, 0x32

    .line 751
    .line 752
    if-eq v1, v0, :cond_2e

    .line 753
    .line 754
    const/16 v0, 0x33

    .line 755
    .line 756
    if-eq v1, v0, :cond_2d

    .line 757
    .line 758
    .line 759
    packed-switch v1, :pswitch_data_3

    .line 760
    const/4 v3, -0x1

    .line 761
    :goto_d
    const/4 v4, -0x1

    .line 762
    goto :goto_e

    .line 763
    .line 764
    :pswitch_19
    move/from16 v3, v32

    .line 765
    goto :goto_d

    .line 766
    .line 767
    :pswitch_1a
    const/16 v3, 0x1000

    .line 768
    goto :goto_d

    .line 769
    .line 770
    :pswitch_1b
    const/16 v3, 0x800

    .line 771
    goto :goto_d

    .line 772
    .line 773
    :cond_2d
    const/16 v3, 0x200

    .line 774
    goto :goto_d

    .line 775
    .line 776
    :cond_2e
    const/16 v3, 0x100

    .line 777
    goto :goto_d

    .line 778
    .line 779
    :cond_2f
    const/16 v3, 0x80

    .line 780
    goto :goto_d

    .line 781
    .line 782
    :cond_30
    const/16 v3, 0x40

    .line 783
    goto :goto_d

    .line 784
    .line 785
    :cond_31
    const/16 v3, 0x20

    .line 786
    goto :goto_d

    .line 787
    .line 788
    :cond_32
    const/16 v3, 0x10

    .line 789
    goto :goto_d

    .line 790
    .line 791
    :cond_33
    const/16 v3, 0x8

    .line 792
    goto :goto_d

    .line 793
    :cond_34
    const/4 v3, 0x4

    .line 794
    goto :goto_d

    .line 795
    :cond_35
    const/4 v3, 0x2

    .line 796
    goto :goto_d

    .line 797
    :cond_36
    const/4 v3, 0x1

    .line 798
    goto :goto_d

    .line 799
    .line 800
    :goto_e
    if-ne v3, v4, :cond_37

    .line 801
    .line 802
    const-string v0, "Unknown VP9 level: "

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1, v9}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    return-object v23

    .line 807
    .line 808
    :cond_37
    new-instance v0, Landroid/util/Pair;

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    return-object v0

    .line 821
    .line 822
    .line 823
    :catch_0
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    return-object v23

    .line 825
    :pswitch_1c
    array-length v0, v11

    .line 826
    .line 827
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 828
    .line 829
    if-eq v0, v7, :cond_38

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-object v23

    .line 834
    .line 835
    :cond_38
    const/16 v29, 0x1

    .line 836
    .line 837
    :try_start_1
    aget-object v0, v11, v29

    .line 838
    .line 839
    const/16 v2, 0x10

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 843
    move-result v0

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lq2/D;->d(I)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    const-string v2, "audio/mp4a-latm"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    .line 855
    if-eqz v0, :cond_3b

    .line 856
    .line 857
    const/16 v28, 0x2

    .line 858
    .line 859
    aget-object v0, v11, v28

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 863
    move-result v0

    .line 864
    .line 865
    const/16 v2, 0x11

    .line 866
    .line 867
    if-eq v0, v2, :cond_3a

    .line 868
    .line 869
    if-eq v0, v3, :cond_39

    .line 870
    .line 871
    const/16 v2, 0x17

    .line 872
    .line 873
    if-eq v0, v2, :cond_3a

    .line 874
    .line 875
    const/16 v2, 0x1d

    .line 876
    .line 877
    if-eq v0, v2, :cond_3a

    .line 878
    .line 879
    const/16 v2, 0x27

    .line 880
    .line 881
    if-eq v0, v2, :cond_3a

    .line 882
    .line 883
    const/16 v2, 0x2a

    .line 884
    .line 885
    if-eq v0, v2, :cond_3a

    .line 886
    .line 887
    .line 888
    packed-switch v0, :pswitch_data_4

    .line 889
    const/4 v3, -0x1

    .line 890
    :cond_39
    :goto_f
    const/4 v4, -0x1

    .line 891
    goto :goto_10

    .line 892
    :pswitch_1d
    const/4 v3, 0x6

    .line 893
    goto :goto_f

    .line 894
    .line 895
    :pswitch_1e
    move/from16 v3, v25

    .line 896
    goto :goto_f

    .line 897
    :pswitch_1f
    const/4 v3, 0x4

    .line 898
    goto :goto_f

    .line 899
    :pswitch_20
    move v3, v7

    .line 900
    goto :goto_f

    .line 901
    :pswitch_21
    const/4 v3, 0x2

    .line 902
    goto :goto_f

    .line 903
    :pswitch_22
    const/4 v3, 0x1

    .line 904
    goto :goto_f

    .line 905
    :cond_3a
    move v3, v2

    .line 906
    goto :goto_f

    .line 907
    .line 908
    :goto_10
    if-eq v3, v4, :cond_3b

    .line 909
    .line 910
    new-instance v0, Landroid/util/Pair;

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    .line 917
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v3

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 922
    return-object v0

    .line 923
    .line 924
    .line 925
    :catch_1
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_3b
    return-object v23

    .line 927
    .line 928
    :pswitch_23
    const/16 v26, 0xb

    .line 929
    .line 930
    iget-object v0, v0, Lq2/p;->z:Lq2/h;

    .line 931
    array-length v1, v11

    .line 932
    .line 933
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 934
    const/4 v5, 0x4

    .line 935
    .line 936
    const/16 v33, 0x4000

    .line 937
    .line 938
    if-ge v1, v5, :cond_3c

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    return-object v23

    .line 943
    :cond_3c
    const/4 v1, 0x1

    .line 944
    .line 945
    aget-object v5, v11, v1

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 949
    move-result-object v5

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 953
    move-result v15

    .line 954
    .line 955
    if-nez v15, :cond_3d

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    return-object v23

    .line 960
    .line 961
    .line 962
    :cond_3d
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 963
    move-result-object v3

    .line 964
    .line 965
    const-string v1, "1"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v1

    .line 970
    .line 971
    if-eqz v1, :cond_3e

    .line 972
    const/4 v5, 0x1

    .line 973
    goto :goto_11

    .line 974
    .line 975
    :cond_3e
    const-string v1, "2"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v1

    .line 980
    .line 981
    if-eqz v1, :cond_5c

    .line 982
    .line 983
    if-eqz v0, :cond_3f

    .line 984
    .line 985
    iget v0, v0, Lq2/h;->c:I

    .line 986
    const/4 v1, 0x6

    .line 987
    .line 988
    if-ne v0, v1, :cond_3f

    .line 989
    .line 990
    const/16 v5, 0x1000

    .line 991
    goto :goto_11

    .line 992
    :cond_3f
    const/4 v5, 0x2

    .line 993
    .line 994
    :goto_11
    aget-object v0, v11, v7

    .line 995
    .line 996
    if-nez v0, :cond_40

    .line 997
    .line 998
    :goto_12
    move-object/from16 v2, v23

    .line 999
    .line 1000
    goto/16 :goto_15

    .line 1001
    .line 1002
    .line 1003
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1004
    move-result v1

    .line 1005
    .line 1006
    .line 1007
    sparse-switch v1, :sswitch_data_3

    .line 1008
    :goto_13
    const/4 v1, -0x1

    .line 1009
    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    :sswitch_1f
    const-string v1, "L186"

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v1

    .line 1017
    .line 1018
    if-nez v1, :cond_41

    .line 1019
    goto :goto_13

    .line 1020
    .line 1021
    :cond_41
    const/16 v1, 0x19

    .line 1022
    .line 1023
    goto/16 :goto_14

    .line 1024
    .line 1025
    :sswitch_20
    const-string v1, "L183"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v1

    .line 1030
    .line 1031
    if-nez v1, :cond_42

    .line 1032
    goto :goto_13

    .line 1033
    .line 1034
    :cond_42
    const/16 v1, 0x18

    .line 1035
    .line 1036
    goto/16 :goto_14

    .line 1037
    .line 1038
    :sswitch_21
    const-string v1, "L180"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v1

    .line 1043
    .line 1044
    if-nez v1, :cond_43

    .line 1045
    goto :goto_13

    .line 1046
    .line 1047
    :cond_43
    const/16 v1, 0x17

    .line 1048
    .line 1049
    goto/16 :goto_14

    .line 1050
    .line 1051
    :sswitch_22
    const-string v1, "L156"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v1

    .line 1056
    .line 1057
    if-nez v1, :cond_44

    .line 1058
    goto :goto_13

    .line 1059
    .line 1060
    :cond_44
    const/16 v1, 0x16

    .line 1061
    .line 1062
    goto/16 :goto_14

    .line 1063
    .line 1064
    :sswitch_23
    const-string v1, "L153"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v1

    .line 1069
    .line 1070
    if-nez v1, :cond_45

    .line 1071
    goto :goto_13

    .line 1072
    .line 1073
    :cond_45
    const/16 v1, 0x15

    .line 1074
    .line 1075
    goto/16 :goto_14

    .line 1076
    .line 1077
    :sswitch_24
    const-string v1, "L150"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v1

    .line 1082
    .line 1083
    if-nez v1, :cond_46

    .line 1084
    goto :goto_13

    .line 1085
    .line 1086
    :cond_46
    const/16 v1, 0x14

    .line 1087
    .line 1088
    goto/16 :goto_14

    .line 1089
    .line 1090
    :sswitch_25
    const-string v1, "L123"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v1

    .line 1095
    .line 1096
    if-nez v1, :cond_47

    .line 1097
    goto :goto_13

    .line 1098
    .line 1099
    :cond_47
    const/16 v1, 0x13

    .line 1100
    .line 1101
    goto/16 :goto_14

    .line 1102
    .line 1103
    :sswitch_26
    const-string v1, "L120"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result v1

    .line 1108
    .line 1109
    if-nez v1, :cond_48

    .line 1110
    goto :goto_13

    .line 1111
    .line 1112
    :cond_48
    const/16 v1, 0x12

    .line 1113
    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :sswitch_27
    const-string v1, "H186"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v1

    .line 1121
    .line 1122
    if-nez v1, :cond_49

    .line 1123
    goto :goto_13

    .line 1124
    .line 1125
    :cond_49
    const/16 v1, 0x11

    .line 1126
    .line 1127
    goto/16 :goto_14

    .line 1128
    .line 1129
    :sswitch_28
    const/4 v1, 0x0

    sget-object v1, Landroidx/datastore/core/CTJM/dRmvCofAs;->jOtFmdhCJT:Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v1

    .line 1134
    .line 1135
    if-nez v1, :cond_4a

    .line 1136
    .line 1137
    goto/16 :goto_13

    .line 1138
    .line 1139
    :cond_4a
    const/16 v1, 0x10

    .line 1140
    .line 1141
    goto/16 :goto_14

    .line 1142
    .line 1143
    :sswitch_29
    const-string v1, "H180"

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v1

    .line 1148
    .line 1149
    if-nez v1, :cond_4b

    .line 1150
    .line 1151
    goto/16 :goto_13

    .line 1152
    .line 1153
    :cond_4b
    const/16 v1, 0xf

    .line 1154
    .line 1155
    goto/16 :goto_14

    .line 1156
    .line 1157
    :sswitch_2a
    const-string v1, "H156"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v1

    .line 1162
    .line 1163
    if-nez v1, :cond_4c

    .line 1164
    .line 1165
    goto/16 :goto_13

    .line 1166
    .line 1167
    :cond_4c
    const/16 v1, 0xe

    .line 1168
    .line 1169
    goto/16 :goto_14

    .line 1170
    .line 1171
    :sswitch_2b
    const-string v1, "H153"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v1

    .line 1176
    .line 1177
    if-nez v1, :cond_4d

    .line 1178
    .line 1179
    goto/16 :goto_13

    .line 1180
    .line 1181
    :cond_4d
    const/16 v1, 0xd

    .line 1182
    .line 1183
    goto/16 :goto_14

    .line 1184
    .line 1185
    :sswitch_2c
    const-string v1, "H150"

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v1

    .line 1190
    .line 1191
    if-nez v1, :cond_4e

    .line 1192
    .line 1193
    goto/16 :goto_13

    .line 1194
    .line 1195
    :cond_4e
    const/16 v1, 0xc

    .line 1196
    .line 1197
    goto/16 :goto_14

    .line 1198
    .line 1199
    :sswitch_2d
    const-string v1, "H123"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    .line 1205
    if-nez v1, :cond_4f

    .line 1206
    .line 1207
    goto/16 :goto_13

    .line 1208
    .line 1209
    :cond_4f
    move/from16 v1, v26

    .line 1210
    .line 1211
    goto/16 :goto_14

    .line 1212
    .line 1213
    :sswitch_2e
    const-string v1, "H120"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v1

    .line 1218
    .line 1219
    if-nez v1, :cond_50

    .line 1220
    .line 1221
    goto/16 :goto_13

    .line 1222
    .line 1223
    :cond_50
    const/16 v1, 0xa

    .line 1224
    .line 1225
    goto/16 :goto_14

    .line 1226
    .line 1227
    :sswitch_2f
    const-string v1, "L93"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v1

    .line 1232
    .line 1233
    if-nez v1, :cond_51

    .line 1234
    .line 1235
    goto/16 :goto_13

    .line 1236
    .line 1237
    :cond_51
    move/from16 v1, v24

    .line 1238
    .line 1239
    goto/16 :goto_14

    .line 1240
    .line 1241
    :sswitch_30
    const-string v1, "L90"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v1

    .line 1246
    .line 1247
    if-nez v1, :cond_52

    .line 1248
    .line 1249
    goto/16 :goto_13

    .line 1250
    .line 1251
    :cond_52
    const/16 v1, 0x8

    .line 1252
    .line 1253
    goto/16 :goto_14

    .line 1254
    .line 1255
    :sswitch_31
    const-string v1, "L63"

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    move-result v1

    .line 1260
    .line 1261
    if-nez v1, :cond_53

    .line 1262
    .line 1263
    goto/16 :goto_13

    .line 1264
    :cond_53
    const/4 v1, 0x7

    .line 1265
    goto :goto_14

    .line 1266
    .line 1267
    :sswitch_32
    const-string v1, "L60"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v1

    .line 1272
    .line 1273
    if-nez v1, :cond_54

    .line 1274
    .line 1275
    goto/16 :goto_13

    .line 1276
    :cond_54
    const/4 v1, 0x6

    .line 1277
    goto :goto_14

    .line 1278
    .line 1279
    :sswitch_33
    const-string v1, "L30"

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    move-result v1

    .line 1284
    .line 1285
    if-nez v1, :cond_55

    .line 1286
    .line 1287
    goto/16 :goto_13

    .line 1288
    .line 1289
    :cond_55
    move/from16 v1, v25

    .line 1290
    goto :goto_14

    .line 1291
    .line 1292
    :sswitch_34
    const-string v1, "H93"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v1

    .line 1297
    .line 1298
    if-nez v1, :cond_56

    .line 1299
    .line 1300
    goto/16 :goto_13

    .line 1301
    :cond_56
    const/4 v1, 0x4

    .line 1302
    goto :goto_14

    .line 1303
    .line 1304
    :sswitch_35
    const-string v1, "H90"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v1

    .line 1309
    .line 1310
    if-nez v1, :cond_57

    .line 1311
    .line 1312
    goto/16 :goto_13

    .line 1313
    :cond_57
    move v1, v7

    .line 1314
    goto :goto_14

    .line 1315
    .line 1316
    :sswitch_36
    const-string v1, "H63"

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v1

    .line 1321
    .line 1322
    if-nez v1, :cond_58

    .line 1323
    .line 1324
    goto/16 :goto_13

    .line 1325
    :cond_58
    const/4 v1, 0x2

    .line 1326
    goto :goto_14

    .line 1327
    .line 1328
    :sswitch_37
    const-string v1, "H60"

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v1

    .line 1333
    .line 1334
    if-nez v1, :cond_59

    .line 1335
    .line 1336
    goto/16 :goto_13

    .line 1337
    :cond_59
    const/4 v1, 0x1

    .line 1338
    goto :goto_14

    .line 1339
    .line 1340
    :sswitch_38
    const-string v1, "H30"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v1

    .line 1345
    .line 1346
    if-nez v1, :cond_5a

    .line 1347
    .line 1348
    goto/16 :goto_13

    .line 1349
    .line 1350
    :cond_5a
    move/from16 v1, v27

    .line 1351
    .line 1352
    .line 1353
    :goto_14
    packed-switch v1, :pswitch_data_5

    .line 1354
    .line 1355
    goto/16 :goto_12

    .line 1356
    .line 1357
    :pswitch_24
    const/high16 v1, 0x1000000

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    goto/16 :goto_15

    .line 1364
    .line 1365
    :pswitch_25
    const/high16 v1, 0x400000

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    goto/16 :goto_15

    .line 1372
    .line 1373
    :pswitch_26
    const/high16 v1, 0x100000

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    goto/16 :goto_15

    .line 1380
    .line 1381
    :pswitch_27
    const/high16 v1, 0x40000

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v2

    .line 1386
    .line 1387
    goto/16 :goto_15

    .line 1388
    .line 1389
    .line 1390
    :pswitch_28
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    move-result-object v2

    .line 1392
    .line 1393
    goto/16 :goto_15

    .line 1394
    .line 1395
    .line 1396
    :pswitch_29
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    move-result-object v2

    .line 1398
    .line 1399
    goto/16 :goto_15

    .line 1400
    :pswitch_2a
    move-object v2, v6

    .line 1401
    goto :goto_15

    .line 1402
    .line 1403
    :pswitch_2b
    const/high16 v1, 0x2000000

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    move-result-object v2

    .line 1408
    goto :goto_15

    .line 1409
    .line 1410
    :pswitch_2c
    const/high16 v1, 0x800000

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    move-result-object v2

    .line 1415
    goto :goto_15

    .line 1416
    .line 1417
    :pswitch_2d
    const/high16 v1, 0x200000

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    move-result-object v2

    .line 1422
    goto :goto_15

    .line 1423
    .line 1424
    :pswitch_2e
    const/high16 v1, 0x80000

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_15

    .line 1430
    .line 1431
    :pswitch_2f
    const/high16 v1, 0x20000

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v2

    .line 1436
    goto :goto_15

    .line 1437
    .line 1438
    .line 1439
    :pswitch_30
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    move-result-object v2

    .line 1441
    goto :goto_15

    .line 1442
    .line 1443
    .line 1444
    :pswitch_31
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    move-result-object v2

    .line 1446
    goto :goto_15

    .line 1447
    :pswitch_32
    move-object v2, v4

    .line 1448
    goto :goto_15

    .line 1449
    :pswitch_33
    move-object v2, v10

    .line 1450
    goto :goto_15

    .line 1451
    :pswitch_34
    move-object v2, v14

    .line 1452
    goto :goto_15

    .line 1453
    .line 1454
    :pswitch_35
    move-object/from16 v2, v21

    .line 1455
    goto :goto_15

    .line 1456
    .line 1457
    :pswitch_36
    move-object/from16 v2, v22

    .line 1458
    goto :goto_15

    .line 1459
    .line 1460
    :pswitch_37
    move-object/from16 v2, v19

    .line 1461
    goto :goto_15

    .line 1462
    :pswitch_38
    move-object v2, v8

    .line 1463
    goto :goto_15

    .line 1464
    :pswitch_39
    move-object v2, v12

    .line 1465
    goto :goto_15

    .line 1466
    .line 1467
    :pswitch_3a
    move-object/from16 v2, v16

    .line 1468
    goto :goto_15

    .line 1469
    .line 1470
    :pswitch_3b
    move-object/from16 v2, v18

    .line 1471
    goto :goto_15

    .line 1472
    .line 1473
    :pswitch_3c
    move-object/from16 v2, v20

    .line 1474
    .line 1475
    :goto_15
    :pswitch_3d
    if-nez v2, :cond_5b

    .line 1476
    .line 1477
    const-string v1, "Unknown HEVC level string: "

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1, v0, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    return-object v23

    .line 1482
    .line 1483
    :cond_5b
    new-instance v0, Landroid/util/Pair;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    move-result-object v1

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    return-object v0

    .line 1492
    .line 1493
    :cond_5c
    const-string v0, "Unknown HEVC profile string: "

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v3, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    return-object v23

    .line 1498
    .line 1499
    :pswitch_3e
    const/16 v33, 0x4000

    .line 1500
    array-length v0, v11

    .line 1501
    .line 1502
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1503
    const/4 v2, 0x2

    .line 1504
    .line 1505
    if-ge v0, v2, :cond_5d

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    return-object v23

    .line 1510
    .line 1511
    :cond_5d
    const/16 v29, 0x1

    .line 1512
    .line 1513
    :try_start_2
    aget-object v0, v11, v29

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1517
    move-result v0

    .line 1518
    const/4 v3, 0x6

    .line 1519
    .line 1520
    if-ne v0, v3, :cond_5e

    .line 1521
    .line 1522
    aget-object v0, v11, v29

    .line 1523
    .line 1524
    move/from16 v3, v27

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1528
    move-result-object v0

    .line 1529
    .line 1530
    const/16 v2, 0x10

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1534
    move-result v0

    .line 1535
    .line 1536
    aget-object v3, v11, v29

    .line 1537
    const/4 v5, 0x4

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1541
    move-result-object v3

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1545
    move-result v1

    .line 1546
    goto :goto_16

    .line 1547
    .line 1548
    :cond_5e
    const/16 v2, 0x10

    .line 1549
    array-length v0, v11

    .line 1550
    .line 1551
    if-lt v0, v7, :cond_68

    .line 1552
    .line 1553
    const/16 v29, 0x1

    .line 1554
    .line 1555
    aget-object v0, v11, v29

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1559
    move-result v0

    .line 1560
    .line 1561
    const/16 v28, 0x2

    .line 1562
    .line 1563
    aget-object v3, v11, v28

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1567
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1568
    .line 1569
    :goto_16
    const/16 v3, 0x42

    .line 1570
    .line 1571
    if-eq v0, v3, :cond_65

    .line 1572
    .line 1573
    const/16 v3, 0x4d

    .line 1574
    .line 1575
    if-eq v0, v3, :cond_64

    .line 1576
    .line 1577
    const/16 v3, 0x58

    .line 1578
    .line 1579
    if-eq v0, v3, :cond_63

    .line 1580
    .line 1581
    const/16 v3, 0x64

    .line 1582
    .line 1583
    if-eq v0, v3, :cond_62

    .line 1584
    .line 1585
    const/16 v3, 0x6e

    .line 1586
    .line 1587
    if-eq v0, v3, :cond_61

    .line 1588
    .line 1589
    const/16 v3, 0x7a

    .line 1590
    .line 1591
    if-eq v0, v3, :cond_60

    .line 1592
    .line 1593
    const/16 v3, 0xf4

    .line 1594
    .line 1595
    if-eq v0, v3, :cond_5f

    .line 1596
    const/4 v4, -0x1

    .line 1597
    const/4 v5, -0x1

    .line 1598
    goto :goto_17

    .line 1599
    :cond_5f
    const/4 v4, -0x1

    .line 1600
    .line 1601
    const/16 v5, 0x40

    .line 1602
    goto :goto_17

    .line 1603
    :cond_60
    const/4 v4, -0x1

    .line 1604
    .line 1605
    const/16 v5, 0x20

    .line 1606
    goto :goto_17

    .line 1607
    :cond_61
    move v5, v2

    .line 1608
    const/4 v4, -0x1

    .line 1609
    goto :goto_17

    .line 1610
    :cond_62
    const/4 v4, -0x1

    .line 1611
    .line 1612
    const/16 v5, 0x8

    .line 1613
    goto :goto_17

    .line 1614
    :cond_63
    const/4 v4, -0x1

    .line 1615
    const/4 v5, 0x4

    .line 1616
    goto :goto_17

    .line 1617
    :cond_64
    const/4 v4, -0x1

    .line 1618
    const/4 v5, 0x2

    .line 1619
    goto :goto_17

    .line 1620
    :cond_65
    const/4 v4, -0x1

    .line 1621
    const/4 v5, 0x1

    .line 1622
    .line 1623
    :goto_17
    if-ne v5, v4, :cond_66

    .line 1624
    .line 1625
    const-string v1, "Unknown AVC profile: "

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v1, v0, v9}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1629
    return-object v23

    .line 1630
    .line 1631
    .line 1632
    :cond_66
    packed-switch v1, :pswitch_data_6

    .line 1633
    .line 1634
    .line 1635
    packed-switch v1, :pswitch_data_7

    .line 1636
    .line 1637
    .line 1638
    packed-switch v1, :pswitch_data_8

    .line 1639
    .line 1640
    .line 1641
    packed-switch v1, :pswitch_data_9

    .line 1642
    .line 1643
    .line 1644
    packed-switch v1, :pswitch_data_a

    .line 1645
    const/4 v2, -0x1

    .line 1646
    :goto_18
    :pswitch_3f
    const/4 v4, -0x1

    .line 1647
    goto :goto_19

    .line 1648
    .line 1649
    :pswitch_40
    move/from16 v2, v31

    .line 1650
    goto :goto_18

    .line 1651
    .line 1652
    :pswitch_41
    move/from16 v2, v30

    .line 1653
    goto :goto_18

    .line 1654
    .line 1655
    :pswitch_42
    move/from16 v2, v33

    .line 1656
    goto :goto_18

    .line 1657
    .line 1658
    :pswitch_43
    move/from16 v2, v32

    .line 1659
    goto :goto_18

    .line 1660
    .line 1661
    :pswitch_44
    const/16 v2, 0x1000

    .line 1662
    goto :goto_18

    .line 1663
    .line 1664
    :pswitch_45
    const/16 v2, 0x800

    .line 1665
    goto :goto_18

    .line 1666
    .line 1667
    :pswitch_46
    const/16 v2, 0x400

    .line 1668
    goto :goto_18

    .line 1669
    .line 1670
    :pswitch_47
    const/16 v2, 0x200

    .line 1671
    goto :goto_18

    .line 1672
    .line 1673
    :pswitch_48
    const/16 v2, 0x100

    .line 1674
    goto :goto_18

    .line 1675
    .line 1676
    :pswitch_49
    const/16 v2, 0x80

    .line 1677
    goto :goto_18

    .line 1678
    .line 1679
    :pswitch_4a
    const/16 v2, 0x40

    .line 1680
    goto :goto_18

    .line 1681
    .line 1682
    :pswitch_4b
    const/16 v2, 0x20

    .line 1683
    goto :goto_18

    .line 1684
    .line 1685
    :pswitch_4c
    const/16 v2, 0x8

    .line 1686
    goto :goto_18

    .line 1687
    :pswitch_4d
    const/4 v2, 0x4

    .line 1688
    goto :goto_18

    .line 1689
    :pswitch_4e
    const/4 v2, 0x1

    .line 1690
    goto :goto_18

    .line 1691
    .line 1692
    :goto_19
    if-ne v2, v4, :cond_67

    .line 1693
    .line 1694
    const-string v0, "Unknown AVC level: "

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v1, v9}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1698
    return-object v23

    .line 1699
    .line 1700
    :cond_67
    new-instance v0, Landroid/util/Pair;

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    move-result-object v1

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1708
    move-result-object v2

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    return-object v0

    .line 1713
    .line 1714
    :cond_68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    move-result-object v0

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v9, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1728
    return-object v23

    .line 1729
    .line 1730
    .line 1731
    :catch_2
    invoke-static {v1, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    return-object v23

    .line 1733
    .line 1734
    :pswitch_4f
    const/16 v2, 0x10

    .line 1735
    .line 1736
    const/16 v33, 0x4000

    .line 1737
    .line 1738
    iget-object v0, v0, Lq2/p;->z:Lq2/h;

    .line 1739
    array-length v1, v11

    .line 1740
    .line 1741
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1742
    const/4 v5, 0x4

    .line 1743
    .line 1744
    if-ge v1, v5, :cond_69

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v3, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    return-object v23

    .line 1749
    .line 1750
    :cond_69
    const/16 v29, 0x1

    .line 1751
    .line 1752
    :try_start_4
    aget-object v1, v11, v29

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1756
    move-result v1

    .line 1757
    const/4 v4, 0x2

    .line 1758
    .line 1759
    aget-object v6, v11, v4

    .line 1760
    const/4 v8, 0x0

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1764
    move-result-object v6

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1768
    move-result v6

    .line 1769
    .line 1770
    aget-object v7, v11, v7

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1774
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1775
    .line 1776
    if-eqz v1, :cond_6a

    .line 1777
    .line 1778
    const-string v0, "Unknown AV1 profile: "

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v1, v9}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1782
    return-object v23

    .line 1783
    .line 1784
    :cond_6a
    const/16 v1, 0x8

    .line 1785
    .line 1786
    if-eq v3, v1, :cond_6b

    .line 1787
    .line 1788
    const/16 v7, 0xa

    .line 1789
    .line 1790
    if-eq v3, v7, :cond_6b

    .line 1791
    .line 1792
    const-string v0, "Unknown AV1 bit depth: "

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v0, v3, v9}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1796
    return-object v23

    .line 1797
    .line 1798
    :cond_6b
    if-ne v3, v1, :cond_6c

    .line 1799
    .line 1800
    move/from16 v0, v29

    .line 1801
    goto :goto_1a

    .line 1802
    .line 1803
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1804
    .line 1805
    iget-object v3, v0, Lq2/h;->d:[B

    .line 1806
    .line 1807
    if-nez v3, :cond_6d

    .line 1808
    .line 1809
    iget v0, v0, Lq2/h;->c:I

    .line 1810
    const/4 v3, 0x7

    .line 1811
    .line 1812
    if-eq v0, v3, :cond_6d

    .line 1813
    const/4 v3, 0x6

    .line 1814
    .line 1815
    if-ne v0, v3, :cond_6e

    .line 1816
    .line 1817
    :cond_6d
    const/16 v0, 0x1000

    .line 1818
    goto :goto_1a

    .line 1819
    :cond_6e
    move v0, v4

    .line 1820
    .line 1821
    .line 1822
    :goto_1a
    packed-switch v6, :pswitch_data_b

    .line 1823
    const/4 v1, -0x1

    .line 1824
    :goto_1b
    :pswitch_50
    const/4 v4, -0x1

    .line 1825
    goto :goto_1c

    .line 1826
    .line 1827
    :pswitch_51
    const/high16 v1, 0x800000

    .line 1828
    goto :goto_1b

    .line 1829
    .line 1830
    :pswitch_52
    const/high16 v1, 0x400000

    .line 1831
    goto :goto_1b

    .line 1832
    .line 1833
    :pswitch_53
    const/high16 v1, 0x200000

    .line 1834
    goto :goto_1b

    .line 1835
    .line 1836
    :pswitch_54
    const/high16 v1, 0x100000

    .line 1837
    goto :goto_1b

    .line 1838
    .line 1839
    :pswitch_55
    const/high16 v1, 0x80000

    .line 1840
    goto :goto_1b

    .line 1841
    .line 1842
    :pswitch_56
    const/high16 v1, 0x40000

    .line 1843
    goto :goto_1b

    .line 1844
    .line 1845
    :pswitch_57
    const/high16 v1, 0x20000

    .line 1846
    goto :goto_1b

    .line 1847
    .line 1848
    :pswitch_58
    move/from16 v1, v31

    .line 1849
    goto :goto_1b

    .line 1850
    .line 1851
    :pswitch_59
    move/from16 v1, v30

    .line 1852
    goto :goto_1b

    .line 1853
    .line 1854
    :pswitch_5a
    move/from16 v1, v33

    .line 1855
    goto :goto_1b

    .line 1856
    .line 1857
    :pswitch_5b
    move/from16 v1, v32

    .line 1858
    goto :goto_1b

    .line 1859
    .line 1860
    :pswitch_5c
    const/16 v1, 0x1000

    .line 1861
    goto :goto_1b

    .line 1862
    .line 1863
    :pswitch_5d
    const/16 v1, 0x800

    .line 1864
    goto :goto_1b

    .line 1865
    .line 1866
    :pswitch_5e
    const/16 v1, 0x400

    .line 1867
    goto :goto_1b

    .line 1868
    .line 1869
    :pswitch_5f
    const/16 v1, 0x200

    .line 1870
    goto :goto_1b

    .line 1871
    .line 1872
    :pswitch_60
    const/16 v1, 0x100

    .line 1873
    goto :goto_1b

    .line 1874
    .line 1875
    :pswitch_61
    const/16 v1, 0x80

    .line 1876
    goto :goto_1b

    .line 1877
    .line 1878
    :pswitch_62
    const/16 v1, 0x40

    .line 1879
    goto :goto_1b

    .line 1880
    .line 1881
    :pswitch_63
    const/16 v1, 0x20

    .line 1882
    goto :goto_1b

    .line 1883
    :pswitch_64
    move v1, v2

    .line 1884
    goto :goto_1b

    .line 1885
    :pswitch_65
    move v1, v5

    .line 1886
    goto :goto_1b

    .line 1887
    :pswitch_66
    move v1, v4

    .line 1888
    goto :goto_1b

    .line 1889
    .line 1890
    :pswitch_67
    move/from16 v1, v29

    .line 1891
    goto :goto_1b

    .line 1892
    .line 1893
    :goto_1c
    if-ne v1, v4, :cond_6f

    .line 1894
    .line 1895
    const-string v0, "Unknown AV1 level: "

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v6, v9}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    return-object v23

    .line 1900
    .line 1901
    :cond_6f
    new-instance v2, Landroid/util/Pair;

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    move-result-object v0

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    move-result-object v1

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1913
    return-object v2

    .line 1914
    .line 1915
    .line 1916
    :catch_3
    invoke-static {v3, v13, v9}, Lu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    return-object v23

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_3f
    .end packed-switch

    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 2363
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_50
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, LG2/B;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LG2/x;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, LG2/x;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LG2/B;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lt2/t;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, LBc/q;

    .line 30
    .line 31
    invoke-direct {v6, p1, p2}, LBc/q;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, LB6/C;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {v6, p2}, LB6/C;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v6}, LG2/B;->f(LG2/x;LG2/z;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-gt v5, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, LB6/C;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p2}, LB6/C;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, LG2/B;->f(LG2/x;LG2/z;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "MediaCodecUtil"

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ". Assuming: "

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LG2/o;

    .line 98
    .line 99
    iget-object v0, v0, LG2/o;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0, p2}, LG2/B;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-object p0

    .line 123
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
.end method

.method public static f(LG2/x;LG2/z;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, LG2/x;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, LG2/x;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, LG2/z;->p()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, LG2/z;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_f

    .line 29
    .line 30
    invoke-interface {v2, v15}, LG2/z;->d(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lt2/t;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LG0/M;->B(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0, v10, v14, v8}, LG2/B;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v10, v8}, LG2/B;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v2, v5, v11, v10}, LG2/z;->g(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-interface {v2, v5, v10}, LG2/z;->n(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v9, v1, LG2/x;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    if-nez v17, :cond_d

    .line 86
    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    invoke-interface {v2, v4, v11, v10}, LG2/z;->g(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v2, v4, v10}, LG2/z;->n(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-nez v16, :cond_d

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v7, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, LG0/M;->w(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v8}, LG2/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v8}, LG2/B;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-lt v7, v0, :cond_8

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, LG0/M;->z(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    const-string v7, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    const-string v7, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 170
    .line 171
    if-eq v3, v9, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v7, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v14, :cond_c

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v12, 0x0

    .line 182
    move-object v9, v11

    .line 183
    move v11, v1

    .line 184
    :try_start_2
    invoke-static/range {v7 .. v12}, LG2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LG2/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v9

    .line 190
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v9, v7

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v7, v11

    .line 202
    move v11, v1

    .line 203
    move-object v1, v12

    .line 204
    if-nez v14, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, ".secure"

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    const/4 v12, 0x1

    .line 226
    move-object v9, v7

    .line 227
    move-object v7, v0

    .line 228
    :try_start_4
    invoke-static/range {v7 .. v12}, LG2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LG2/o;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v9, v11

    .line 240
    move-object v1, v12

    .line 241
    :goto_6
    :try_start_5
    sget v7, Lt2/t;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    .line 243
    const/16 v10, 0x17

    .line 244
    .line 245
    const-string v11, "MediaCodecUtil"

    .line 246
    .line 247
    if-gt v7, v10, :cond_e

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v7, "Skipping codec "

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " (failed to query capabilities)"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v0}, Lt2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Failed to query codec "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " ("

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ")"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11, v1}, Lt2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    :cond_f
    :goto_8
    return-object v6

    .line 321
    :catch_4
    move-exception v0

    .line 322
    new-instance v1, LG2/y;

    .line 323
    .line 324
    const-string v2, "Failed to query underlying media codecs"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static g(LG2/w;Lq2/p;ZZ)Lp7/d0;
    .locals 1

    .line 1
    iget-object v0, p1, Lq2/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, LG2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LG2/B;->b(Lq2/p;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lp7/d0;->e:Lp7/d0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LG2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lp7/A;->d(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp7/A;->d(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp7/D;->g()Lp7/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lt2/t;->a:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "CIPAACDecoder"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_7

    .line 32
    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_7

    .line 40
    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_7

    .line 48
    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_7

    .line 56
    .line 57
    const-string p2, "AACDecoder"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    const-string p2, "MP3Decoder"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x18

    .line 76
    .line 77
    const-string v0, "samsung"

    .line 78
    .line 79
    if-ge p0, p2, :cond_3

    .line 80
    .line 81
    const-string p2, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    :cond_2
    sget-object p2, Lt2/t;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    sget-object p2, Lt2/t;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "zeroflte"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v1, "zerolte"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const-string v1, "zenlte"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const-string v1, "SC-05G"

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, "marinelteatt"

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const-string v1, "404SC"

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const-string v1, "SC-04G"

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const-string v1, "SCV31"

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const-string p2, "jflte"

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    if-ne p0, v1, :cond_4

    .line 178
    .line 179
    const-string v2, "OMX.SEC.vp8.dec"

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    sget-object v2, Lt2/t;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Lt2/t;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "d2"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    const-string v2, "serrano"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    const-string v2, "santos"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const-string v2, "t0"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    if-ne p0, v1, :cond_5

    .line 237
    .line 238
    sget-object v0, Lt2/t;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    const/16 p2, 0x17

    .line 256
    .line 257
    if-gt p0, p2, :cond_6

    .line 258
    .line 259
    const-string p0, "audio/eac3-joc"

    .line 260
    .line 261
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_6

    .line 266
    .line 267
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    const/4 p0, 0x1

    .line 277
    return p0

    .line 278
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 279
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lt2/t;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LG0/M;->r(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lq2/D;->i(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/4 p1, 0x0

    sget-object p1, Lz9/innL/vTisoEqmwXP;->AWNucVvQK:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string p1, "omx.google."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    const-string p1, "omx.ffmpeg."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    const-string p1, "omx.sec."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, ".sw."

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const-string p1, "c2.android."

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const-string p1, "c2.google."

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const-string p1, "omx."

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, "c2."

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, LG2/B;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LG2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LG2/o;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LG2/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lt2/t;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LG2/B;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, LG2/B;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
