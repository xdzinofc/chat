.class Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/common/zzx;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lcom/google/android/gms/common/zzx;->e:Lcom/google/android/gms/common/zzx;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzx;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/zzx;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/zzx;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/zzx;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzw;)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a()Lcom/google/android/gms/common/zzx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzx;->e:Lcom/google/android/gms/common/zzx;

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/zzx;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzx;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
