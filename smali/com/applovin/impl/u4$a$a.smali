.class Lcom/applovin/impl/u4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u4$a;->a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/hb;

.field final synthetic b:Lcom/applovin/impl/u4$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/u4$a;Lcom/applovin/impl/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u4$a$a;->b:Lcom/applovin/impl/u4$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/u4$a$a;->a:Lcom/applovin/impl/hb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/u4$a$a;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u4$a$a;->b:Lcom/applovin/impl/u4$a;

    iget-object v0, v0, Lcom/applovin/impl/u4$a;->b:Lcom/applovin/impl/u4;

    invoke-static {v0}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;)Lcom/applovin/impl/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/u4$a$a;->a:Lcom/applovin/impl/hb;

    invoke-virtual {v1}, Lcom/applovin/impl/hb;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/u4$a$a;->b:Lcom/applovin/impl/u4$a;

    iget-object v1, v1, Lcom/applovin/impl/u4$a;->b:Lcom/applovin/impl/u4;

    invoke-static {v1}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;)Lcom/applovin/impl/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/v4;->e()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/u6;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
