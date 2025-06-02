.class public final synthetic Lcom/vanniktech/emoji/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vanniktech/emoji/internal/EmojiAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/f;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vanniktech/emoji/internal/f;->c:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/f;->a:Lcom/vanniktech/emoji/internal/EmojiSearchDialog;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vanniktech/emoji/internal/f;->c:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    invoke-static {v0, v1, v2}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->a(Lcom/vanniktech/emoji/internal/EmojiSearchDialog;Ljava/lang/String;Lcom/vanniktech/emoji/internal/EmojiAdapter;)V

    return-void
.end method
