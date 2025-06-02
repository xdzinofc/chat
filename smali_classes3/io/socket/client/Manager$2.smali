.class Lio/socket/client/Manager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

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
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

    .line 9
    .line 10
    invoke-static {v0}, Lio/socket/client/Manager;->j(Lio/socket/client/Manager;)Lio/socket/parser/Parser$Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/socket/parser/Parser$Decoder;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, [B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/socket/client/Manager$2;->a:Lio/socket/client/Manager;

    .line 27
    .line 28
    invoke-static {v0}, Lio/socket/client/Manager;->j(Lio/socket/client/Manager;)Lio/socket/parser/Parser$Decoder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/socket/parser/Parser$Decoder;->b([B)V
    :try_end_0
    .catch Lio/socket/parser/DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {}, Lio/socket/client/Manager;->h()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "error while decoding the packet: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-void
    .line 67
.end method
