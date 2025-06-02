.class public final synthetic Lcom/vanniktech/emoji/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/EmojiAdapter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vanniktech/emoji/internal/g;->a:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    iput-object p2, p0, Lcom/vanniktech/emoji/internal/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/g;->a:Lcom/vanniktech/emoji/internal/EmojiAdapter;

    iget-object v1, p0, Lcom/vanniktech/emoji/internal/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vanniktech/emoji/internal/EmojiSearchDialog$onCreateDialog$1;->b(Lcom/vanniktech/emoji/internal/EmojiAdapter;Ljava/util/List;)V

    return-void
.end method
