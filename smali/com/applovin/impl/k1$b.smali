.class public final Lcom/applovin/impl/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/k1$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/k1$b;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/applovin/impl/k1$b;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/impl/k1$b;->d:I

    .line 13
    .line 14
    return-void
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
.method public a(I)Lcom/applovin/impl/k1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k1$b;->d:I

    return-object p0
.end method

.method public a()Lcom/applovin/impl/k1;
    .locals 7

    .line 2
    new-instance v6, Lcom/applovin/impl/k1;

    iget v1, p0, Lcom/applovin/impl/k1$b;->a:I

    iget v2, p0, Lcom/applovin/impl/k1$b;->b:I

    iget v3, p0, Lcom/applovin/impl/k1$b;->c:I

    iget v4, p0, Lcom/applovin/impl/k1$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/k1;-><init>(IIIILcom/applovin/impl/k1$a;)V

    return-object v6
.end method

.method public b(I)Lcom/applovin/impl/k1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k1$b;->a:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public c(I)Lcom/applovin/impl/k1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k1$b;->b:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public d(I)Lcom/applovin/impl/k1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k1$b;->c:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method
