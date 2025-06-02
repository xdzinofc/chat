.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

.field private static final b:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeCopy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeCopy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvancePC;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvancePC;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvanceLine;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvanceLine;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetFile;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetFile;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetColumn;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetColumn;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeNegateStatement;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeNegateStatement;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetBasicBlock;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetBasicBlock;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeConstAddPC;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeConstAddPC;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeFixedAdvancePC;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeFixedAdvancePC;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetPrologueEnd;

    .line 47
    .line 48
    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetPrologueEnd;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetEpilogueBegin;

    .line 52
    .line 53
    invoke-direct {v10}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetEpilogueBegin;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetIsa;

    .line 57
    .line 58
    invoke-direct {v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetIsa;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v12, 0xd

    .line 62
    .line 63
    new-array v12, v12, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    aput-object v13, v12, v14

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    aput-object v0, v12, v15

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v12, v0

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v2, v12, v1

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v3, v12, v2

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    aput-object v4, v12, v3

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    aput-object v5, v12, v4

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    aput-object v6, v12, v4

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    aput-object v7, v12, v4

    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    aput-object v8, v12, v4

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    aput-object v9, v12, v4

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    aput-object v10, v12, v4

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    aput-object v11, v12, v4

    .line 109
    .line 110
    sput-object v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->a:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    .line 111
    .line 112
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeEndSequence;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeEndSequence;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetAddress;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetAddress;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeDefineFile;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeDefineFile;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetDiscriminator;

    .line 128
    .line 129
    invoke-direct {v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetDiscriminator;-><init>()V

    .line 130
    .line 131
    .line 132
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    .line 133
    .line 134
    aput-object v13, v3, v14

    .line 135
    .line 136
    aput-object v4, v3, v15

    .line 137
    .line 138
    aput-object v5, v3, v0

    .line 139
    .line 140
    aput-object v6, v3, v1

    .line 141
    .line 142
    aput-object v7, v3, v2

    .line 143
    .line 144
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->b:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    .line 145
    .line 146
    return-void
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
