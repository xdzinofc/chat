.class public final synthetic Lcom/random/chat/app/ui/chat/androidaudio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

.field public final synthetic b:Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/f;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/f;->b:Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/f;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/f;->b:Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->a(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lcom/random/chat/app/ui/chat/androidaudio/PlayConfig;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
