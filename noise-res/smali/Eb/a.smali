.class public abstract LEb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/e;

.field public static final b:LAb/e;

.field public static final c:LAb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAb/e;

    .line 2
    .line 3
    const-string v1, "image-destination"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEb/a;->a:LAb/e;

    .line 9
    .line 10
    new-instance v0, LAb/e;

    .line 11
    .line 12
    const-string v1, "image-replacement-text-is-link"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LEb/a;->b:LAb/e;

    .line 18
    .line 19
    new-instance v0, LAb/e;

    .line 20
    .line 21
    const-string v1, "image-size"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LEb/a;->c:LAb/e;

    .line 27
    .line 28
    return-void
.end method
