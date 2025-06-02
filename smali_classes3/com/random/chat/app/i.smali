.class public final synthetic Lcom/random/chat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/i;->a:Lcom/random/chat/app/MyApplication;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/i;->a:Lcom/random/chat/app/MyApplication;

    invoke-static {v0, p1}, Lcom/random/chat/app/MyApplication;->k(Lcom/random/chat/app/MyApplication;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
