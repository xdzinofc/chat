.class Lio/socket/client/Manager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager;

.field final synthetic b:Lio/socket/client/Manager$1;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$1$2;->b:Lio/socket/client/Manager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Manager$1$2;->a:Lio/socket/client/Manager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/socket/client/Manager$1$2;->a:Lio/socket/client/Manager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/socket/client/Manager;->A(Lio/socket/client/Manager;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/socket/client/Manager$1$2;->b:Lio/socket/client/Manager$1;

    .line 7
    .line 8
    iget-object p1, p1, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$OpenCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lio/socket/client/Manager$OpenCallback;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
