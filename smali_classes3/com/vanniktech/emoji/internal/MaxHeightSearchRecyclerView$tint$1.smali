.class public final Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView;->M1(Lcom/vanniktech/emoji/EmojiTheming;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/vanniktech/emoji/EmojiTheming;


# direct methods
.method constructor <init>(Lcom/vanniktech/emoji/EmojiTheming;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;->a:Lcom/vanniktech/emoji/EmojiTheming;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

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
.method protected a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vanniktech/emoji/internal/MaxHeightSearchRecyclerView$tint$1;->a:Lcom/vanniktech/emoji/EmojiTheming;

    .line 16
    .line 17
    iget p1, p1, Lcom/vanniktech/emoji/EmojiTheming;->c:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object p2
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
.end method
