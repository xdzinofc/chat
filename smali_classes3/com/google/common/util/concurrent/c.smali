.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;

    invoke-static {v0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->x(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V

    return-void
.end method
