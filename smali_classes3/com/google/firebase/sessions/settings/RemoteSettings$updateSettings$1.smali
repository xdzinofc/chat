.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/firebase/sessions/settings/RemoteSettings;

.field f:I


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
