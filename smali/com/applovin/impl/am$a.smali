.class Lcom/applovin/impl/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/am;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/am;


# direct methods
.method constructor <init>(Lcom/applovin/impl/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/am$a;->a:Lcom/applovin/impl/am;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/am$a;->a:Lcom/applovin/impl/am;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/am;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/am$a;->a:Lcom/applovin/impl/am;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/am$a;->a:Lcom/applovin/impl/am;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Ad updated with muteImageUri = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
    .line 82
.end method
