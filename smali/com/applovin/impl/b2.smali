.class public abstract Lcom/applovin/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/wd;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/applovin/impl/xd$a;

.field private final d:Lcom/applovin/impl/y6$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/applovin/impl/go;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/b2;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/xd$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/impl/xd$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/b2;->c:Lcom/applovin/impl/xd$a;

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/impl/y6$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/impl/y6$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/impl/y6$a;

    .line 32
    .line 33
    return-void
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
.method protected final a(ILcom/applovin/impl/wd$a;J)Lcom/applovin/impl/xd$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2;->c:Lcom/applovin/impl/xd$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/xd$a;->a(ILcom/applovin/impl/wd$a;J)Lcom/applovin/impl/xd$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/impl/y6$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y6$a;->a(ILcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/impl/y6$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/y6$a;->a(ILcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/xd;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/b2;->c:Lcom/applovin/impl/xd$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xd$a;->a(Landroid/os/Handler;Lcom/applovin/impl/xd;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/y6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/impl/y6$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y6$a;->a(Landroid/os/Handler;Lcom/applovin/impl/y6;)V

    return-void
.end method

.method protected final a(Lcom/applovin/impl/go;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/b2;->f:Lcom/applovin/impl/go;

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/b2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wd$b;

    .line 26
    invoke-interface {v1, p0, p1}, Lcom/applovin/impl/wd$b;->a(Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/wd$b;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/b2;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/wd$b;Lcom/applovin/impl/yo;)V
    .locals 3

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/b2;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Z)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/b2;->f:Lcom/applovin/impl/go;

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/b2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/b2;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/b2;->e:Landroid/os/Looper;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/yo;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/wd$b;)V

    .line 23
    invoke-interface {p1, p0, v1}, Lcom/applovin/impl/wd$b;->a(Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/applovin/impl/xd;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/b2;->c:Lcom/applovin/impl/xd$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/xd;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/y6;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/impl/y6$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/y6$a;->e(Lcom/applovin/impl/y6;)V

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/yo;)V
.end method

.method protected final b(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/xd$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2;->c:Lcom/applovin/impl/xd$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/xd$a;->a(ILcom/applovin/impl/wd$a;J)Lcom/applovin/impl/xd$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/applovin/impl/wd$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/b2;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/impl/wd$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b2;->e:Landroid/os/Looper;

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/b2;->f:Lcom/applovin/impl/go;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/b2;->h()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/wd$b;)V

    :goto_0
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/Gg;->a(Lcom/applovin/impl/wd;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Lcom/applovin/impl/go;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/Gg;->b(Lcom/applovin/impl/wd;)Lcom/applovin/impl/go;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method protected abstract h()V
.end method
