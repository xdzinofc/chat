.class public final Lcom/applovin/impl/nh$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lcom/applovin/impl/z8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/nh$b$a;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/z8$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/z8$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/nh$b$a;->a:Lcom/applovin/impl/z8$b;

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
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/nh$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nh$b$a;->a:Lcom/applovin/impl/z8$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8$b;->a(I)Lcom/applovin/impl/z8$b;

    return-object p0
.end method

.method public a(IZ)Lcom/applovin/impl/nh$b$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/nh$b$a;->a:Lcom/applovin/impl/z8$b;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/z8$b;->a(IZ)Lcom/applovin/impl/z8$b;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/nh$b$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/nh$b$a;->a:Lcom/applovin/impl/z8$b;

    invoke-static {p1}, Lcom/applovin/impl/nh$b;->a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/z8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8$b;->a(Lcom/applovin/impl/z8;)Lcom/applovin/impl/z8$b;

    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/impl/nh$b$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/nh$b$a;->a:Lcom/applovin/impl/z8$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8$b;->a([I)Lcom/applovin/impl/z8$b;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/nh$b;
    .locals 3

    .line 5
    new-instance v0, Lcom/applovin/impl/nh$b;

    iget-object v1, p0, Lcom/applovin/impl/nh$b$a;->a:Lcom/applovin/impl/z8$b;

    invoke-virtual {v1}, Lcom/applovin/impl/z8$b;->a()Lcom/applovin/impl/z8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/nh$b;-><init>(Lcom/applovin/impl/z8;Lcom/applovin/impl/nh$a;)V

    return-object v0
.end method
