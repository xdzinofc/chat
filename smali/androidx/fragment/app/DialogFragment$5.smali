.class Landroidx/fragment/app/DialogFragment$5;
.super Landroidx/fragment/app/FragmentContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DialogFragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentContainer;

.field final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$5;->b:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$5;->a:Landroidx/fragment/app/FragmentContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->a:Landroidx/fragment/app/FragmentContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->a:Landroidx/fragment/app/FragmentContainer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->b:Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->B(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->a:Landroidx/fragment/app/FragmentContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$5;->b:Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
.end method
