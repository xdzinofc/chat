.class public final synthetic Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/d;->b:Lcom/facebook/appevents/AppEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/d;->b:Lcom/facebook/appevents/AppEvent;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method
