.class public final Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/EmojiView;->j(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/vanniktech/emoji/EmojiView;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/EmojiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/vanniktech/emoji/Emoji;)V
    .locals 4

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lcom/vanniktech/emoji/EmojiView;->i(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;ZILjava/lang/Object;)V

    .line 12
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
.end method

.method public b(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emoji"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vanniktech/emoji/EmojiView;->f(Lcom/vanniktech/emoji/EmojiView;)Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "variantPopup"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->e(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
