.class public Lcom/applovin/impl/zf$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zf$d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:J

.field private final e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/zf$d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->a(Lcom/applovin/impl/zf$d$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/zf$d;->a:I

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->b(Lcom/applovin/impl/zf$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$d;->b:[B

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->c(Lcom/applovin/impl/zf$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zf$d;->c:[B

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->d(Lcom/applovin/impl/zf$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/zf$d;->d:J

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/zf$d$a;->e(Lcom/applovin/impl/zf$d$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zf$d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/zf$d$a;Lcom/applovin/impl/zf$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/zf$d;-><init>(Lcom/applovin/impl/zf$d$a;)V

    return-void
.end method

.method public static a()Lcom/applovin/impl/zf$d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/zf$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/zf$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/zf$d;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/zf$d;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    throw v0
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

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->b:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    throw v0
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

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/zf$d;->d:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zf$d;->c:[B

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
