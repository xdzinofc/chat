.class public abstract Lokhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Connection$Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lokhttp3/internal/http2/Http2Stream;)V
.end method
