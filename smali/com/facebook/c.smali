.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$RefreshResult;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$RefreshResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-static {v0, p1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V

    return-void
.end method
