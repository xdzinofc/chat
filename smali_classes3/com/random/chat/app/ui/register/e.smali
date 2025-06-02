.class public final synthetic Lcom/random/chat/app/ui/register/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/random/chat/app/ui/register/RegisterViewModel$EmailAuthCallback;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/e;->a:Lcom/random/chat/app/ui/register/RegisterActivity;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/e;->a:Lcom/random/chat/app/ui/register/RegisterActivity;

    invoke-static {v0}, Lcom/random/chat/app/ui/register/RegisterActivity;->P(Lcom/random/chat/app/ui/register/RegisterActivity;)V

    return-void
.end method
