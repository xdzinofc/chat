.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field private static volatile b:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->a:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->b:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->b:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
