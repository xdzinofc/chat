.class public final synthetic Lcom/google/android/play/core/integrity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/ae;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/ae;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ae;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/m;->B0(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/n;

    move-result-object p1

    return-object p1
.end method
