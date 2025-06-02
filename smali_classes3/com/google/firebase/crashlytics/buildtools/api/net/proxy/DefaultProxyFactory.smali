.class public Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->a:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
