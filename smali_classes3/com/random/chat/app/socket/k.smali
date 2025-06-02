.class public final synthetic Lcom/random/chat/app/socket/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/random/chat/app/socket/SocketHelper;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/random/chat/app/socket/SocketHelper;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/random/chat/app/socket/k;->a:Lcom/random/chat/app/socket/SocketHelper;

    iput-object p2, p0, Lcom/random/chat/app/socket/k;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p3, p0, Lcom/random/chat/app/socket/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/random/chat/app/socket/k;->d:Ljava/lang/String;

    iput p5, p0, Lcom/random/chat/app/socket/k;->e:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/socket/k;->a:Lcom/random/chat/app/socket/SocketHelper;

    iget-object v1, p0, Lcom/random/chat/app/socket/k;->b:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v2, p0, Lcom/random/chat/app/socket/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/random/chat/app/socket/k;->d:Ljava/lang/String;

    iget v4, p0, Lcom/random/chat/app/socket/k;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/random/chat/app/socket/SocketHelper;->f(Lcom/random/chat/app/socket/SocketHelper;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method
