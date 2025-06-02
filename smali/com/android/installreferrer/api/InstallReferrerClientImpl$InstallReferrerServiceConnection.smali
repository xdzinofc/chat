.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstallReferrerServiceConnection"
.end annotation


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->B0(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->e(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->f(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->e(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->f(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
