.class final Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;
.super Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeviceLoginClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method protected b()Lcom/facebook/login/LoginManager;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/DeviceLoginManager;->o:Lcom/facebook/login/DeviceLoginManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/DeviceLoginManager$Companion;->a()Lcom/facebook/login/DeviceLoginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->z(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/facebook/login/LoginBehavior;->n:Lcom/facebook/login/LoginBehavior;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->C(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/login/DeviceLoginManager;->L(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
