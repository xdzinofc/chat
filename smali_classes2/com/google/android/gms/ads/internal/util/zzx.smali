.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzy;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzx;->a:Lcom/google/android/gms/ads/internal/util/zzy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzx;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzx;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzy;->m(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
