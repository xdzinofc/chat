.class public Lcom/random/chat/app/ui/talks/TalkListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;
    }
.end annotation


# static fields
.field public static ON_ACTION_MODE:Z = false

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private adContainerView:Landroid/widget/FrameLayout;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field alert:Lcom/random/chat/app/ui/dialog/BaseDialog;

.field private changeDiscoveryDialog:Lcom/random/chat/app/ui/dialog/ChangeDiscovery;

.field private currentTab:I

.field private dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

.field private dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

.field private fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private initialLayoutComplete:Z

.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private isAdLoading:Z

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private noResultSearchDialog:Lcom/random/chat/app/ui/dialog/NoResultSearchDialog;

.field private progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

.field searchAdapter:Landroidx/cursoradapter/widget/ResourceCursorAdapter;

.field private searchDialog:Lcom/random/chat/app/ui/dialog/SearchDialog;

.field private searchView:Landroidx/appcompat/widget/SearchView;

.field private showed:Z

.field private tabFavorites:Lcom/random/chat/app/ui/talks/TalkTabFragment;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field tabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field private tabTalks:Lcom/random/chat/app/ui/talks/TalkTabFragment;

.field talkTabListEvent:Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;

.field private talkTabViewPagerAdapter:Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

.field private viewPager:Lcom/random/chat/app/util/view/FCViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->currentTab:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->initialLayoutComplete:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->showed:Z

    .line 10
    .line 11
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListActivity$6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$6;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabListEvent:Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;

    .line 17
    .line 18
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListActivity$7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$7;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 24
    .line 25
    return-void
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
.end method

