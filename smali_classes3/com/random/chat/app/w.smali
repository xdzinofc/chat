.class public final synthetic Lcom/random/chat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyFirebaseMessagingService;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyFirebaseMessagingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/w;->a:Lcom/random/chat/app/MyFirebaseMessagingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/w;->a:Lcom/random/chat/app/MyFirebaseMessagingService;

    invoke-static {v0}, Lcom/random/chat/app/MyFirebaseMessagingService;->m(Lcom/random/chat/app/MyFirebaseMessagingService;)V

    return-void
.end method
