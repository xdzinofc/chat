.class public final Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vanniktech/ui/view/ColorPickerStrings;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->a:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->b:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->c:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->d:I

    iget v3, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->e:I

    iget p1, p1, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->a:I

    iget v1, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->b:I

    iget v2, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->c:I

    iget v3, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->d:I

    iget v4, p0, Lcom/vanniktech/ui/view/ColorPickerStringsAndroid;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ColorPickerStringsAndroid(alpha="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", red="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", green="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
