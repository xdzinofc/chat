.class public final synthetic Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/j;->a:Lcom/facebook/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->a:Lcom/facebook/login/LoginFragment;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->s(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
