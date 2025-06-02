.class Lcom/random/chat/app/ui/register/RegisterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/register/RegisterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "RegisterActivity"

    .line 2
    .line 3
    const-string v1, "facebook:onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->access$100(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "RegisterActivity"

    .line 2
    .line 3
    const-string v1, "facebook:onError"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/random/chat/app/ui/register/RegisterActivity;->access$100(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity$1;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    invoke-static {v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->access$000(Lcom/random/chat/app/ui/register/RegisterActivity;)Lcom/random/chat/app/ui/register/RegisterViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->firebaseAuthWithFacebook(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
