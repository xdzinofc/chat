.class public final Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;,
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;,
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->a:Lcom/google/firebase/encoders/config/Configurator;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    return-void
.end method
