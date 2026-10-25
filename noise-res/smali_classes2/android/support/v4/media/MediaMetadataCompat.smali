.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lu/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lu/P;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "android.media.metadata.TITLE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "android.media.metadata.ARTIST"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "android.media.metadata.DURATION"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "android.media.metadata.ALBUM"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "android.media.metadata.AUTHOR"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "android.media.metadata.WRITER"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "android.media.metadata.COMPOSER"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "android.media.metadata.COMPILATION"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "android.media.metadata.DATE"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "android.media.metadata.YEAR"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "android.media.metadata.GENRE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    const-string v4, "android.media.metadata.ART"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "android.media.metadata.ART_URI"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v4, 0x3

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    const-string v5, "android.media.metadata.USER_RATING"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v4}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-string v5, "android.media.metadata.RATING"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v4}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x0

    sget-object v4, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->aiVqHDrXYivf:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    const-string v2, "android.media.metadata.ADVERTISEMENT"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, LM3/D0;

    .line 183
    .line 184
    const/16 v1, 0x16

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, LM3/D0;-><init>(I)V

    .line 188
    .line 189
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/support/v4/media/session/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
