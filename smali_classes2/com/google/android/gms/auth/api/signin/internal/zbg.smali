.class final Lcom/google/android/gms/auth/api/signin/internal/zbg;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
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

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbf;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbg;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->i2(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
