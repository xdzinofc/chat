.class public final synthetic Lcom/google/firebase/auth/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbr;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbr;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbr;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbr;->d:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbr;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbr;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbr;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzbr;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/auth/internal/zzbo;->a(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
