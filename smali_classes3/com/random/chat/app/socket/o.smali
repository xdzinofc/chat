.class public final synthetic Lcom/random/chat/app/socket/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/socket/SocketHelper;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/socket/o;->a:Lcom/random/chat/app/socket/SocketHelper;

    iput-object p2, p0, Lcom/random/chat/app/socket/o;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/random/chat/app/socket/o;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/random/chat/app/socket/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/random/chat/app/socket/o;->f:Ljava/lang/String;

    iput p6, p0, Lcom/random/chat/app/socket/o;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/socket/o;->a:Lcom/random/chat/app/socket/SocketHelper;

    iget-object v1, p0, Lcom/random/chat/app/socket/o;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/random/chat/app/socket/o;->c:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v3, p0, Lcom/random/chat/app/socket/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/random/chat/app/socket/o;->f:Ljava/lang/String;

    iget v5, p0, Lcom/random/chat/app/socket/o;->g:I

    invoke-static/range {v0 .. v5}, Lcom/random/chat/app/socket/SocketHelper;->h(Lcom/random/chat/app/socket/SocketHelper;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
