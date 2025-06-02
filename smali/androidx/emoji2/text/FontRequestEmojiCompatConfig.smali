.class public Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->j:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->j:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->a()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->g(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
