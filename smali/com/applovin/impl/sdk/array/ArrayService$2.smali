.class Lcom/applovin/impl/sdk/array/ArrayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/impl/sdk/array/ArrayService;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Connection successful: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "ArrayService"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/array/ArrayService;->access$102(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ArrayService"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Service disconnected: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$102(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/t;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Retrying..."

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$700(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
