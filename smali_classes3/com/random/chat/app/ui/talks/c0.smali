.class public final synthetic Lcom/random/chat/app/ui/talks/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/TalkListViewModel;

.field public final synthetic b:Lcom/random/chat/app/ui/talks/CaptchaCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/ui/talks/CaptchaCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/c0;->a:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/talks/c0;->b:Lcom/random/chat/app/ui/talks/CaptchaCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/c0;->a:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/talks/c0;->b:Lcom/random/chat/app/ui/talks/CaptchaCallback;

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->m(Lcom/random/chat/app/ui/talks/TalkListViewModel;Lcom/random/chat/app/ui/talks/CaptchaCallback;Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V

    return-void
.end method
