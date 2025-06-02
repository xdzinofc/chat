.class public final Lcom/google/android/material/button/MaterialButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Lcom/google/android/material/button/MaterialButton;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/a;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/material/button/c;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
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

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    const-string v0, "iconPadding"

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$attr;->J:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/button/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->b:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->a:Z

    .line 13
    .line 14
    return-void
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
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->a(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V

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
