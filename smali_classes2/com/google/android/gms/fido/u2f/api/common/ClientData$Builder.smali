.class public Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->a()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
