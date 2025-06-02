.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# virtual methods
.method public B()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->B()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public F(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->J()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
