.class Lcom/applovin/impl/w5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/applovin/impl/y6$a;

.field private c:Lcom/applovin/impl/x6;

.field private d:Z

.field final synthetic e:Lcom/applovin/impl/w5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/y6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/w5$f;->b:Lcom/applovin/impl/y6$a;

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

.method public static synthetic a(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/w5$f;->b(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/d9;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->j(Lcom/applovin/impl/w5;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/w5$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/w5;->e(Lcom/applovin/impl/w5;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/impl/w5$f;->b:Lcom/applovin/impl/y6$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;Landroid/os/Looper;Lcom/applovin/impl/y6$a;Lcom/applovin/impl/d9;Z)Lcom/applovin/impl/x6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w5$f;->c:Lcom/applovin/impl/x6;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->d(Lcom/applovin/impl/w5;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/w5$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w5$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/w5$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->c:Lcom/applovin/impl/x6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/w5$f;->b:Lcom/applovin/impl/y6$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/y6$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/w5;->d(Lcom/applovin/impl/w5;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/applovin/impl/w5$f;->d:Z

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/w5;->i(Lcom/applovin/impl/w5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/Dg;

    invoke-direct {v1, p0}, Lcom/applovin/impl/Dg;-><init>(Lcom/applovin/impl/w5$f;)V

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/d9;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w5$f;->e:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->i(Lcom/applovin/impl/w5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/Eg;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/Eg;-><init>(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
