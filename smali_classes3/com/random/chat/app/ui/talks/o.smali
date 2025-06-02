.class public final synthetic Lcom/random/chat/app/ui/talks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/FileShareViewModel;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/FileShareViewModel;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/o;->a:Lcom/random/chat/app/ui/talks/FileShareViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/talks/o;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/o;->a:Lcom/random/chat/app/ui/talks/FileShareViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/talks/o;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/talks/FileShareViewModel;->n(Lcom/random/chat/app/ui/talks/FileShareViewModel;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
