.class public final synthetic Lcom/random/chat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/f;->a:Lcom/random/chat/app/MyApplication;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/f;->a:Lcom/random/chat/app/MyApplication;

    invoke-static {v0, p1}, Lcom/random/chat/app/MyApplication;->q(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
