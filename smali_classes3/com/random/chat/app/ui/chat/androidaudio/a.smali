.class public final synthetic Lcom/random/chat/app/ui/chat/androidaudio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;

.field public final synthetic b:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/a;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;

    iput-object p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/a;->b:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/a;->a:Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;

    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/a;->b:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;->a(Lcom/random/chat/app/ui/chat/androidaudio/RxAmplitude;Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
