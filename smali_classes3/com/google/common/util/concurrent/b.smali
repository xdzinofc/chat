.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Supplier;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/base/Supplier;

    iput-object p2, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b;->a:Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void
.end method
