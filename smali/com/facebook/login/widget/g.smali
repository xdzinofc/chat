.class public final synthetic Lcom/facebook/login/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/ImageRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/g;->a:Lcom/facebook/login/widget/ProfilePictureView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/g;->a:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method
