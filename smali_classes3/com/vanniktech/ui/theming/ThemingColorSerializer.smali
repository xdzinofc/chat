.class public final Lcom/vanniktech/ui/theming/ThemingColorSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    invoke-direct {v0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;-><init>()V

    sput-object v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    sget-object v1, Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer$descriptor$1;

    .line 5
    .line 6
    const-string v2, "ThemingColor"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->e(Lkotlinx/serialization/encoding/Decoder;)Lcom/vanniktech/ui/theming/ThemingColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e(Lkotlinx/serialization/encoding/Decoder;)Lcom/vanniktech/ui/theming/ThemingColor;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v9, Lcom/vanniktech/ui/theming/ThemingColor;

    .line 22
    .line 23
    sget-object v10, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    .line 24
    .line 25
    invoke-virtual {v10}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v11, Lcom/vanniktech/ui/Color;->b:Lcom/vanniktech/ui/Color$Companion;

    .line 30
    .line 31
    invoke-virtual {v11}, Lcom/vanniktech/ui/Color$Companion;->h()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/vanniktech/ui/Color;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vanniktech/ui/Color;->I()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v10}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v11}, Lcom/vanniktech/ui/Color$Companion;->h()Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v3, 0x1

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/vanniktech/ui/Color;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vanniktech/ui/Color;->I()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v9, v12, v1, v8}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    move-object v9, v8

    .line 77
    move-object v10, v9

    .line 78
    :goto_0
    sget-object v1, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v3, v2, :cond_3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v3, v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, Lcom/vanniktech/ui/Color;->b:Lcom/vanniktech/ui/Color$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vanniktech/ui/Color$Companion;->h()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Lcom/vanniktech/ui/Color;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Unexpected index: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    invoke-virtual {v1}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, Lcom/vanniktech/ui/Color;->b:Lcom/vanniktech/ui/Color$Companion;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/vanniktech/ui/Color$Companion;->h()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v1, p1

    .line 161
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v9, v1

    .line 166
    check-cast v9, Lcom/vanniktech/ui/Color;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance v1, Lcom/vanniktech/ui/theming/ThemingColor;

    .line 170
    .line 171
    const-string v2, "Required value was null."

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/vanniktech/ui/Color;->I()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/vanniktech/ui/Color;->I()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v1, v3, v2, v8}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    move-object v9, v1

    .line 189
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
