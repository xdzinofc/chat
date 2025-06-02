.class public final synthetic Lcom/random/chat/app/ui/chat/androidaudio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/m;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/m;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->e(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Ljava/lang/Throwable;)V

    return-void
.end method
