.class public final synthetic Lcom/random/chat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/MyApplication;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/MyApplication;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/b;->a:Lcom/random/chat/app/MyApplication;

    iput-object p2, p0, Lcom/random/chat/app/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/b;->a:Lcom/random/chat/app/MyApplication;

    iget-object v1, p0, Lcom/random/chat/app/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/random/chat/app/MyApplication;->o(Lcom/random/chat/app/MyApplication;Ljava/util/List;)V

    return-void
.end method
