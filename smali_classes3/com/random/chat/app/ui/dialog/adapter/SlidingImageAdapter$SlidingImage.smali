.class public Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlidingImage"
.end annotation


# instance fields
.field public img:Ljava/lang/String;

.field public show:Z

.field public tmb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->img:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->tmb:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->show:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/random/chat/app/ui/dialog/adapter/SlidingImageAdapter$SlidingImage;->show:Z

    return-void
.end method
