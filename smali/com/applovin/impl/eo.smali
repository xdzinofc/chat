.class public final Lcom/applovin/impl/eo;
.super Lcom/applovin/impl/pk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/eo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/eo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/eo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/eo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/pk;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/eo;->a:J

    .line 3
    iput-wide p3, p0, Lcom/applovin/impl/eo;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/applovin/impl/eo$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/eo;-><init>(JJ)V

    return-void
.end method

.method static a(Lcom/applovin/impl/yg;J)J
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method

.method static a(Lcom/applovin/impl/yg;JLcom/applovin/impl/io;)Lcom/applovin/impl/eo;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/eo;->a(Lcom/applovin/impl/yg;J)J

    move-result-wide p0

    .line 2
    invoke-virtual {p3, p0, p1}, Lcom/applovin/impl/io;->b(J)J

    move-result-wide p2

    .line 3
    new-instance v0, Lcom/applovin/impl/eo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/eo;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/eo;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/eo;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
