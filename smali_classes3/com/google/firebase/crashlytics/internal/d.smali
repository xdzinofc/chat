.class public final synthetic Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
