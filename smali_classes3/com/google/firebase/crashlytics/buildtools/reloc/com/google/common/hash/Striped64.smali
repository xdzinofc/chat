.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;
.super Ljava/lang/Number;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/ThreadLocal;

.field static final f:Ljava/util/Random;

.field static final g:I

.field private static final h:Lsun/misc/Unsafe;

.field private static final i:J

.field private static final j:J


# instance fields
.field volatile transient a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

.field volatile transient b:J

.field volatile transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->f:Ljava/util/Random;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->g:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->f()Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->h:Lsun/misc/Unsafe;

    .line 30
    .line 31
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;

    .line 32
    .line 33
    const-string v2, "b"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->i:J

    .line 44
    .line 45
    const-string v2, "c"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/Error;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
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

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic b()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->f()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static f()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
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
.end method


# virtual methods
.method final c(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->h:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->i:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method final d()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->h:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->j:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method abstract e(JJ)J
.end method

.method final g(J[IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->f:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_0
    aput v5, v6, v4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget v5, p3, v4

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    :goto_0
    move v7, v5

    .line 33
    const/4 v8, 0x0

    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 37
    .line 38
    if-eqz v9, :cond_d

    .line 39
    .line 40
    array-length v10, v9

    .line 41
    if-lez v10, :cond_d

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x1

    .line 44
    .line 45
    and-int/2addr v11, v7

    .line 46
    aget-object v11, v9, v11

    .line 47
    .line 48
    if-nez v11, :cond_5

    .line 49
    .line 50
    iget v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 55
    .line 56
    invoke-direct {v9, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    :try_start_0
    iget-object v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    array-length v11, v10

    .line 74
    if-lez v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v11, v11, -0x1

    .line 77
    .line 78
    and-int/2addr v11, v7

    .line 79
    aget-object v12, v10, v11

    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v9, 0x0

    .line 90
    :goto_2
    iput v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :goto_3
    iput v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_4
    const/4 v8, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_5
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    iget-wide v12, v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;->a:J

    .line 106
    .line 107
    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->e(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_7
    sget v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->g:I

    .line 120
    .line 121
    if-ge v10, v11, :cond_4

    .line 122
    .line 123
    iget-object v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 124
    .line 125
    if-eq v11, v9, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-nez v8, :cond_9

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    iget v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    :try_start_1
    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 143
    .line 144
    if-ne v8, v9, :cond_b

    .line 145
    .line 146
    shl-int/lit8 v8, v10, 0x1

    .line 147
    .line 148
    new-array v8, v8, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :goto_5
    if-ge v11, v10, :cond_a

    .line 152
    .line 153
    aget-object v12, v9, v11

    .line 154
    .line 155
    aput-object v12, v8, v11

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    iput-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    :cond_b
    iput v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :goto_6
    iput v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 170
    .line 171
    throw v0

    .line 172
    :cond_c
    :goto_7
    shl-int/lit8 v9, v7, 0xd

    .line 173
    .line 174
    xor-int/2addr v7, v9

    .line 175
    ushr-int/lit8 v9, v7, 0x11

    .line 176
    .line 177
    xor-int/2addr v7, v9

    .line 178
    shl-int/lit8 v9, v7, 0x5

    .line 179
    .line 180
    xor-int/2addr v7, v9

    .line 181
    aput v7, v6, v4

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    iget v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 186
    .line 187
    if-nez v10, :cond_f

    .line 188
    .line 189
    iget-object v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 190
    .line 191
    if-ne v10, v9, :cond_f

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_f

    .line 198
    .line 199
    :try_start_2
    iget-object v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 200
    .line 201
    if-ne v10, v9, :cond_e

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    new-array v9, v9, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 205
    .line 206
    and-int/lit8 v10, v7, 0x1

    .line 207
    .line 208
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;

    .line 209
    .line 210
    invoke-direct {v11, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 211
    .line 212
    .line 213
    aput-object v11, v9, v10

    .line 214
    .line 215
    iput-object v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->a:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_8

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    const/4 v9, 0x0

    .line 222
    :goto_8
    iput v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 223
    .line 224
    if-eqz v9, :cond_2

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :goto_9
    iput v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c:I

    .line 228
    .line 229
    throw v0

    .line 230
    :cond_f
    iget-wide v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->b:J

    .line 231
    .line 232
    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->e(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Striped64;->c(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_2

    .line 241
    .line 242
    :goto_a
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method
