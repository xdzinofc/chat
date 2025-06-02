.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FirebaseSessionDataKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

.field private static final b:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    return-object v0
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