.method public static synthetic E(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$showNotificationPermissionDialog$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$7(Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;)V

    return-void
.end method

.method public static synthetic G(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onClickSearchFab(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/random/chat/app/ui/talks/TalkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$verifyNotificationsEnabled$13()V

    return-void
.end method

.method public static synthetic J(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onServerAlertEvent(Lcom/random/chat/app/data/entity/ServerAlert;)V

    return-void
.end method

.method public static synthetic L(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$showRateDialog$22(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic M(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$2(Lcom/random/chat/app/data/entity/User;)V

    return-void
.end method

.method public static synthetic P(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/ServerAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onServerAlertEvent$17(Lcom/random/chat/app/data/entity/ServerAlert;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/random/chat/app/ui/talks/TalkListActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$5([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/random/chat/app/ui/talks/TalkListActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lcom/random/chat/app/ui/talks/TalkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$showHideTabs$18()V

    return-void
.end method

.method public static synthetic U(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$showRateDialog$21(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic V(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$6(Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;)V

    return-void
.end method

.method public static synthetic W(Lcom/random/chat/app/ui/talks/TalkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$preLoadBanner$15()V

    return-void
.end method

.method public static synthetic X(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/User;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onNavigationItemSelected$19(Lcom/random/chat/app/data/entity/User;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/User;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onNavigationItemSelected$20(Lcom/random/chat/app/data/entity/User;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/ui/talks/TalkListActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method static synthetic access$100(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkTabFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabTalks:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method static synthetic access$200(Lcom/random/chat/app/ui/talks/TalkListActivity;)Lcom/random/chat/app/ui/talks/TalkTabFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabFavorites:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method static synthetic access$302(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
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
.end method

.method static synthetic access$402(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->isAdLoading:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
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
.end method

.method static synthetic access$500(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->openTalk(Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method static synthetic access$600(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->onClickSearchFab(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method static synthetic access$700(Lcom/random/chat/app/ui/talks/TalkListActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method static synthetic access$800(Lcom/random/chat/app/ui/talks/TalkListActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public static synthetic b0(Lcom/random/chat/app/ui/talks/TalkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onResume$23()V

    return-void
.end method

.method public static synthetic c0(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$loadBanner$16(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private createSearchAdapter()V
    .locals 7

    .line 1
    new-instance v6, Lcom/random/chat/app/ui/talks/TalkListActivity$8;

    .line 2
    .line 3
    sget v3, Lcom/random/chat/app/R$layout;->activity_main_search_item:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/random/chat/app/ui/talks/TalkListActivity$8;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchAdapter:Landroidx/cursoradapter/widget/ResourceCursorAdapter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->filterQueryProviderTalks()Landroid/widget/FilterQueryProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static synthetic d0(Lcom/random/chat/app/ui/talks/TalkListActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->lambda$onCreate$4([Ljava/lang/Object;)V

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getScreenWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method private getScreenWidth()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/k;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/Sg;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    return v0
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
.end method

.method private synthetic lambda$loadBanner$16(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->updateFabLocation()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->openEditProfile()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method private synthetic lambda$onCreate$10(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->progress:Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/ProgressAlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v0, "MainActivity"

    .line 41
    .line 42
    const-string v1, "onShowProgressEvent"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    return-void
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
.end method

.method private synthetic lambda$onCreate$11(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->appTheme:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onCreate$12(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->verifyAppIntegrity()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyNotificationsEnabled()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private synthetic lambda$onCreate$2(Lcom/random/chat/app/data/entity/User;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->updateMenus(Lcom/random/chat/app/data/entity/User;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$onCreate$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->showed:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->showed:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->showRateDialog()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRate:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$onCreate$4([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->stopSearch()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private synthetic lambda$onCreate$5([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->enableDiscoveryAndSearch()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private synthetic lambda$onCreate$6(Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->changeDiscoveryDialog:Lcom/random/chat/app/ui/dialog/ChangeDiscovery;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/BaseDialog;->getInstance()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->needEnableDiscovery:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->changeDiscoveryDialog:Lcom/random/chat/app/ui/dialog/ChangeDiscovery;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/BaseDialog;->getInstance()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchDialog:Lcom/random/chat/app/ui/dialog/SearchDialog;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searching:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/SearchDialog;->closeAlert()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchDialog:Lcom/random/chat/app/ui/dialog/SearchDialog;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searching:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/random/chat/app/ui/dialog/SearchDialog;

    .line 50
    .line 51
    new-instance v2, Lcom/random/chat/app/ui/talks/F;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/F;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lcom/random/chat/app/ui/dialog/SearchDialog;-><init>(Landroid/content/Context;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchDialog:Lcom/random/chat/app/ui/dialog/SearchDialog;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/SearchDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->searchBlocked:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/random/chat/app/ui/dialog/SearchBlockedDialog;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->blockedDate:Ljava/util/Date;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object p1, v2, v3

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lcom/random/chat/app/ui/dialog/SearchBlockedDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/SearchBlockedDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-boolean v0, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->needEnableDiscovery:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lcom/random/chat/app/ui/dialog/ChangeDiscovery;

    .line 90
    .line 91
    new-instance v0, Lcom/random/chat/app/ui/talks/G;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/G;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcom/random/chat/app/ui/dialog/ChangeDiscovery;-><init>(Landroid/content/Context;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->changeDiscoveryDialog:Lcom/random/chat/app/ui/dialog/ChangeDiscovery;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/ChangeDiscovery;->onCreateDialog()Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultSearch:Lcom/random/chat/app/data/controller/PresenceController$ResultSearch;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;->resultFound:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/PresenceController$ResultSearch;->getSearch()Lcom/random/chat/app/data/entity/UserDetail;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getChatIntent(Lcom/random/chat/app/data/entity/UserDetail;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->canShowAds()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyAdsNextActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p1, Lcom/random/chat/app/ui/dialog/NoResultSearchDialog;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/dialog/NoResultSearchDialog;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->noResultSearchDialog:Lcom/random/chat/app/ui/dialog/NoResultSearchDialog;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/NoResultSearchDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private synthetic lambda$onCreate$7(Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/talks/O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/talks/O;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/ui/talks/TalkListViewModel$SearchEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private synthetic lambda$onCreate$8(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v0, "https://play.google.com/store/apps/details?id=com.random.chat.app"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Unable to Connect Try Again..."

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$onCreate$9(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/random/chat/app/R$string;->please_update:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/random/chat/app/R$string;->btn_update:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/random/chat/app/ui/talks/N;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/N;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private synthetic lambda$onNavigationItemSelected$19(Lcom/random/chat/app/data/entity/User;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "H"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    aget-object p2, p2, v0

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "M"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "O"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/random/chat/app/data/entity/UserConfig;->setGenderSearch(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->updateMenus(Lcom/random/chat/app/data/entity/User;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->updateUser(Lcom/random/chat/app/data/entity/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method private synthetic lambda$onNavigationItemSelected$20(Lcom/random/chat/app/data/entity/User;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p2, p2, v1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeFrom(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    int-to-long v1, p2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeTo(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    int-to-long v2, p2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeFrom(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/random/chat/app/data/entity/UserConfig;->setAgeTo(J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->updateMenus(Lcom/random/chat/app/data/entity/User;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->updateUser(Lcom/random/chat/app/data/entity/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method private synthetic lambda$onResume$23()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->currentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$onServerAlertEvent$17(Lcom/random/chat/app/data/entity/ServerAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->confirmAlert(Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private synthetic lambda$preLoadBanner$15()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->initialLayoutComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->initialLayoutComplete:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadBanner()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$showHideTabs$18()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->currentTab:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$showNotificationPermissionDialog$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->openNotificationSettings()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method private synthetic lambda$showRateDialog$21(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->rateAppSuccessful()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$showRateDialog$22(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/ReviewManager;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/random/chat/app/ui/talks/Q;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/random/chat/app/ui/talks/Q;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$verifyNotificationsEnabled$13()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 4
    .line 5
    const-string v1, "verifiedNotificationsEnabled"

    .line 6
    .line 7
    const-string v2, "true"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private loadAds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->isAdLoading:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->adsController:Lcom/random/chat/app/data/controller/AdsController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/random/chat/app/data/controller/AdsController;->adsLastOpenedTimeout()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->isAdLoading:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/random/chat/app/R$string;->ad_unit_id_open_talk:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/random/chat/app/data/controller/AdsController;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/random/chat/app/ui/talks/TalkListActivity$4;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$4;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method private loadBanner()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/random/chat/app/R$string;->ad_unit_id_banner_talks:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/random/chat/app/ui/talks/M;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/M;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 48
    .line 49
    invoke-static {}, Lcom/random/chat/app/data/controller/AdsController;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
    .line 62
    .line 63
.end method

.method private loadImageProfile(Lcom/random/chat/app/data/entity/User;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v2, Lcom/random/chat/app/R$id;->imageProfile:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/UserDetail;->getImages()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/random/chat/app/data/entity/ImageProfile;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ImageProfile;->getImg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->pendingUpload:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->pendingUpload:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->isNeedUpload()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getLocalFile()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/random/chat/app/ui/profile/profileimages/ImageGallery;->getImg()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->W(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 140
    .line 141
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private onClickSearchFab(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->canShowAds()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->checkDoSearchOrShowCaptcha()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadAds()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getNextSearchCached()Lcom/random/chat/app/data/entity/UserDetail;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->getChatIntent(Lcom/random/chat/app/data/entity/UserDetail;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyAdsNextActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->checkDoSearchOrShowCaptcha()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private onServerAlertEvent(Lcom/random/chat/app/data/entity/ServerAlert;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/ServerAlert;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x1080027

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "OK"

    .line 51
    .line 52
    new-instance v2, Lcom/random/chat/app/ui/talks/q;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/random/chat/app/ui/talks/q;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/ServerAlert;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    const v0, 0x102000b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private openNotificationSettings()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method private openTalk(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "conversa"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->checkFirstTalk()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-class p1, Lcom/random/chat/app/ui/talks/BeforeTalkActivity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-class p1, Lcom/random/chat/app/ui/chat/ChatActivity;

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->canShowAds()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadAds()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->verifyAdsNextActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v0, "MainActivity"

    .line 58
    .line 59
    const-string v1, "OpenTalkEvent"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method private preLoadBanner()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListActivity$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$3;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/random/chat/app/ui/talks/K;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/K;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method private setupViewPager()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabViewPagerAdapter:Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabFavorites:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/FragmentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/random/chat/app/ui/talks/TalkTabFavFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabFavorites:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabListEvent:Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->setTalkTabListEvent(Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabTalks:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/FragmentFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v2, Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabTalks:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabListEvent:Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->setTalkTabListEvent(Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabViewPagerAdapter:Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabTalks:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lcom/random/chat/app/R$string;->tab_talks:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabViewPagerAdapter:Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabFavorites:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/random/chat/app/R$string;->tab_favorites:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabViewPagerAdapter:Lcom/random/chat/app/ui/talks/TalkTabViewPagerAdapter;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x2

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabTalks:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabListEvent:Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->setTalkTabListEvent(Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabFavorites:Lcom/random/chat/app/ui/talks/TalkTabFragment;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->talkTabListEvent:Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/talks/TalkTabFragment;->setTalkTabListEvent(Lcom/random/chat/app/ui/talks/TalkTabFragment$TalkTabListEvent;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private showNotificationPermissionDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/random/chat/app/R$string;->notification_setting_dialog_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/random/chat/app/R$string;->notification_setting_dialog_desc:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/random/chat/app/R$string;->notification_setting_dialog_ok:I

    .line 23
    .line 24
    new-instance v2, Lcom/random/chat/app/ui/talks/P;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/P;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/random/chat/app/R$string;->notification_setting_dialog_cancel:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private updateFabLocation()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-static {v4}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-le v0, v2, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private verifyAdsNextActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/random/chat/app/MyApplication;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    .line 13
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListActivity$5;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity$5;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method

.method private verifyNotificationsEnabled()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;->configController:Lcom/random/chat/app/data/controller/ConfigController;

    .line 10
    .line 11
    const-string v1, "verifiedNotificationsEnabled"

    .line 12
    .line 13
    const-string v2, "false"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/random/chat/app/data/controller/ConfigController;->getConfigOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/random/chat/app/ui/talks/E;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/talks/E;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->b(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->showNotificationPermissionDialog()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x30

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "MainActivity"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/random/chat/app/R$layout;->activity_main:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListActivity$1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/talks/TalkListActivity$1;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/random/chat/app/R$id;->ad_view_container:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    sget v0, Lcom/random/chat/app/R$id;->viewPager:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/random/chat/app/util/view/FCViewPager;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 56
    .line 57
    sget v0, Lcom/random/chat/app/R$id;->tabLayout:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    new-instance v1, Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/TalkListActivity$TalkTabSelectedListener;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/random/chat/app/R$id;->fab:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    .line 92
    new-instance v1, Lcom/random/chat/app/ui/talks/r;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/r;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/random/chat/app/R$id;->toolbar:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/random/chat/app/R$id;->drawer_layout:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 144
    .line 145
    sget v1, Lcom/random/chat/app/R$drawable;->drawer_shadow:I

    .line 146
    .line 147
    const v3, 0x800003

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->W(II)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/random/chat/app/ui/talks/TalkListActivity$2;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 156
    .line 157
    sget v9, Lcom/random/chat/app/R$string;->app_name:I

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    move-object v5, p0

    .line 161
    move-object v6, p0

    .line 162
    move v8, v9

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/random/chat/app/ui/talks/TalkListActivity$2;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 171
    .line 172
    .line 173
    sget v0, Lcom/random/chat/app/R$id;->nav_view:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getHeaderCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v2

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    sget v1, Lcom/random/chat/app/R$id;->drawerEditProfile:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/random/chat/app/ui/talks/u;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/u;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->createSearchAdapter()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->showHideTabs(Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->setupViewPager()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, Lcom/random/chat/app/R$bool;->isTablet:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 242
    .line 243
    const/16 v2, 0x18

    .line 244
    .line 245
    invoke-static {v2}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v4, 0x69

    .line 250
    .line 251
    invoke-static {v4}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->removeAds:Landroidx/lifecycle/MutableLiveData;

    .line 266
    .line 267
    new-instance v2, Lcom/random/chat/app/ui/talks/v;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/v;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    new-instance v2, Lcom/random/chat/app/ui/talks/w;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/w;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showAppRate:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    new-instance v2, Lcom/random/chat/app/ui/talks/x;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/x;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->searchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance v2, Lcom/random/chat/app/ui/talks/y;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/y;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showHideTabs:Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    new-instance v2, Lcom/random/chat/app/ui/talks/z;

    .line 316
    .line 317
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/z;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->serverAlert:Landroidx/lifecycle/MutableLiveData;

    .line 326
    .line 327
    new-instance v2, Lcom/random/chat/app/ui/talks/A;

    .line 328
    .line 329
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/A;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->needUpdateAppVersion:Landroidx/lifecycle/MutableLiveData;

    .line 338
    .line 339
    new-instance v2, Lcom/random/chat/app/ui/talks/C;

    .line 340
    .line 341
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/C;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->showLoadingMessage:Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    new-instance v2, Lcom/random/chat/app/ui/talks/D;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/D;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->appTheme:Landroidx/lifecycle/MutableLiveData;

    .line 362
    .line 363
    new-instance v2, Lcom/random/chat/app/ui/talks/s;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/s;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 374
    .line 375
    new-instance v2, Lcom/random/chat/app/ui/talks/t;

    .line 376
    .line 377
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/t;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadAds()V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->preLoadBanner()V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->initialize()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_3

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "new_user"

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    .line 426
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->M(I)V

    .line 429
    .line 430
    .line 431
    if-nez p1, :cond_3

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 434
    .line 435
    .line 436
    :cond_3
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/random/chat/app/R$menu;->main:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "search"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/SearchManager;

    .line 17
    .line 18
    sget v1, Lcom/random/chat/app/R$id;->search:I

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/random/chat/app/R$string;->search_action:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->searchAdapter:Landroidx/cursoradapter/widget/ResourceCursorAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p1, 0x1

    .line 76
    return p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogServerAlert:Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->dialogForceUpdate:Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/random/chat/app/ui/talks/TalkListViewModel;->userLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/random/chat/app/data/entity/User;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Lcom/random/chat/app/R$id;->nav_gender:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;

    .line 28
    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v3, v5

    .line 36
    .line 37
    new-instance v2, Lcom/random/chat/app/ui/talks/H;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lcom/random/chat/app/ui/talks/H;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/User;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v3, v2}, Lcom/random/chat/app/ui/dialog/ChangeGenderSearchDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->alert:Lcom/random/chat/app/ui/dialog/BaseDialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/BaseDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget v4, Lcom/random/chat/app/R$id;->nav_age:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v3, v0

    .line 85
    .line 86
    new-instance v2, Lcom/random/chat/app/ui/talks/I;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/random/chat/app/ui/talks/I;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/random/chat/app/data/entity/User;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v3, v2}, Lcom/random/chat/app/ui/dialog/ChangeAgeSearchDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->alert:Lcom/random/chat/app/ui/dialog/BaseDialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/random/chat/app/ui/dialog/BaseDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v2, Lcom/random/chat/app/R$id;->nav_settings:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v2, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget v1, Lcom/random/chat/app/R$id;->nav_blocked_list:I

    .line 133
    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v2, Lcom/random/chat/app/ui/blocked/BlockedListActivity;

    .line 148
    .line 149
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_0
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/random/chat/app/R$id;->action_settings:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadAds()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/random/chat/app/ui/settings/CustomSettingsActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v1, Lcom/random/chat/app/R$id;->action_profile:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->openEditProfile()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Lcom/random/chat/app/R$id;->action_remove_ads:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/random/chat/app/ui/purchase/RemoveAdsActivity;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->stopSearch()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/random/chat/app/R$id;->action_settings:I

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/random/chat/app/R$id;->action_profile:I

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    xor-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/random/chat/app/R$id;->action_remove_ads:I

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "MainActivity"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/random/chat/app/util/NotificationChat;->removeMessageNotification()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->currentTab:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/random/chat/app/ui/talks/L;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/talks/L;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewModel:Lcom/random/chat/app/ui/talks/TalkListViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/random/chat/app/ui/talks/TalkListViewModel;->verifyAppIntegrity()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->currentTab:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "MainActivity"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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
.end method

.method public openEditProfile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadAds()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/random/chat/app/ui/profile/EditProfileActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public showHideTabs(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/random/chat/app/util/view/FCViewPager;->setEnableSwipe(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->currentTab:I

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    new-instance v2, Lcom/random/chat/app/ui/talks/J;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/talks/J;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->viewPager:Lcom/random/chat/app/util/view/FCViewPager;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/random/chat/app/util/view/FCViewPager;->setEnableSwipe(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public showRateDialog()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->b()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/random/chat/app/ui/talks/B;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/random/chat/app/ui/talks/B;-><init>(Lcom/random/chat/app/ui/talks/TalkListActivity;Lcom/google/android/play/core/review/ReviewManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public updateMenus(Lcom/random/chat/app/data/entity/User;)V
    .locals 9

    .line 1
    const-string v0, " - "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserConfig()Lcom/random/chat/app/data/entity/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/User;->getUserDetail()Lcom/random/chat/app/data/entity/UserDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeFrom()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->getAgeTo()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lcom/random/chat/app/R$id;->nav_age:I

    .line 50
    .line 51
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    sget v6, Lcom/random/chat/app/R$id;->txt_age:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    :goto_0
    sget v4, Lcom/random/chat/app/R$id;->nav_gender:I

    .line 79
    .line 80
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v4, "H"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget v6, Lcom/random/chat/app/R$id;->valueGenderSearch1:I

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v7, Lcom/random/chat/app/R$id;->valueGenderSearch2:I

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget v2, Lcom/random/chat/app/R$drawable;->ic_man:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/UserConfig;->getGenderSearch()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v7, "M"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget v2, Lcom/random/chat/app/R$drawable;->ic_woman:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget v2, Lcom/random/chat/app/R$drawable;->ic_woman:I

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    sget v2, Lcom/random/chat/app/R$drawable;->ic_man:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/random/chat/app/ui/talks/TalkListActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Lcom/random/chat/app/R$id;->textNick:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserDetail;->getNick()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget v2, Lcom/random/chat/app/R$id;->textAgeSex:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserDetail;->getGender()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget v4, Lcom/random/chat/app/R$string;->man:I

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v4, Lcom/random/chat/app/R$string;->woman:I

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/random/chat/app/data/entity/UserDetail;->getAge()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/talks/TalkListActivity;->loadImageProfile(Lcom/random/chat/app/data/entity/User;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_3
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_4
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
