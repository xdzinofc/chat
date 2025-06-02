.class public final synthetic Lcom/random/chat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyApplication;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/c;->a:Lcom/random/chat/app/MyApplication;

    iput-object p2, p0, Lcom/random/chat/app/c;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/c;->a:Lcom/random/chat/app/MyApplication;

    iget-object v1, p0, Lcom/random/chat/app/c;->b:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1}, Lcom/random/chat/app/MyApplication;->f(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
