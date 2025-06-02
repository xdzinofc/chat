.class public final synthetic Lcom/random/chat/app/ui/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/dialog/ChangeDiscovery;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/dialog/ChangeDiscovery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/e;->a:Lcom/random/chat/app/ui/dialog/ChangeDiscovery;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/dialog/e;->a:Lcom/random/chat/app/ui/dialog/ChangeDiscovery;

    invoke-static {v0, p1, p2}, Lcom/random/chat/app/ui/dialog/ChangeDiscovery;->b(Lcom/random/chat/app/ui/dialog/ChangeDiscovery;Landroid/content/DialogInterface;I)V

    return-void
.end method
