.class public interface abstract Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder$AudioDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/androidaudio/StreamAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDataCallback"
.end annotation


# virtual methods
.method public abstract onAudioData([BI)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onError()V
.end method
