.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a:Lcom/google/firebase/encoders/config/Configurator;

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
    const-class v0, Lcom/google/firebase/sessions/SessionEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/firebase/sessions/SessionInfo;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 23
    .line 24
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 37
    .line 38
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    return-void
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
