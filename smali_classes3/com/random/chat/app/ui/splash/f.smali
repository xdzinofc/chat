.class public final synthetic Lcom/random/chat/app/ui/splash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/ui/splash/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/ui/splash/f;->a:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/splash/f;->a:Lcom/random/chat/app/ui/splash/SplashScreenActivity;

    invoke-static {v0}, Lcom/random/chat/app/ui/splash/SplashScreenActivity;->N(Lcom/random/chat/app/ui/splash/SplashScreenActivity;)V

    return-void
.end method
