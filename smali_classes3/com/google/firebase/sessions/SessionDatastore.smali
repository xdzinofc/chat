.class public interface abstract Lcom/google/firebase/sessions/SessionDatastore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionDatastore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore$Companion;->a:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastore;->a:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
