.class public final Lcom/applovin/impl/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mr$b;,
        Lcom/applovin/impl/mr$a;,
        Lcom/applovin/impl/mr$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/applovin/impl/m8;


# instance fields
.field private a:Lcom/applovin/impl/k8;

.field private b:Lcom/applovin/impl/ro;

.field private c:Lcom/applovin/impl/mr$b;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/U6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/U6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/mr;->f:Lcom/applovin/impl/m8;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/mr;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/mr;->e:J

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
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mr;->b:Lcom/applovin/impl/ro;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mr;->a:Lcom/applovin/impl/k8;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private static synthetic c()[Lcom/applovin/impl/i8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/mr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/mr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/impl/i8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method public static synthetic d()[Lcom/applovin/impl/i8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mr;->c()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/mr;->b()V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    if-nez p2, :cond_5

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/or;->a(Lcom/applovin/impl/j8;)Lcom/applovin/impl/nr;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    iget p2, v3, Lcom/applovin/impl/nr;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lcom/applovin/impl/mr$a;

    iget-object v0, p0, Lcom/applovin/impl/mr;->a:Lcom/applovin/impl/k8;

    iget-object v1, p0, Lcom/applovin/impl/mr;->b:Lcom/applovin/impl/ro;

    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/impl/mr$a;-><init>(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;Lcom/applovin/impl/nr;)V

    iput-object p2, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 10
    new-instance p2, Lcom/applovin/impl/mr$c;

    iget-object v1, p0, Lcom/applovin/impl/mr;->a:Lcom/applovin/impl/k8;

    iget-object v2, p0, Lcom/applovin/impl/mr;->b:Lcom/applovin/impl/ro;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mr$c;-><init>(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;Lcom/applovin/impl/nr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 11
    new-instance p2, Lcom/applovin/impl/mr$c;

    iget-object v1, p0, Lcom/applovin/impl/mr;->a:Lcom/applovin/impl/k8;

    iget-object v2, p0, Lcom/applovin/impl/mr;->b:Lcom/applovin/impl/ro;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mr$c;-><init>(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;Lcom/applovin/impl/nr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    goto :goto_0

    .line 12
    :cond_2
    iget v0, v3, Lcom/applovin/impl/nr;->f:I

    invoke-static {p2, v0}, Lcom/applovin/impl/qr;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance p2, Lcom/applovin/impl/mr$c;

    iget-object v1, p0, Lcom/applovin/impl/mr;->a:Lcom/applovin/impl/k8;

    iget-object v2, p0, Lcom/applovin/impl/mr;->b:Lcom/applovin/impl/ro;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mr$c;-><init>(Lcom/applovin/impl/k8;Lcom/applovin/impl/ro;Lcom/applovin/impl/nr;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported WAV format type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lcom/applovin/impl/nr;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    .line 15
    :cond_4
    const-string p1, "Unsupported or unrecognized wav header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    .line 16
    :cond_5
    :goto_0
    iget p2, p0, Lcom/applovin/impl/mr;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/or;->b(Lcom/applovin/impl/j8;)Landroid/util/Pair;

    move-result-object p2

    .line 18
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/mr;->d:I

    .line 19
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/mr;->e:J

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    iget v3, p0, Lcom/applovin/impl/mr;->d:I

    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/impl/mr$b;->a(IJ)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    .line 22
    iget p2, p0, Lcom/applovin/impl/mr;->d:I

    invoke-interface {p1, p2}, Lcom/applovin/impl/j8;->a(I)V

    .line 23
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/applovin/impl/mr;->e:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 24
    iget-wide v1, p0, Lcom/applovin/impl/mr;->e:J

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 25
    iget-object v3, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    invoke-interface {v3, p1, v1, v2}, Lcom/applovin/impl/mr$b;->a(Lcom/applovin/impl/j8;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/mr;->c:Lcom/applovin/impl/mr$b;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p3, p4}, Lcom/applovin/impl/mr$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mr;->a:Lcom/applovin/impl/k8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mr;->b:Lcom/applovin/impl/ro;

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/k8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/applovin/impl/or;->a(Lcom/applovin/impl/j8;)Lcom/applovin/impl/nr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
