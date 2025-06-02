.class Lcom/random/chat/app/ui/register/RegisterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/register/RegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/random/chat/app/ui/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/register/RegisterActivity$2;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

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
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/random/chat/app/ui/register/RegisterActivity$2;->this$0:Lcom/random/chat/app/ui/register/RegisterActivity;

    invoke-static {v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->access$000(Lcom/random/chat/app/ui/register/RegisterActivity;)Lcom/random/chat/app/ui/register/RegisterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->handleGoogleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/register/RegisterActivity$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
