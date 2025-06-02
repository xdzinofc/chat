.class public final synthetic Lcom/random/chat/app/ui/talks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/talks/FileShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/talks/FileShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/talks/l;->a:Lcom/random/chat/app/ui/talks/FileShareActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/l;->a:Lcom/random/chat/app/ui/talks/FileShareActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/random/chat/app/ui/talks/FileShareActivity;->F(Lcom/random/chat/app/ui/talks/FileShareActivity;Ljava/util/List;)V

    return-void
.end method
