.class public abstract Lcom/applovin/impl/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y3$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/impl/y3$a;

.field private static final b:Lcom/applovin/impl/y3$a;

.field private static final c:Lcom/applovin/impl/y3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/y3$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/qj;->m:Lcom/applovin/impl/qj;

    .line 4
    .line 5
    const-string v2, "Age Restricted User"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/y3$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/qj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/y3$a;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/y3$a;

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/qj;->l:Lcom/applovin/impl/qj;

    .line 15
    .line 16
    const-string v2, "Has User Consent"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/y3$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/qj;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/y3;->b:Lcom/applovin/impl/y3$a;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/y3$a;

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/qj;->n:Lcom/applovin/impl/qj;

    .line 26
    .line 27
    const-string v2, "\"Do Not Sell\""

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/y3$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/qj;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/impl/y3;->c:Lcom/applovin/impl/y3$a;

    .line 33
    .line 34
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static a()Lcom/applovin/impl/y3$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/y3;->c:Lcom/applovin/impl/y3$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v1, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/y3$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/y3$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/applovin/impl/y3;->b:Lcom/applovin/impl/y3$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/y3$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lcom/applovin/impl/y3;->c:Lcom/applovin/impl/y3$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/y3$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/y3$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applovin/impl/y3$a;->a(Lcom/applovin/impl/y3$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/qj;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to update compliance value for key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLovinSdk"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return p0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/qj;->n:Lcom/applovin/impl/qj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/qj;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/applovin/impl/y3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->b:Lcom/applovin/impl/y3$a;

    return-object v0
.end method

.method public static b(ZLandroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/qj;->l:Lcom/applovin/impl/qj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/qj;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/applovin/impl/y3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->a:Lcom/applovin/impl/y3$a;

    return-object v0
.end method

.method public static c(ZLandroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/qj;->m:Lcom/applovin/impl/qj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/qj;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
