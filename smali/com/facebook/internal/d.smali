.class public final synthetic Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/internal/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
