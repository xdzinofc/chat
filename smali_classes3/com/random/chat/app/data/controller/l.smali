.class public final synthetic Lcom/random/chat/app/data/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/data/controller/ConfigController;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/data/controller/ConfigController;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/data/controller/l;->a:Lcom/random/chat/app/data/controller/ConfigController;

    iput-object p2, p0, Lcom/random/chat/app/data/controller/l;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/data/controller/l;->a:Lcom/random/chat/app/data/controller/ConfigController;

    iget-object v1, p0, Lcom/random/chat/app/data/controller/l;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/random/chat/app/data/controller/ConfigController;->b(Lcom/random/chat/app/data/controller/ConfigController;[Ljava/lang/Object;)V

    return-void
.end method
