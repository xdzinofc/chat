.class public abstract Lcom/applovin/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o1;


# instance fields
.field protected b:Lcom/applovin/impl/o1$a;

.field protected c:Lcom/applovin/impl/o1$a;

.field private d:Lcom/applovin/impl/o1$a;

.field private e:Lcom/applovin/impl/o1$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/o1;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/y1;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/y1;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/impl/o1$a;->e:Lcom/applovin/impl/o1$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/y1;->d:Lcom/applovin/impl/o1$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/y1;->e:Lcom/applovin/impl/o1$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/o1$a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/o1$a;)Lcom/applovin/impl/o1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y1;->d:Lcom/applovin/impl/o1$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/o1$a;)Lcom/applovin/impl/o1$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y1;->e:Lcom/applovin/impl/o1$a;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/y1;->e:Lcom/applovin/impl/o1$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/o1$a;->e:Lcom/applovin/impl/o1$a;

    :goto_0
    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y1;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/y1;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/applovin/impl/y1;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract b(Lcom/applovin/impl/o1$a;)Lcom/applovin/impl/o1$a;
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/o1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/y1;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->h:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Lcom/applovin/impl/o1$a;

    iput-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1;->e:Lcom/applovin/impl/o1$a;

    iput-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/o1$a;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->g()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/applovin/impl/o1;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/o1;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/applovin/impl/y1;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/y1;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->e:Lcom/applovin/impl/o1$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/o1$a;->e:Lcom/applovin/impl/o1$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/o1;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/y1;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/o1$a;->e:Lcom/applovin/impl/o1$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/y1;->d:Lcom/applovin/impl/o1$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/y1;->e:Lcom/applovin/impl/o1$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/o1$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/o1$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->i()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
