.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/Hashtable;

.field protected static b:Z

.field protected static c:Z

.field protected static d:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->b:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    const-string v3, "org.apache.log4j.Logger"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-boolean v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->b:Z

    .line 26
    .line 27
    :goto_0
    :try_start_1
    const-string v3, "java.util.logging.Logger"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Jdk14Logger;->d:I

    .line 33
    .line 34
    sput-boolean v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->c:Z

    .line 38
    .line 39
    :goto_1
    :try_start_2
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.log"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.Log"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    nop

    .line 55
    :cond_0
    :goto_2
    const-string v0, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.impl.NoOpLog"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_3
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_3
    :try_start_4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :try_start_5
    sget-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.impl.Log4JLogger"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sget-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->c:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "com.google.firebase.crashlytics.buildtools.reloc.org.apache.commons.logging.impl.Jdk14Logger"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_4
    :try_start_6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 92
    .line 93
    .line 94
    :catchall_5
    :goto_3
    return-void
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

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    :goto_0
    return-void
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
.end method
