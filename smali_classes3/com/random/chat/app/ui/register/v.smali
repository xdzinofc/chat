.class public final synthetic Lcom/random/chat/app/ui/register/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/v;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/v;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->e(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
