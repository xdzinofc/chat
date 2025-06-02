.class public final synthetic Lcom/random/chat/app/ui/chat/androidaudio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

.field public final synthetic b:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/b;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/b;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/b;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/b;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/b;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/b;->c:Landroid/media/MediaPlayer;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->d(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;Ljava/lang/Long;)V

    return-void
.end method
