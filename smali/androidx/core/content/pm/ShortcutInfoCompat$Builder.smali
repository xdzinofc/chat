.class public Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/pm/ShortcutInfoCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 7
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Landroidx/core/content/pm/c;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->d:[Landroid/content/Intent;

    .line 12
    invoke-static {p2}, Landroidx/core/content/pm/g;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Landroid/content/ComponentName;

    .line 13
    invoke-static {p2}, Landroidx/core/content/pm/h;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p2}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p2}, Landroidx/core/content/pm/j;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Ljava/lang/CharSequence;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 17
    invoke-static {p2}, Landroidx/core/content/pm/k;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->w:I

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p2}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 19
    :goto_0
    iput v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->w:I

    .line 20
    :goto_1
    invoke-static {p2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Ljava/util/Set;

    .line 21
    invoke-static {p2}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->c(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:[Landroidx/core/app/Person;

    .line 22
    invoke-static {p2}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->o:Landroid/os/UserHandle;

    .line 23
    invoke-static {p2}, Landroidx/core/content/pm/n;->a(Landroid/content/pm/ShortcutInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 24
    invoke-static {p2}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->p:Z

    .line 25
    :cond_2
    invoke-static {p2}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->q:Z

    .line 26
    invoke-static {p2}, Landroidx/core/content/pm/q;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->r:Z

    .line 27
    invoke-static {p2}, Landroidx/core/content/pm/r;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->s:Z

    .line 28
    invoke-static {p2}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->t:Z

    .line 29
    invoke-static {p2}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->u:Z

    .line 30
    invoke-static {p2}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->v:Z

    .line 31
    invoke-static {p2}, Landroidx/core/content/pm/ShortcutInfoCompat;->a(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/LocusIdCompat;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Landroidx/core/content/LocusIdCompat;

    .line 32
    invoke-static {p2}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:I

    .line 33
    invoke-static {p2}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->m:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    return-void
.end method
