.class public final synthetic Lcom/random/chat/app/ui/register/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterViewModel;

.field public final synthetic b:Lcom/random/chat/app/ui/register/ContinueBtn;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/u;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/register/u;->b:Lcom/random/chat/app/ui/register/ContinueBtn;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/u;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/register/u;->b:Lcom/random/chat/app/ui/register/ContinueBtn;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->r(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/random/chat/app/ui/register/ContinueBtn;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
