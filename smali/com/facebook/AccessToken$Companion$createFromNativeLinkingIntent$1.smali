.class public final Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

.field final synthetic c:Ljava/lang/String;


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "user_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$Companion;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    .line 27
    .line 28
    new-instance v4, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/facebook/AccessToken$Companion;->a(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->a(Lcom/facebook/AccessToken;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "Required value was null."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/FacebookException;

    .line 59
    .line 60
    const-string v1, "Unable to generate access token due to missing user id"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
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

.method public b(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

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
