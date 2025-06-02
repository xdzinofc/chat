.class Lcom/applovin/impl/sdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/sdk/g$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/impl/sdk/g$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/applovin/impl/sdk/g$a;->b:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)I

    move-result v2

    div-int/2addr v1, v2

    .line 3
    div-int/lit8 v2, v0, 0x2

    .line 4
    div-int/lit8 v3, v1, 0x2

    .line 5
    :goto_0
    iget v4, p0, Lcom/applovin/impl/sdk/g$a;->b:I

    if-ge v3, v4, :cond_3

    move v4, v2

    .line 6
    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/g$a;->a:I

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/sdk/g;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/impl/sdk/g;)V

    return-void

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v6}, Lcom/applovin/impl/sdk/g;->d(Lcom/applovin/impl/sdk/g;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 13
    iget-object v6, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->e(Lcom/applovin/impl/sdk/g;)I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/impl/sdk/g;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->f(Lcom/applovin/impl/sdk/g;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/impl/sdk/g;)V

    :goto_0
    return-void
.end method
