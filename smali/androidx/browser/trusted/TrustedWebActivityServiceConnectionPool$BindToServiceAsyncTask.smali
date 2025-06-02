.class Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BindToServiceAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroidx/browser/trusted/ConnectionHolder;


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->c:Landroidx/browser/trusted/ConnectionHolder;

    .line 6
    .line 7
    const/16 v2, 0x1001

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->c:Landroidx/browser/trusted/ConnectionHolder;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Could not bind to the service"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "TWAConnectionPool"

    .line 34
    .line 35
    const-string v1, "SecurityException while binding."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object p1
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
    .line 82
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->c:Landroidx/browser/trusted/ConnectionHolder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/ConnectionHolder;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->a([Ljava/lang/Void;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;->b(Ljava/lang/Exception;)V

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
