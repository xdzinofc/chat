.class public final synthetic Lcom/random/chat/app/ui/talks/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/dialog/CallbackDialog;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

.field public final synthetic b:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkTabFragment;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/x0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    iput-object p2, p0, Lcom/random/chat/app/ui/talks/x0;->b:Landroidx/appcompat/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final done([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/x0;->a:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    iget-object v1, p0, Lcom/random/chat/app/ui/talks/x0;->b:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->x(Lcom/random/chat/app/ui/talks/TalkTabFragment;Landroidx/appcompat/view/ActionMode;[Ljava/lang/Object;)V

    return-void
.end method
