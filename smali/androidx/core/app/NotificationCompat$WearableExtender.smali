.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v0, 0x800005

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$WearableExtender;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 16
    .line 17
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 37
    .line 38
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->f:I

    .line 39
    .line 40
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->g:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    .line 45
    .line 46
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->h:I

    .line 47
    .line 48
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    .line 49
    .line 50
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->i:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->j:I

    .line 53
    .line 54
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->j:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    .line 57
    .line 58
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->k:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->l:I

    .line 61
    .line 62
    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->l:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$WearableExtender;->a()Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
