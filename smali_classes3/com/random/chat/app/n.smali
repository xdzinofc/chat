.class public final synthetic Lcom/random/chat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/n;->a:Lcom/random/chat/app/MyApplication;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/n;->a:Lcom/random/chat/app/MyApplication;

    invoke-static {v0, p1}, Lcom/random/chat/app/MyApplication;->g(Lcom/random/chat/app/MyApplication;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
