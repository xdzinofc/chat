.class final Lcom/google/android/gms/common/internal/zae;
.super Lcom/google/android/gms/common/internal/zag;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:I


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zae;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zae;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/internal/zae;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
