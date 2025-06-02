.class public final synthetic Lcom/random/chat/app/ui/chat/androidaudio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/k;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/k;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/k;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/k;->b:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->c(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Lio/reactivex/ObservableEmitter;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
