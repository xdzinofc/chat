.class Lcom/google/firebase/components/OptionalProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;",
        "Lcom/google/firebase/inject/Deferred<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field private static final d:Lcom/google/firebase/inject/Provider;


# instance fields
.field private a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field private volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/components/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/components/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/components/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
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
    .line 27
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
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/OptionalProvider;->h(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/OptionalProvider;->f(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method static e()Lcom/google/firebase/components/OptionalProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static synthetic f(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->a(Lcom/google/firebase/inject/Provider;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->a(Lcom/google/firebase/inject/Provider;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 27
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method static i(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/OptionalProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->a(Lcom/google/firebase/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/components/n;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->a(Lcom/google/firebase/inject/Provider;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
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
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

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
.end method

.method j(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->a(Lcom/google/firebase/inject/Provider;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method
