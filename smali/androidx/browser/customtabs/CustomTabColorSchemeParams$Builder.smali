.class public final Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabColorSchemeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 5

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public b(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

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
