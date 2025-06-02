.class final Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/EmojiSpan;-><init>(Landroid/content/Context;Lcom/vanniktech/emoji/Emoji;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/vanniktech/emoji/internal/EmojiSpan;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->a:Lcom/vanniktech/emoji/internal/EmojiSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lcom/vanniktech/emoji/EmojiManager;->a:Lcom/vanniktech/emoji/EmojiManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vanniktech/emoji/internal/UtilsKt;->c(Lcom/vanniktech/emoji/EmojiManager;)Lcom/vanniktech/emoji/EmojiAndroidProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->a:Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vanniktech/emoji/internal/EmojiSpan;->b(Lcom/vanniktech/emoji/internal/EmojiSpan;)Lcom/vanniktech/emoji/Emoji;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->a:Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/vanniktech/emoji/internal/EmojiSpan;->a(Lcom/vanniktech/emoji/internal/EmojiSpan;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/vanniktech/emoji/EmojiAndroidProvider;->b(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->a:Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/vanniktech/emoji/internal/EmojiSpan;->c(Lcom/vanniktech/emoji/internal/EmojiSpan;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iget-object v2, p0, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->a:Lcom/vanniktech/emoji/internal/EmojiSpan;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/vanniktech/emoji/internal/EmojiSpan;->c(Lcom/vanniktech/emoji/internal/EmojiSpan;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vanniktech/emoji/internal/EmojiSpan$deferredDrawable$2;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
