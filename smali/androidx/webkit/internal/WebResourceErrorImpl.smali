.class public Landroidx/webkit/internal/WebResourceErrorImpl;
.super Landroidx/webkit/WebResourceErrorCompat;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->c()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->f(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method private d()Landroid/webkit/WebResourceError;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->c()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->e(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->v:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->d()Landroid/webkit/WebResourceError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->w:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->d()Landroid/webkit/WebResourceError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->f(Landroid/webkit/WebResourceError;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
