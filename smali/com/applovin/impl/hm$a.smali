.class Lcom/applovin/impl/hm$a;
.super Lcom/applovin/impl/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/hm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

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
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/hm$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p4, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch app-ads.txt due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", and received error code: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p1}, Lcom/applovin/impl/hm;->b(Lcom/applovin/impl/hm;)Lcom/applovin/impl/hm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/x0$b;->b:Lcom/applovin/impl/x0$b;

    iget-object p3, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p3}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hm$b;->a(Lcom/applovin/impl/x0$b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/hm$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p2, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string p3, "No app-ads.txt found"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p1}, Lcom/applovin/impl/hm;->b(Lcom/applovin/impl/hm;)Lcom/applovin/impl/hm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/x0$b;->b:Lcom/applovin/impl/x0$b;

    iget-object p3, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p3}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hm$b;->a(Lcom/applovin/impl/x0$b;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v0, "Found app-ads.txt"

    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p1}, Lcom/applovin/impl/hm;->b(Lcom/applovin/impl/hm;)Lcom/applovin/impl/hm$b;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-static {p3}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/hm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
