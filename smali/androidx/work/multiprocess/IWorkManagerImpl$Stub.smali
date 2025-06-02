.class public abstract Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/IWorkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->c2([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->z0([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/IWorkManagerImpl;->O(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->y(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->P1(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->j1(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->g2([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->B0(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->I([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
