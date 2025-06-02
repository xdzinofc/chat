.class final Lcom/vanniktech/ui/CursorDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vanniktech/ui/CursorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setTint(I)V
    .locals 0

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method
