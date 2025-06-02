.class public final synthetic Lcom/random/chat/app/ui/blocked/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/blocked/BlockedListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/blocked/e;->a:Lcom/random/chat/app/ui/blocked/BlockedListViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/blocked/e;->a:Lcom/random/chat/app/ui/blocked/BlockedListViewModel;

    invoke-static {v0}, Lcom/random/chat/app/ui/blocked/BlockedListViewModel;->c(Lcom/random/chat/app/ui/blocked/BlockedListViewModel;)V

    return-void
.end method
