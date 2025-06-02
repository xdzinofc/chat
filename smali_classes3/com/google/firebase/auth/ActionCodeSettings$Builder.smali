.class public Lcom/google/firebase/auth/ActionCodeSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->d:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->f:Z

    return p0
.end method
