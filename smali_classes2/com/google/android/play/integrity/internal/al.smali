.class public final Lcom/google/android/play/integrity/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# static fields
.field private static final b:Lcom/google/android/play/integrity/internal/al;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/integrity/internal/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/al;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/integrity/internal/al;->b:Lcom/google/android/play/integrity/internal/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/al;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ak;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/al;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/al;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "instance cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/al;->a:Ljava/lang/Object;

    return-object v0
.end method
