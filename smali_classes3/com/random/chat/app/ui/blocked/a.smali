.class public final synthetic Lcom/random/chat/app/ui/blocked/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Lcom/random/chat/app/ui/blocked/BlockedListAdapter;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Landroid/widget/ProgressBar;Lcom/random/chat/app/ui/blocked/BlockedListAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/blocked/a;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/random/chat/app/ui/blocked/a;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/random/chat/app/ui/blocked/a;->c:Lcom/random/chat/app/ui/blocked/BlockedListAdapter;

    iput-object p4, p0, Lcom/random/chat/app/ui/blocked/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/blocked/a;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/random/chat/app/ui/blocked/a;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/random/chat/app/ui/blocked/a;->c:Lcom/random/chat/app/ui/blocked/BlockedListAdapter;

    iget-object v3, p0, Lcom/random/chat/app/ui/blocked/a;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/random/chat/app/ui/blocked/BlockedListActivity;->E(Landroid/widget/ListView;Landroid/widget/ProgressBar;Lcom/random/chat/app/ui/blocked/BlockedListAdapter;Landroid/widget/TextView;Ljava/util/Collection;)V

    return-void
.end method
