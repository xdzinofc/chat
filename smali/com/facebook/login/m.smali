.class public final synthetic Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginManager;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginManager;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
