.class public abstract Lcom/applovin/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# static fields
.field public static final a:Lcom/applovin/impl/m2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/N4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/N4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/gi;->a:Lcom/applovin/impl/m2$a;

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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/gi;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/gi;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/applovin/impl/do;->d:Lcom/applovin/impl/m2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/gi;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unknown rating type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/zk;->d:Lcom/applovin/impl/m2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/gi;

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcom/applovin/impl/dh;->c:Lcom/applovin/impl/m2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/gi;

    return-object p0

    .line 6
    :cond_3
    sget-object v0, Lcom/applovin/impl/ja;->d:Lcom/applovin/impl/m2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/gi;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/applovin/impl/gi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/gi;->a(Landroid/os/Bundle;)Lcom/applovin/impl/gi;

    move-result-object p0

    return-object p0
.end method
