.class public final Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 13

    .line 1
    const-string v0, "mapping"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "method"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mapping.getString(\"method\")"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "ENGLISH"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "event_type"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "mapping.getString(\"event_type\")"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v1, "app_version"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v1, "path"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v7, 0x0

    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v10, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 100
    .line 101
    const-string v11, "jsonPath"

    .line 102
    .line 103
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v8}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-lt v9, v3, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v8, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    const-string v1, "path_type"

    .line 118
    .line 119
    const-string v3, "absolute"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v1, "parameters"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_3

    .line 143
    .line 144
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v11, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 151
    .line 152
    const-string v12, "jsonParameter"

    .line 153
    .line 154
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v7}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;-><init>(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-lt v10, v3, :cond_2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move v7, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_3
    const-string v1, "component_id"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v1, "activity_name"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v11, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 181
    .line 182
    const-string v1, "eventName"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "appVersion"

    .line 188
    .line 189
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "componentId"

    .line 193
    .line 194
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "pathType"

    .line 198
    .line 199
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "activityName"

    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v11

    .line 208
    move-object v3, v0

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v10

    .line 211
    move-object v10, p1

    .line 212
    invoke-direct/range {v1 .. v10}, Lcom/facebook/appevents/codeless/internal/EventBinding;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v11
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "array.getJSONObject(i)"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->a(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    if-lt v3, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    :goto_1
    return-object v0
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
.end method
