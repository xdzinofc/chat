.class public final synthetic Lcom/facebook/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public final synthetic b:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/z;->a:Lcom/facebook/internal/WorkQueue$WorkNode;

    iput-object p2, p0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/WorkQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/z;->a:Lcom/facebook/internal/WorkQueue$WorkNode;

    iget-object v1, p0, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/WorkQueue;

    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    return-void
.end method
