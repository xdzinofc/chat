.class Lcom/applovin/impl/yr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/applovin/impl/yr$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/Hi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/Hi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/yr$b;->c:Ljava/util/Comparator;

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

.method private constructor <init>(Lcom/applovin/impl/yr$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/yr$b;->a:Lcom/applovin/impl/yr$c;

    .line 3
    iput p2, p0, Lcom/applovin/impl/yr$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/yr$c;ILcom/applovin/impl/yr$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/yr$b;-><init>(Lcom/applovin/impl/yr$c;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/yr$b;Lcom/applovin/impl/yr$b;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yr$b;->a:Lcom/applovin/impl/yr$c;

    iget p0, p0, Lcom/applovin/impl/yr$c;->b:I

    iget-object p1, p1, Lcom/applovin/impl/yr$b;->a:Lcom/applovin/impl/yr$c;

    iget p1, p1, Lcom/applovin/impl/yr$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/yr$b;)Lcom/applovin/impl/yr$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yr$b;->a:Lcom/applovin/impl/yr$c;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/yr$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/yr$b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/yr$b;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/yr$b;Lcom/applovin/impl/yr$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/yr$b;->a(Lcom/applovin/impl/yr$b;Lcom/applovin/impl/yr$b;)I

    move-result p0

    return p0
.end method
