.class public final LB6/v;
.super Le6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB6/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB6/u;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LB4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB6/v;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LB6/v;->a:Ljava/lang/String;

    iput-object v0, p0, LB6/v;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LB6/v;->b:LB6/u;

    iput-object v0, p0, LB6/v;->b:LB6/u;

    .line 5
    iget-object p1, p1, LB6/v;->c:Ljava/lang/String;

    iput-object p1, p0, LB6/v;->c:Ljava/lang/String;

    iput-wide p2, p0, LB6/v;->d:J

    iput-wide p4, p0, LB6/v;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB6/v;->a:Ljava/lang/String;

    iput-object p2, p0, LB6/v;->b:LB6/u;

    iput-object p3, p0, LB6/v;->c:Ljava/lang/String;

    iput-wide p4, p0, LB6/v;->d:J

    iput-wide p6, p0, LB6/v;->e:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LB6/v;->b:LB6/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LB6/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, LB6/v;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0xd

    .line 33
    add-int/2addr v2, v4

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x8

    .line 38
    add-int/2addr v2, v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    const/4 v2, 0x0

    sget-object v2, LF0/VZ/rNpTv;->xuDbPPJILq:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, ",name="

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, ",params="

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v0}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB4/h;->a(LB6/v;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
