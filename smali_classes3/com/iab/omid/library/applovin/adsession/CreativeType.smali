.class public final enum Lcom/iab/omid/library/applovin/adsession/CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum AUDIO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum NATIVE_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;


# instance fields
.field private final creativeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v2, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    const-string v5, "HTML_DISPLAY"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v4, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v5, 0x2

    const-string v6, "nativeDisplay"

    const-string v7, "NATIVE_DISPLAY"

    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/applovin/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v6, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v7, 0x3

    const-string v8, "video"

    const-string v9, "VIDEO"

    invoke-direct {v6, v9, v7, v8}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v8, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v9, 0x4

    const-string v10, "audio"

    const-string v11, "AUDIO"

    invoke-direct {v8, v11, v9, v10}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/iab/omid/library/applovin/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/iab/omid/library/applovin/adsession/CreativeType;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/iab/omid/library/applovin/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->creativeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/CreativeType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/CreativeType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/CreativeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->creativeType:Ljava/lang/String;

    return-object v0
.end method
