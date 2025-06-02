.class public final Lcom/random/chat/app/di/DaggerViewModelsComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/di/DaggerViewModelsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationComponent:Lcom/random/chat/app/di/ApplicationComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/di/DaggerViewModelsComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/di/DaggerViewModelsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationComponent(Lcom/random/chat/app/di/ApplicationComponent;)Lcom/random/chat/app/di/DaggerViewModelsComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/random/chat/app/di/ApplicationComponent;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerViewModelsComponent$Builder;->applicationComponent:Lcom/random/chat/app/di/ApplicationComponent;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public build()Lcom/random/chat/app/di/ViewModelsComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerViewModelsComponent$Builder;->applicationComponent:Lcom/random/chat/app/di/ApplicationComponent;

    .line 2
    .line 3
    const-class v1, Lcom/random/chat/app/di/ApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/random/chat/app/di/DaggerViewModelsComponent$ViewModelsComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerViewModelsComponent$Builder;->applicationComponent:Lcom/random/chat/app/di/ApplicationComponent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/random/chat/app/di/DaggerViewModelsComponent$ViewModelsComponentImpl;-><init>(Lcom/random/chat/app/di/ApplicationComponent;Lcom/random/chat/app/di/DaggerViewModelsComponent$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
