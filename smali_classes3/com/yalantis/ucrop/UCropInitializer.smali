.class public Lcom/yalantis/ucrop/UCropInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOkHttpClient(Lokhttp3/OkHttpClient;)Lcom/yalantis/ucrop/UCropInitializer;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/yalantis/ucrop/OkHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/OkHttpClientStore;->setClient(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
