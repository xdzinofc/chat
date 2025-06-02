.class Lcom/random/chat/app/util/SingletonExecutor$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/util/SingletonExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Loader"
.end annotation


# static fields
.field static volatile INSTANCE:Lcom/random/chat/app/util/SingletonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/random/chat/app/util/SingletonExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/random/chat/app/util/SingletonExecutor;-><init>(Lcom/random/chat/app/util/SingletonExecutor$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/random/chat/app/util/SingletonExecutor$Loader;->INSTANCE:Lcom/random/chat/app/util/SingletonExecutor;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
