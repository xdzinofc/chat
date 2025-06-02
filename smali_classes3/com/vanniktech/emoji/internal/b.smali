.class public final synthetic Lcom/vanniktech/emoji/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/b;->a:Lcom/vanniktech/emoji/internal/EmojiImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/b;->a:Lcom/vanniktech/emoji/internal/EmojiImageView;

    invoke-static {v0, p1}, Lcom/vanniktech/emoji/internal/EmojiImageView;->c(Lcom/vanniktech/emoji/internal/EmojiImageView;Landroid/view/View;)V

    return-void
.end method
