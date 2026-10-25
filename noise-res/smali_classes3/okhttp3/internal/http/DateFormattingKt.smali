.class public final Lokhttp3/internal/http/DateFormattingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/http/DateFormattingKt$STANDARD_DATE_FORMAT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http/DateFormattingKt$STANDARD_DATE_FORMAT$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http/DateFormattingKt$STANDARD_DATE_FORMAT$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http/DateFormattingKt;->a:Lokhttp3/internal/http/DateFormattingKt$STANDARD_DATE_FORMAT$1;

    .line 8
    .line 9
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    .line 11
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 12
    .line 13
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    .line 17
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    .line 19
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    .line 27
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    .line 29
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    .line 31
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    .line 35
    const/4 v12, 0x0

    sget-object v12, Lo5/kYV/sorpi;->XfHxa:Ljava/lang/String;

    .line 36
    .line 37
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    .line 44
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 45
    return-void
.end method
