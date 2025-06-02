.class public final Lcom/vanniktech/emoji/EmojiTheming$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/emoji/EmojiTheming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vanniktech/emoji/EmojiTheming$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vanniktech/emoji/EmojiTheming;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vanniktech/emoji/EmojiTheming;

    .line 7
    .line 8
    sget-object v1, Lcom/vanniktech/emoji/internal/Utils;->a:Lcom/vanniktech/emoji/internal/Utils;

    .line 9
    .line 10
    sget v2, Lcom/vanniktech/emoji/R$attr;->a:I

    .line 11
    .line 12
    sget v3, Lcom/vanniktech/emoji/R$color;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2, v3}, Lcom/vanniktech/emoji/internal/Utils;->k(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x1010433

    .line 19
    .line 20
    .line 21
    sget v4, Lcom/vanniktech/emoji/R$color;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3, v4}, Lcom/vanniktech/emoji/internal/Utils;->k(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x1010435

    .line 28
    .line 29
    .line 30
    sget v5, Lcom/vanniktech/emoji/R$color;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v4, v5}, Lcom/vanniktech/emoji/internal/Utils;->k(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget v5, Lcom/vanniktech/emoji/R$attr;->b:I

    .line 37
    .line 38
    sget v6, Lcom/vanniktech/emoji/R$color;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, v5, v6}, Lcom/vanniktech/emoji/internal/Utils;->k(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget v6, Lcom/vanniktech/emoji/R$attr;->c:I

    .line 45
    .line 46
    sget v7, Lcom/vanniktech/emoji/R$color;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, v6, v7}, Lcom/vanniktech/emoji/internal/Utils;->k(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget v7, Lcom/vanniktech/emoji/R$attr;->d:I

    .line 53
    .line 54
    sget v8, Lcom/vanniktech/emoji/R$color;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, v7, v8}, Lcom/vanniktech/emoji/internal/Utils;->k(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/vanniktech/emoji/EmojiTheming;-><init>(IIIIII)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
