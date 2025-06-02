.class public final synthetic Lcom/random/chat/app/ui/register/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/r;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/r;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    invoke-static {v0}, Lcom/random/chat/app/ui/register/RegisterViewModel;->o(Lcom/random/chat/app/ui/register/RegisterViewModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
