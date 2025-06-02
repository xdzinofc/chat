.class public final Lcom/random/chat/app/socket/SocketHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/socket/SocketHelper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/random/chat/app/socket/SocketHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/random/chat/app/socket/SocketHelper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/socket/SocketHelper_Factory$InstanceHolder;->access$000()Lcom/random/chat/app/socket/SocketHelper_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static newInstance()Lcom/random/chat/app/socket/SocketHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/socket/SocketHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/socket/SocketHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public get()Lcom/random/chat/app/socket/SocketHelper;
    .locals 1

    .line 2
    invoke-static {}, Lcom/random/chat/app/socket/SocketHelper_Factory;->newInstance()Lcom/random/chat/app/socket/SocketHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/socket/SocketHelper_Factory;->get()Lcom/random/chat/app/socket/SocketHelper;

    move-result-object v0

    return-object v0
.end method
