.class public final synthetic Lcom/random/chat/app/ui/chat/holder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/holder/MessageImageHolder;

.field public final synthetic b:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/holder/MessageImageHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/holder/g;->a:Lcom/random/chat/app/ui/chat/holder/MessageImageHolder;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/holder/g;->b:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/holder/g;->a:Lcom/random/chat/app/ui/chat/holder/MessageImageHolder;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/holder/g;->b:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/chat/holder/MessageImageHolder;->d(Lcom/random/chat/app/ui/chat/holder/MessageImageHolder;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;Landroid/view/View;)V

    return-void
.end method
