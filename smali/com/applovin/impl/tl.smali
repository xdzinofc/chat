.class final Lcom/applovin/impl/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/tl$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/tl;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

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

.method private static a()Lcom/applovin/impl/tl$b;
    .locals 3

    .line 12
    sget-object v0, Lcom/applovin/impl/tl;->b:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/applovin/impl/tl$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/tl$b;-><init>(Lcom/applovin/impl/tl$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/tl$b;

    :goto_0
    monitor-exit v0

    return-object v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/applovin/impl/tl$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/tl;->b(Lcom/applovin/impl/tl$b;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/tl$b;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/applovin/impl/tl;->b:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(III)Lcom/applovin/impl/ha$a;
    .locals 2

    .line 8
    invoke-static {}, Lcom/applovin/impl/tl;->a()Lcom/applovin/impl/tl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/tl$b;->a(Landroid/os/Message;Lcom/applovin/impl/tl;)Lcom/applovin/impl/tl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/lang/Object;)Lcom/applovin/impl/ha$a;
    .locals 2

    .line 10
    invoke-static {}, Lcom/applovin/impl/tl;->a()Lcom/applovin/impl/tl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/tl$b;->a(Landroid/os/Message;Lcom/applovin/impl/tl;)Lcom/applovin/impl/tl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/applovin/impl/ha$a;
    .locals 2

    .line 7
    invoke-static {}, Lcom/applovin/impl/tl;->a()Lcom/applovin/impl/tl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/tl$b;->a(Landroid/os/Message;Lcom/applovin/impl/tl;)Lcom/applovin/impl/tl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public a(IJ)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/ha$a;)Z
    .locals 1

    .line 6
    check-cast p1, Lcom/applovin/impl/tl$b;

    iget-object v0, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/tl$b;->a(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public d(I)Lcom/applovin/impl/ha$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/tl;->a()Lcom/applovin/impl/tl$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/tl;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/tl$b;->a(Landroid/os/Message;Lcom/applovin/impl/tl;)Lcom/applovin/impl/tl$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
