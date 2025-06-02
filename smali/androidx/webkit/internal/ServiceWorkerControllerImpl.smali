.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->k:Landroidx/webkit/internal/ApiFeature$N;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a()Landroid/webkit/ServiceWorkerController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->i(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 39
    .line 40
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->d()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 49
    .line 50
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private a()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    return-object v0
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
