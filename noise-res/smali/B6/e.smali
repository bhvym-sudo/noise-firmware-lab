.class public final LB6/e;
.super Le6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:LB6/v;

.field public G:J

.field public H:LB6/v;

.field public final I:J

.field public final J:LB6/v;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LB6/Y1;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LB4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LB6/e;->a:Ljava/lang/String;

    iput-object v0, p0, LB6/e;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LB6/e;->b:Ljava/lang/String;

    iput-object v0, p0, LB6/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LB6/e;->c:LB6/Y1;

    iput-object v0, p0, LB6/e;->c:LB6/Y1;

    .line 6
    iget-wide v0, p1, LB6/e;->d:J

    iput-wide v0, p0, LB6/e;->d:J

    .line 7
    iget-boolean v0, p1, LB6/e;->e:Z

    iput-boolean v0, p0, LB6/e;->e:Z

    .line 8
    iget-object v0, p1, LB6/e;->f:Ljava/lang/String;

    iput-object v0, p0, LB6/e;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LB6/e;->F:LB6/v;

    iput-object v0, p0, LB6/e;->F:LB6/v;

    .line 10
    iget-wide v0, p1, LB6/e;->G:J

    iput-wide v0, p0, LB6/e;->G:J

    .line 11
    iget-object v0, p1, LB6/e;->H:LB6/v;

    iput-object v0, p0, LB6/e;->H:LB6/v;

    .line 12
    iget-wide v0, p1, LB6/e;->I:J

    iput-wide v0, p0, LB6/e;->I:J

    .line 13
    iget-object p1, p1, LB6/e;->J:LB6/v;

    iput-object p1, p0, LB6/e;->J:LB6/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LB6/Y1;JZLjava/lang/String;LB6/v;JLB6/v;JLB6/v;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LB6/e;->a:Ljava/lang/String;

    iput-object p2, p0, LB6/e;->b:Ljava/lang/String;

    iput-object p3, p0, LB6/e;->c:LB6/Y1;

    iput-wide p4, p0, LB6/e;->d:J

    iput-boolean p6, p0, LB6/e;->e:Z

    iput-object p7, p0, LB6/e;->f:Ljava/lang/String;

    iput-object p8, p0, LB6/e;->F:LB6/v;

    iput-wide p9, p0, LB6/e;->G:J

    iput-object p11, p0, LB6/e;->H:LB6/v;

    iput-wide p12, p0, LB6/e;->I:J

    iput-object p14, p0, LB6/e;->J:LB6/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LB6/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LB6/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LB6/e;->c:LB6/Y1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, LB6/e;->d:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LB6/e;->e:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, LB6/e;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LB6/e;->F:LB6/v;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, LB6/e;->G:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, LB6/e;->H:LB6/v;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LB6/e;->I:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, LB6/e;->J:LB6/v;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
