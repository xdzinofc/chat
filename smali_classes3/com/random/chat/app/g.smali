.class public final synthetic Lcom/random/chat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyApplication;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyApplication;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/g;->a:Lcom/random/chat/app/MyApplication;

    iput-boolean p2, p0, Lcom/random/chat/app/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/g;->a:Lcom/random/chat/app/MyApplication;

    iget-boolean v1, p0, Lcom/random/chat/app/g;->b:Z

    invoke-static {v0, v1}, Lcom/random/chat/app/MyApplication;->d(Lcom/random/chat/app/MyApplication;Z)V

    return-void
.end method
