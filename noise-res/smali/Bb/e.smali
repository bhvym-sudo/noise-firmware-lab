.class public abstract LBb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/e;

.field public static final b:LAb/e;

.field public static final c:LAb/e;

.field public static final d:LAb/e;

.field public static final e:LAb/e;

.field public static final f:LAb/e;

.field public static final g:LAb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAb/e;

    .line 2
    .line 3
    const-string v1, "list-item-type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBb/e;->a:LAb/e;

    .line 9
    .line 10
    new-instance v0, LAb/e;

    .line 11
    .line 12
    const-string v1, "bullet-list-item-level"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LBb/e;->b:LAb/e;

    .line 18
    .line 19
    new-instance v0, LAb/e;

    .line 20
    .line 21
    const-string v1, "ordered-list-item-number"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LBb/e;->c:LAb/e;

    .line 27
    .line 28
    new-instance v0, LAb/e;

    .line 29
    .line 30
    const-string v1, "heading-level"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LBb/e;->d:LAb/e;

    .line 36
    .line 37
    new-instance v0, LAb/e;

    .line 38
    .line 39
    const-string v1, "link-destination"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LBb/e;->e:LAb/e;

    .line 45
    .line 46
    new-instance v0, LAb/e;

    .line 47
    .line 48
    const-string v1, "paragraph-is-in-tight-list"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LBb/e;->f:LAb/e;

    .line 54
    .line 55
    new-instance v0, LAb/e;

    .line 56
    .line 57
    const-string v1, "code-block-info"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LBb/e;->g:LAb/e;

    .line 63
    .line 64
    return-void
.end method
