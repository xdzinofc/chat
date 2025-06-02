.class public interface abstract Lcom/random/chat/app/task/DownloadManager$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/task/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onDownloadComplete(Ljava/io/File;)V
.end method

.method public abstract onDownloadError(Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadProgress(J)V
.end method

.method public abstract onDownloadStarted(J)V
.end method
