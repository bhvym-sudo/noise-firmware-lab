.class public final LA3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LA1/b;

.field public static final f:LA1/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA3/O;->e:LA1/b;

    .line 8
    .line 9
    new-instance v0, LA1/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA3/O;->f:LA1/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA3/O;->a:I

    .line 5
    .line 6
    iput p3, p0, LA3/O;->b:I

    .line 7
    .line 8
    iput-object p1, p0, LA3/O;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LA3/O;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
