.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzar;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzar;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzar;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzar;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzar;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzar;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzar;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzar;->d:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzar;->f:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/zzau;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
