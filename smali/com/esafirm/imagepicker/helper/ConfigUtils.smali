.class public Lcom/esafirm/imagepicker/helper/ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Lcom/esafirm/imagepicker/features/ImagePickerConfig;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->d()Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/esafirm/imagepicker/features/ReturnMode;->d:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->d()Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/esafirm/imagepicker/features/ReturnMode;->b:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "ReturnMode.GALLERY_ONLY and ReturnMode.ALL is only applicable in Single Mode!"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ImagePickerConfig cannot be null"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static b(Landroid/content/Context;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/esafirm/imagepicker/helper/ImagePickerUtils;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/esafirm/imagepicker/R$string;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
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

.method public static c(Landroid/content/Context;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/esafirm/imagepicker/helper/ImagePickerUtils;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/esafirm/imagepicker/R$string;->k:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
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

.method public static d(Landroid/content/Context;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/esafirm/imagepicker/helper/ImagePickerUtils;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/esafirm/imagepicker/R$string;->l:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
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

.method public static e(Lcom/esafirm/imagepicker/features/common/BaseConfig;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->d()Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->b:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->c:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->b:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 21
    .line 22
    if-eq p0, p1, :cond_4

    .line 23
    .line 24
    sget-object p1, Lcom/esafirm/imagepicker/features/ReturnMode;->d:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 25
    .line 26
    if-ne p0, p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :cond_4
    :goto_1
    return v0
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
