.class public final Lcom/facebook/internal/FeatureManager$checkFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FeatureManager$Callback;

.field final synthetic b:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->a:Lcom/facebook/internal/FeatureManager$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->a:Lcom/facebook/internal/FeatureManager$Callback;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$Callback;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
