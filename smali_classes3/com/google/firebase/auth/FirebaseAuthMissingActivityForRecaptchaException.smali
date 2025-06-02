.class public Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ERROR_MISSING_ACTIVITY"

    .line 2
    .line 3
    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
