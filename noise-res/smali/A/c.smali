.class public final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LA/c;

.field public static final b:Lx/U;

.field public static final c:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/c;->a:LA/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1, v0}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LA/c;->b:Lx/U;

    .line 15
    .line 16
    new-instance v0, LA/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LA/c;->c:LA/b;

    .line 22
    .line 23
    return-void
.end method
