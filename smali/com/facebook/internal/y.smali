.class public final synthetic Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/y;->a:[Ljava/lang/String;

    iput p2, p0, Lcom/facebook/internal/y;->b:I

    iput-object p3, p0, Lcom/facebook/internal/y;->c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    iput-object p4, p0, Lcom/facebook/internal/y;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/y;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/y;->b:I

    iget-object v2, p0, Lcom/facebook/internal/y;->c:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    iget-object v3, p0, Lcom/facebook/internal/y;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$UploadStagingResourcesTask;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V

    return-void
.end method
