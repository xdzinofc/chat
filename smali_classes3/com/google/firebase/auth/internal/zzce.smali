.class public final Lcom/google/firebase/auth/internal/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/auth/internal/zzce;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzbl;

.field private final b:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzce;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzce;->c:Lcom/google/firebase/auth/internal/zzce;

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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbl;->i()Lcom/google/firebase/auth/internal/zzbl;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->b()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzce;-><init>(Lcom/google/firebase/auth/internal/zzbl;Lcom/google/firebase/auth/internal/zzax;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzbl;Lcom/google/firebase/auth/internal/zzax;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzce;->b:Lcom/google/firebase/auth/internal/zzax;

    return-void
.end method

.method public static d()Lcom/google/firebase/auth/internal/zzce;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzce;->c:Lcom/google/firebase/auth/internal/zzce;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->g(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbl;->h()Lcom/google/android/gms/tasks/Task;

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
