.class final Lcom/applovin/impl/dd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/dd;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/dd;Lcom/applovin/impl/dd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/dd$b;-><init>(Lcom/applovin/impl/dd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->b(Lcom/applovin/impl/dd;)Lcom/applovin/impl/li$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->b(Lcom/applovin/impl/dd;)Lcom/applovin/impl/li$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/li$a;->a()V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/dd;)Lcom/applovin/impl/p1$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/p1$a;->b(IJJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/dd;)Lcom/applovin/impl/p1$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p1$a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/dd;)Lcom/applovin/impl/p1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/p1$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/dd;)Lcom/applovin/impl/p1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/p1$a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-virtual {v0}, Lcom/applovin/impl/dd;->d0()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->b(Lcom/applovin/impl/dd;)Lcom/applovin/impl/li$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/dd;

    invoke-static {v0}, Lcom/applovin/impl/dd;->b(Lcom/applovin/impl/dd;)Lcom/applovin/impl/li$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/li$a;->a(J)V

    :cond_0
    return-void
.end method
