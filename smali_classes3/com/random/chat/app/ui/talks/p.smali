.class public final synthetic Lcom/random/chat/app/ui/talks/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/TalkListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/P;->a:Lcom/random/chat/app/ui/talks/TalkListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/P;->a:Lcom/random/chat/app/ui/talks/TalkListActivity;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->E(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
