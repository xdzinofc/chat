.class public Lcom/google/firebase/crashlytics/buildtools/Buildtools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->d:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;-><init>(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->a:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
