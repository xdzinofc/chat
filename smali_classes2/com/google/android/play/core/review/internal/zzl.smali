.class public final synthetic Lcom/google/android/play/core/review/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzl;->a:Lcom/google/android/play/core/review/internal/zzt;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzl;->a:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->h(Lcom/google/android/play/core/review/internal/zzt;)V

    return-void
.end method
