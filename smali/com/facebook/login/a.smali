.class public final synthetic Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/CustomTabLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/a;->a:Lcom/facebook/login/CustomTabLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/LoginClient$Request;

    iput-object p3, p0, Lcom/facebook/login/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/a;->a:Lcom/facebook/login/CustomTabLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, p0, Lcom/facebook/login/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/login/CustomTabLoginMethodHandler;->I(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method
