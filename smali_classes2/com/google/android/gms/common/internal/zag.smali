.class public abstract Lcom/google/android/gms/common/internal/zag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/common/internal/zaf;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    return-object p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zag;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    const-string v0, "Failed to start resolution intent."

    .line 9
    .line 10
    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "generic"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const-string v1, "DialogRedirect"

    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    throw p2
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
.end method
