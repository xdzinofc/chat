.class final Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ImmediateFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmediateCancelledFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final i:Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;->i:Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
