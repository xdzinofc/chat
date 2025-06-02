.class Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/chat/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CropPath"
.end annotation


# instance fields
.field destination:Landroid/net/Uri;

.field source:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;->source:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;->destination:Landroid/net/Uri;

    return-void
.end method
