.class public Lcom/esafirm/imagepicker/features/ImagePickerConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->c:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->q(Lcom/esafirm/imagepicker/features/ImagePickerSavePath;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/esafirm/imagepicker/features/ReturnMode;->b:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->o(Lcom/esafirm/imagepicker/features/ReturnMode;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->p(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static b()Lcom/esafirm/imagepicker/features/ImagePickerConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->P(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e7

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->N(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->S(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->I(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->R(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->c:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->q(Lcom/esafirm/imagepicker/features/ImagePickerSavePath;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/esafirm/imagepicker/features/ReturnMode;->a:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->o(Lcom/esafirm/imagepicker/features/ReturnMode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->p(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
.end method
