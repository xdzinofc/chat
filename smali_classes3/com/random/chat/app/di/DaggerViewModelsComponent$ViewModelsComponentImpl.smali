.class final Lcom/random/chat/app/di/DaggerViewModelsComponent$ViewModelsComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/di/ViewModelsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/di/DaggerViewModelsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelsComponentImpl"
.end annotation


# instance fields
.field private final viewModelsComponentImpl:Lcom/random/chat/app/di/DaggerViewModelsComponent$ViewModelsComponentImpl;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/di/ApplicationComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/random/chat/app/di/DaggerViewModelsComponent$ViewModelsComponentImpl;->viewModelsComponentImpl:Lcom/random/chat/app/di/DaggerViewModelsComponent$ViewModelsComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/random/chat/app/di/ApplicationComponent;Lcom/random/chat/app/di/DaggerViewModelsComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/di/DaggerViewModelsComponent$ViewModelsComponentImpl;-><init>(Lcom/random/chat/app/di/ApplicationComponent;)V

    return-void
.end method
