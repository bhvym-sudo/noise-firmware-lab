.class public final LAc/t;
.super LAc/A;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LAc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAc/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/t;->INSTANCE:LAc/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Lvc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/a;"
        }
    .end annotation

    .line 1
    sget-object v0, LAc/u;->a:LAc/u;

    .line 2
    .line 3
    return-object v0
.end method
