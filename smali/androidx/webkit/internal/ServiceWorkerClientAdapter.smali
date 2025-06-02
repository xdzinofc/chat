.class public Landroidx/webkit/internal/ServiceWorkerClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/ServiceWorkerClientCompat;


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerClientAdapter;->a:Landroidx/webkit/ServiceWorkerClientCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerClientCompat;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
