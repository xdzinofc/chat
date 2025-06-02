.class public final synthetic Lcom/random/chat/app/ui/talks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/talks/TalkTabListAdapter$TalkClickedListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/FileShareActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/FileShareActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/j;->a:Lcom/random/chat/app/ui/talks/FileShareActivity;

    iput-object p2, p0, Lcom/random/chat/app/ui/talks/j;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final clicked(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/j;->a:Lcom/random/chat/app/ui/talks/FileShareActivity;

    iget-object v1, p0, Lcom/random/chat/app/ui/talks/j;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/random/chat/app/ui/talks/FileShareActivity;->G(Lcom/random/chat/app/ui/talks/FileShareActivity;Landroid/os/Bundle;IZ)V

    return-void
.end method
