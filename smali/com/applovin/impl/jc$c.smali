.class public final Lcom/applovin/impl/jc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/jc$c;->a:I

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/jc$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/impl/jc$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/jc$c;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/jc$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/jc$c;->a:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/jc$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/jc$c;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/impl/jc$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
