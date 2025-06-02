.class public final enum Lcom/random/chat/app/data/entity/type/SyncType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/random/chat/app/data/entity/type/SyncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum BILLING:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum JOIN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

.field public static final enum UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/random/chat/app/data/entity/type/SyncType;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 4
    .line 5
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->JOIN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/random/chat/app/data/entity/type/SyncType;->BILLING:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 2
    .line 3
    const-string v1, "JOIN_TALK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->JOIN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 12
    .line 13
    const-string v1, "CLEAN_TALK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 20
    .line 21
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 22
    .line 23
    const-string v1, "SEND_MESSAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 30
    .line 31
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 32
    .line 33
    const-string v1, "UPDATE_PROFILE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 40
    .line 41
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 42
    .line 43
    const-string v1, "SYNC_TALK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 50
    .line 51
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 52
    .line 53
    const-string v1, "UPDATE_TALK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 60
    .line 61
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 62
    .line 63
    const-string v1, "LEAVE_TALK"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 70
    .line 71
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 72
    .line 73
    const-string v1, "CREATE_PROFILE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 80
    .line 81
    new-instance v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 82
    .line 83
    const-string v1, "BILLING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/random/chat/app/data/entity/type/SyncType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->BILLING:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 91
    .line 92
    invoke-static {}, Lcom/random/chat/app/data/entity/type/SyncType;->$values()[Lcom/random/chat/app/data/entity/type/SyncType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->$VALUES:[Lcom/random/chat/app/data/entity/type/SyncType;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/random/chat/app/data/entity/type/SyncType;->value:I

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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static getInstance(I)Lcom/random/chat/app/data/entity/type/SyncType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->JOIN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->BILLING:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->CREATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->LEAVE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->SYNC_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->UPDATE_PROFILE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->SEND_MESSAGE:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/random/chat/app/data/entity/type/SyncType;->CLEAN_TALK:Lcom/random/chat/app/data/entity/type/SyncType;

    .line 29
    .line 30
    return-object p0

    .line 31
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/random/chat/app/data/entity/type/SyncType;
    .locals 1

    .line 1
    const-class v0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/random/chat/app/data/entity/type/SyncType;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/random/chat/app/data/entity/type/SyncType;
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/data/entity/type/SyncType;->$VALUES:[Lcom/random/chat/app/data/entity/type/SyncType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/random/chat/app/data/entity/type/SyncType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/random/chat/app/data/entity/type/SyncType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/data/entity/type/SyncType;->value:I

    .line 2
    .line 3
    return v0
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
.end method
