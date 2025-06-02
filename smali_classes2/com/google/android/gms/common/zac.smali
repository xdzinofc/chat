.class final Lcom/google/android/gms/common/zac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic d:Lcom/google/android/gms/common/GoogleApiAvailability;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/zac;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/zac;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/common/zac;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/zac;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
