.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/http2/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/PushObserver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/PushObserver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract d(ILokio/BufferedSource;IZ)Z
.end method
