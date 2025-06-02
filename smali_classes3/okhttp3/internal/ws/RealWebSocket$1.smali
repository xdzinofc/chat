.class Lokhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
