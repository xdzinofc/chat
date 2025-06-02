.class public final synthetic Lcom/random/chat/app/ui/banned/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/banned/AppBannedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/banned/AppBannedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/banned/e;->a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/banned/e;->a:Lcom/random/chat/app/ui/banned/AppBannedActivity;

    check-cast p1, Lcom/random/chat/app/data/entity/ServerAlert;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/banned/AppBannedActivity;->H(Lcom/random/chat/app/ui/banned/AppBannedActivity;Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method
