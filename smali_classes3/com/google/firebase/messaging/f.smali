.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
