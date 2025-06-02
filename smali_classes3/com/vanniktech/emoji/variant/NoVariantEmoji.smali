.class public final Lcom/vanniktech/emoji/variant/NoVariantEmoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/emoji/variant/VariantEmoji;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/emoji/variant/NoVariantEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/emoji/variant/NoVariantEmoji;

    invoke-direct {v0}, Lcom/vanniktech/emoji/variant/NoVariantEmoji;-><init>()V

    sput-object v0, Lcom/vanniktech/emoji/variant/NoVariantEmoji;->a:Lcom/vanniktech/emoji/variant/NoVariantEmoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/vanniktech/emoji/Emoji;)Lcom/vanniktech/emoji/Emoji;
    .locals 1

    .line 1
    const-string v0, "desiredEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/vanniktech/emoji/Emoji;)V
    .locals 1

    .line 1
    const-string v0, "newVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
