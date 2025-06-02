.class public final synthetic Lcom/random/chat/app/ui/chat/androidaudio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

.field public final synthetic b:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/c;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/c;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/c;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/c;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;->f(Lcom/random/chat/app/ui/chat/androidaudio/RxAudioPlayer;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer;)V

    return-void
.end method
