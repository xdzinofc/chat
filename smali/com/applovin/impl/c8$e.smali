.class public final Lcom/applovin/impl/c8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field public b:Lcom/applovin/impl/lh;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

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

.method static synthetic a(Lcom/applovin/impl/c8$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/c8$e;->a:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/c8$e;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/impl/c8$e;->a:Z

    .line 3
    iget v0, p0, Lcom/applovin/impl/c8$e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/c8$e;->c:I

    return-void
.end method

.method public a(Lcom/applovin/impl/lh;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/c8$e;->a:Z

    iget-object v1, p0, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/impl/c8$e;->a:Z

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/c8$e;->b:Lcom/applovin/impl/lh;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/c8$e;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/c8$e;->f:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/impl/c8$e;->g:I

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
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/c8$e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/impl/c8$e;->e:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/c8$e;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/applovin/impl/c8$e;->d:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/applovin/impl/c8$e;->e:I

    .line 24
    .line 25
    return-void
    .line 26
.end method
