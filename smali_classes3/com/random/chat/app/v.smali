.class public final synthetic Lcom/random/chat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyFirebaseMessagingService;

.field public final synthetic b:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/v;->a:Lcom/random/chat/app/MyFirebaseMessagingService;

    iput-object p2, p0, Lcom/random/chat/app/v;->b:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/v;->a:Lcom/random/chat/app/MyFirebaseMessagingService;

    iget-object v1, p0, Lcom/random/chat/app/v;->b:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {v0, v1}, Lcom/random/chat/app/MyFirebaseMessagingService;->n(Lcom/random/chat/app/MyFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
