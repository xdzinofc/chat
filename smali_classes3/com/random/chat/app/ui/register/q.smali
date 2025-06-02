.class public final synthetic Lcom/random/chat/app/ui/register/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/register/RegisterViewModel;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/register/q;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    iput-object p2, p0, Lcom/random/chat/app/ui/register/q;->b:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/register/q;->a:Lcom/random/chat/app/ui/register/RegisterViewModel;

    iget-object v1, p0, Lcom/random/chat/app/ui/register/q;->b:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, v1}, Lcom/random/chat/app/ui/register/RegisterViewModel;->d(Lcom/random/chat/app/ui/register/RegisterViewModel;Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
