.class abstract Lcom/google/common/eventbus/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
