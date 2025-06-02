.class public final Lcom/facebook/internal/FeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature;,
        Lcom/facebook/internal/FeatureManager$Callback;,
        Lcom/facebook/internal/FeatureManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/FeatureManager;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/FeatureManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/FeatureManager$checkFeature$1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/FeatureManager$checkFeature$1;-><init>(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->h(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private final b(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$WhenMappings;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static final c(Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static final d(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 9

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/internal/FeatureManager;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_1
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {p0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    .line 64
    .line 65
    return-object p0
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

.method private final e(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/FeatureManager$Feature;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->j:Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "com.facebook.appevents.aam."

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "com.facebook.appevents.codeless."

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->h:Lcom/facebook/internal/FeatureManager$Feature;

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "com.facebook.appevents.cloudbridge."

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    new-array v3, v2, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "com.facebook.internal.instrument.errorreport."

    .line 52
    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "com.facebook.internal.instrument.anrreport."

    .line 63
    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    .line 70
    .line 71
    new-array v3, v2, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "com.facebook.appevents.ml."

    .line 74
    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->l:Lcom/facebook/internal/FeatureManager$Feature;

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "com.facebook.appevents.suggestedevents."

    .line 85
    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->i:Lcom/facebook/internal/FeatureManager$Feature;

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->m:Lcom/facebook/internal/FeatureManager$Feature;

    .line 103
    .line 104
    new-array v3, v2, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "com.facebook.appevents.integrity.IntegrityManager"

    .line 107
    .line 108
    aput-object v4, v3, v5

    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->o:Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    new-array v3, v2, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 118
    .line 119
    aput-object v4, v3, v5

    .line 120
    .line 121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->p:Lcom/facebook/internal/FeatureManager$Feature;

    .line 125
    .line 126
    new-array v3, v2, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 129
    .line 130
    aput-object v4, v3, v5

    .line 131
    .line 132
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 136
    .line 137
    new-array v3, v2, [Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 140
    .line 141
    aput-object v4, v3, v5

    .line 142
    .line 143
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->r:Lcom/facebook/internal/FeatureManager$Feature;

    .line 147
    .line 148
    new-array v3, v2, [Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 151
    .line 152
    aput-object v4, v3, v5

    .line 153
    .line 154
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->s:Lcom/facebook/internal/FeatureManager$Feature;

    .line 158
    .line 159
    new-array v3, v2, [Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 162
    .line 163
    aput-object v4, v3, v5

    .line 164
    .line 165
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature;

    .line 169
    .line 170
    new-array v3, v2, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "com.facebook.appevents.eventdeactivation."

    .line 173
    .line 174
    aput-object v4, v3, v5

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    .line 180
    .line 181
    new-array v3, v2, [Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "com.facebook.appevents.ondeviceprocessing."

    .line 184
    .line 185
    aput-object v4, v3, v5

    .line 186
    .line 187
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 191
    .line 192
    new-array v3, v2, [Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "com.facebook.appevents.iap."

    .line 195
    .line 196
    aput-object v4, v3, v5

    .line 197
    .line 198
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    .line 202
    .line 203
    new-array v2, v2, [Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "com.facebook.internal.logging.monitor"

    .line 206
    .line 207
    aput-object v3, v2, v5

    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0

    .line 216
    throw v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static final g(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 5

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->d:Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->c()Lcom/facebook/internal/FeatureManager$Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/facebook/internal/FeatureManager;->e(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/facebook/internal/FeatureManager;->e(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4
    :goto_0
    return v1
    .line 79
    .line 80
    .line 81
    .line 82
.end method
