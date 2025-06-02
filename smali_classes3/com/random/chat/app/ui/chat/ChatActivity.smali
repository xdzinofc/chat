.class public Lcom/random/chat/app/ui/chat/ChatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;
    }
.end annotation


# static fields
.field public static CHAT_OPENED_ID:Ljava/lang/String; = ""

.field public static final RC_PERMS_MIC:I = 0x68

.field private static final RC_STORAGE_PERMS_BACKGROUND:I = 0x65

.field public static final RC_STORAGE_PERMS_DOWNLOAD:I = 0x67

.field public static final RC_STORAGE_PERMS_FILE_SHARE:I = 0x6a

.field private static final RC_STORAGE_PERMS_UPLOAD:I = 0x66

.field private static final RC_STORAGE_PERMS_UPLOAD_CAMERA:I = 0x69

.field public static final TAG:Ljava/lang/String; = "ChatActivity"


# instance fields
.field private actionMode:Landroidx/appcompat/view/ActionMode;

.field private adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

.field private btnAudioSend:Landroid/widget/ImageButton;

.field private btnCamera:Landroid/widget/ImageButton;

.field private btnEmoji:Landroid/widget/ImageButton;

.field private btnSend:Landroid/widget/ImageButton;

.field changeBackgroundResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private chatToolbarImg:Landroid/widget/ImageView;

.field private chatToolbarSubTitle:Landroid/widget/TextView;

.field private chatToolbarTitle:Landroid/widget/TextView;

.field diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/random/chat/app/data/entity/MessageChat;",
            ">;"
        }
    .end annotation
.end field

.field emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field key:Ljava/lang/String;

.field private lastSubTitle:Ljava/lang/String;

.field private list:Landroidx/recyclerview/widget/RecyclerView;

.field messageAdapterListener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

.field navigationBarHeight:I

.field private pickMedia:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field private recordPanel:Landroid/view/View;

.field public recordTimeText:Landroid/widget/TextView;

.field rootView:Landroid/view/ViewGroup;

.field sendGifResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

.field private viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->lastSubTitle:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatActivity$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/ChatActivity$5;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 19
    .line 20
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatActivity$6;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/ChatActivity$6;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->messageAdapterListener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->key:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/random/chat/app/ui/chat/A;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/A;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->changeBackgroundResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    .line 45
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/random/chat/app/ui/chat/B;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/B;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->sendGifResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static synthetic E(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/random/chat/app/data/entity/TypingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->onTypingEvent(Lcom/random/chat/app/data/entity/TypingEvent;)V

    return-void
.end method

.method public static synthetic F(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$11(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$allowImagesSnackbar$20(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onTypingEvent$16()V

    return-void
.end method

.method public static synthetic I(Lcom/random/chat/app/ui/chat/ChatActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onOptionsItemSelected$29([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$allowImagesSnackbar$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/random/chat/app/ui/chat/SendImageEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->onSendImageEvent(Lcom/random/chat/app/ui/chat/SendImageEvent;)V

    return-void
.end method

.method public static synthetic O(Lcom/random/chat/app/ui/chat/ChatActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onOptionsItemSelected$30([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$openMenuBackground$31(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onTypingEvent$17()V

    return-void
.end method

.method public static synthetic S(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/random/chat/app/ui/chat/NextActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->onNextActivity(Lcom/random/chat/app/ui/chat/NextActivity;)V

    return-void
.end method

.method public static synthetic T(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$5(Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic U(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$14(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic V(Lcom/random/chat/app/ui/chat/ChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$new$32(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic W(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/random/chat/app/data/entity/Presence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->updatePresence(Lcom/random/chat/app/data/entity/Presence;)V

    return-void
.end method

.method public static synthetic Y(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onAlertPasteSpam$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->onAlertPasteSpam(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$10()V

    return-void
.end method

.method static synthetic access$000(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

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

.method static synthetic access$100(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/ChatViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

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

.method static synthetic access$200(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

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

.method static synthetic access$202(Lcom/random/chat/app/ui/chat/ChatActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

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

.method static synthetic access$300(Lcom/random/chat/app/ui/chat/ChatActivity;)Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

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

.method static synthetic access$400(Lcom/random/chat/app/ui/chat/ChatActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static synthetic b0(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$openCrop$35(Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;)V

    return-void
.end method

.method private btnSendListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/G;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static synthetic c0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$13(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d0(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$updatePresence$22()V

    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onSendImageEvent$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/random/chat/app/ui/chat/ChatActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onOptionsItemSelected$28([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->onChangeAllowImagesEvent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$btnSendListener$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/random/chat/app/ui/chat/ChatActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onOptionsItemSelected$27([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onConfigurationChanged$26()V

    return-void
.end method

.method public static synthetic l0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIIILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$6(Landroid/widget/RelativeLayout$LayoutParams;IIIILandroid/widget/LinearLayout;)V

    return-void
.end method

.method private synthetic lambda$allowImagesSnackbar$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeAllowImages(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->z()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private synthetic lambda$allowImagesSnackbar$20(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeAllowImages(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->z()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private synthetic lambda$btnSendListener$21(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->typing:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/random/chat/app/data/entity/MessageChat;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->sendMessage(Lcom/random/chat/app/data/entity/MessageChat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    const-string v0, "ChatActivity"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    return-void
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

.method private synthetic lambda$new$32(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeBackground(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private synthetic lambda$new$33(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "url_upload"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/random/chat/app/data/entity/type/MessageType;->GIF:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadImage(Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method private static synthetic lambda$onAlertPasteSpam$15(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

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

.method private synthetic lambda$onConfigurationChanged$26()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->imageBackground:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->drawBackground(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->showHideEmoticons()V

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

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getCameraPermissions()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x69

    .line 18
    .line 19
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getCameraPermissions()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->openMenuUploadCamera()V

    .line 28
    .line 29
    .line 30
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

.method private synthetic lambda$onCreate$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->scrollBottom:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->scrollMyListViewToBottomSmooth()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->scrollBottom:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$onCreate$11(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/chat/S;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/S;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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

.method private synthetic lambda$onCreate$12(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/random/chat/app/R$string;->error:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->onError:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

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

.method private synthetic lambda$onCreate$13(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "PhotoPicker"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    const-string v2, "error takePersistableUriPermission"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "upload."

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->getFileExtension(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/random/chat/app/util/AppUtils;->copyFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "image/gif"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 75
    .line 76
    new-instance v3, Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, p1, v1}, Lcom/random/chat/app/ui/chat/FileShareObject;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->verifyCanShare(Lcom/random/chat/app/ui/chat/FileShareObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->openCrop(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const-string v1, "error openInputStream"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
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

.method private synthetic lambda$onCreate$14(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "PhotoPicker"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Selected URI: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/random/chat/app/ui/chat/U;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/chat/U;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/random/chat/app/util/SingletonExecutor;->executeComputation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "No media selected"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->scrollMyListViewToBottomSmooth()V

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

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->openProfileInfo()V

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

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->onBack()V

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

.method private synthetic lambda$onCreate$5(Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnEmoji:Landroid/widget/ImageButton;

    .line 2
    .line 3
    sget v1, Lcom/random/chat/app/R$drawable;->ic_keyboard_white:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->navigationBarHeight:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->convertPixelsToDp(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method private synthetic lambda$onCreate$6(Landroid/widget/RelativeLayout$LayoutParams;IIIILandroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnEmoji:Landroid/widget/ImageButton;

    .line 2
    .line 3
    sget v1, Lcom/random/chat/app/R$drawable;->ic_mood_white:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method private synthetic lambda$onCreate$7(Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;ILjava/lang/Boolean;)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "android.intent.extra.STREAM"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    const-string v2, "mime_type"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 42
    .line 43
    new-instance v3, Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lcom/random/chat/app/ui/chat/FileShareObject;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->verifyCanShare(Lcom/random/chat/app/ui/chat/FileShareObject;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/vanniktech/emoji/EmojiTheming;->h:Lcom/vanniktech/emoji/EmojiTheming$Companion;

    .line 52
    .line 53
    iget-object v1, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->rootView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/EmojiTheming$Companion;->a(Landroid/content/Context;)Lcom/vanniktech/emoji/EmojiTheming;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v13, Lcom/vanniktech/emoji/recent/RecentEmojiManager;

    .line 64
    .line 65
    iget-object v0, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->rootView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v13, v0}, Lcom/vanniktech/emoji/recent/RecentEmojiManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lcom/vanniktech/emoji/search/SearchEmojiManager;

    .line 75
    .line 76
    invoke-direct {v14}, Lcom/vanniktech/emoji/search/SearchEmojiManager;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/vanniktech/emoji/variant/VariantEmojiManager;

    .line 80
    .line 81
    iget-object v0, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->rootView:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v15, v0}, Lcom/vanniktech/emoji/variant/VariantEmojiManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v19, Lcom/random/chat/app/ui/chat/V;

    .line 91
    .line 92
    move-object/from16 v0, v19

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move/from16 v3, p2

    .line 99
    .line 100
    move/from16 v4, p3

    .line 101
    .line 102
    move/from16 v5, p4

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/random/chat/app/ui/chat/V;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;)V

    .line 107
    .line 108
    .line 109
    new-instance v24, Lcom/random/chat/app/ui/chat/b;

    .line 110
    .line 111
    move-object/from16 v0, v24

    .line 112
    .line 113
    move/from16 v6, p6

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/random/chat/app/ui/chat/b;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIIILandroid/widget/LinearLayout;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/vanniktech/emoji/EmojiPopup;

    .line 121
    .line 122
    iget-object v10, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->rootView:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v11, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object v9, v0

    .line 141
    invoke-direct/range {v9 .. v24}, Lcom/vanniktech/emoji/EmojiPopup;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/vanniktech/emoji/EmojiTheming;Lcom/vanniktech/emoji/recent/RecentEmoji;Lcom/vanniktech/emoji/search/SearchEmoji;Lcom/vanniktech/emoji/variant/VariantEmoji;Landroidx/viewpager/widget/ViewPager$PageTransformer;IILcom/vanniktech/emoji/listeners/OnEmojiPopupShownListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardCloseListener;Lcom/vanniktech/emoji/listeners/OnSoftKeyboardOpenListener;Lcom/vanniktech/emoji/listeners/OnEmojiBackspaceClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiClickListener;Lcom/vanniktech/emoji/listeners/OnEmojiPopupDismissListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->verifyPermissions()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->markRead()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->onBack()V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method private synthetic lambda$onCreate$8(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnSend:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnAudioSend:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnSend:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnAudioSend:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private synthetic lambda$onCreate$9(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->checkTalkStatus(Z)V

    .line 9
    .line 10
    .line 11
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

.method private synthetic lambda$onOptionsItemSelected$27([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->cleanMessagesChat(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$onOptionsItemSelected$28([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->report(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lcom/random/chat/app/R$string;->profile_reported:I

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private synthetic lambda$onOptionsItemSelected$29([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

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
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->delete(ZZ)V

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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private synthetic lambda$onOptionsItemSelected$30([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->block(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/random/chat/app/R$string;->blocked_message:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lcom/random/chat/app/R$string;->unblocked_message:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private static synthetic lambda$onSendImageEvent$18(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

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

.method private synthetic lambda$onTypingEvent$16()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/random/chat/app/R$string;->typing:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private synthetic lambda$onTypingEvent$17()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->lastSubTitle:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->lastSubTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
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

.method private synthetic lambda$openCrop$34(Landroid/net/Uri;)Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ChatActivity"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "cropped"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "Cropped file deleted"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, p1, v1}, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method private synthetic lambda$openCrop$35(Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;->source:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;->destination:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/random/chat/app/R$color;->colorPrimaryDark:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/random/chat/app/util/ThemeResourceUtil;->getColorToolbar(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/random/chat/app/R$color;->white:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/yalantis/ucrop/UCrop$Options;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lcom/random/chat/app/R$string;->send_image:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;->source:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;->destination:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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

.method private synthetic lambda$openMenuBackground$31(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 11
    .line 12
    const-string p2, "none"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeBackground(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 19
    .line 20
    const-string p2, "default"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeBackground(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "android.intent.category.OPENABLE"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "image/*"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->changeBackgroundResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method private synthetic lambda$openProfileInfo$25([Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->report(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/random/chat/app/R$string;->profile_reported:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private synthetic lambda$scrollMyListViewToBottomSmooth$24()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D1(I)V

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

.method private synthetic lambda$updatePresence$22()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/random/chat/app/R$string;->online:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private synthetic lambda$updatePresence$23(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic m0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/net/Uri;)Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$openCrop$34(Landroid/net/Uri;)Lcom/random/chat/app/ui/chat/ChatActivity$CropPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$updatePresence$23(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method private onAlertPasteSpam(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/random/chat/app/R$string;->prevent_spam_title:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/random/chat/app/R$string;->prevent_spam_message:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->h(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/random/chat/app/ui/chat/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/random/chat/app/ui/chat/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "OK"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->alertSpam:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method private onChangeAllowImagesEvent(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private onNextActivity(Lcom/random/chat/app/ui/chat/NextActivity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/NextActivity;->intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/random/chat/app/ui/chat/NextActivity;->finish:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->nextActivity:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private onSendImageEvent(Lcom/random/chat/app/ui/chat/SendImageEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->canShare:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->permissionCode:I

    .line 10
    .line 11
    const/16 v3, 0x66

    .line 12
    .line 13
    if-ne v3, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p1, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->permissionCode:I

    .line 32
    .line 33
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0, v0, p1, v3}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 51
    .line 52
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->a()Landroidx/activity/result/PickVisualMediaRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Lcom/esafirm/imagepicker/features/ImagePicker;->b(Landroid/app/Activity;)Lcom/esafirm/imagepicker/features/ImagePicker$ImagePickerWithActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePicker;->m()Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcom/esafirm/imagepicker/features/ImagePicker;->i(Z)Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcom/esafirm/imagepicker/features/ImagePicker;->c(Z)Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getCameraPermissions()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/esafirm/imagepicker/features/ImagePicker;->l(Z)Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lcom/esafirm/imagepicker/features/ImagePicker;->h(Z)Lcom/esafirm/imagepicker/features/ImagePicker;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/esafirm/imagepicker/features/ImagePicker;->n()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const/16 v1, 0x69

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lcom/esafirm/imagepicker/features/ImagePicker;->a()Lcom/esafirm/imagepicker/features/cameraonly/ImagePickerCameraOnly;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/esafirm/imagepicker/features/cameraonly/ImagePickerCameraOnly;->b(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    const/16 v1, 0x6a

    .line 123
    .line 124
    if-ne v1, v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->event:Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/FileShareObject;->getFilePath()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v0, "image/gif"

    .line 135
    .line 136
    iget-object v1, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->event:Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/random/chat/app/ui/chat/FileShareObject;->getMimeType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, Lcom/random/chat/app/ui/chat/SendGifActivity;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "image_url"

    .line 165
    .line 166
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->event:Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/FileShareObject;->getFilePath()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->sendGifResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->event:Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/FileShareObject;->getFilePath()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->openCrop(Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/SendImageEvent;->uploadBlocked:Ljava/util/Date;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    new-instance v0, Lcom/random/chat/app/ui/dialog/UploadBlockedDialog;

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v1, v2

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lcom/random/chat/app/ui/dialog/UploadBlockedDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/UploadBlockedDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/random/chat/app/R$string;->msg_can_not_upload:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "OK"

    .line 231
    .line 232
    new-instance v1, Lcom/random/chat/app/ui/chat/M;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/random/chat/app/ui/chat/M;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->sendImageEvent:Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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

.method private onTalkDeletedEvent(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget p1, Lcom/random/chat/app/R$string;->deleted:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->onBack()V

    .line 12
    .line 13
    .line 14
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

.method private onTypingEvent(Lcom/random/chat/app/data/entity/TypingEvent;)V
    .locals 3

    .line 1
    const-string v0, "onTypingEvent"

    .line 2
    .line 3
    const-string v1, "ChatActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TypingEvent;->getIdFrom()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getIdProfile()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/random/chat/app/util/AppUtils;->equalsStr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TypingEvent;->isTyping()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v0, Lcom/random/chat/app/ui/chat/J;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/J;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v0, Lcom/random/chat/app/ui/chat/K;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/K;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
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

.method private openMenuBackground()V
    .locals 4
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x65
    .end annotation

    .line 1
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x65

    .line 18
    .line 19
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    const v2, 0x1090011

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/random/chat/app/R$string;->change_background_choose:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/random/chat/app/R$string;->change_background_default:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/random/chat/app/R$string;->change_background_no_wallpaper:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/random/chat/app/ui/chat/T;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/chat/T;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->v()Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private openMenuUpload()V
    .locals 2
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x66
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->verifyCanSend(I)V

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
.end method

.method private openMenuUploadCamera()V
    .locals 2
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x69
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->verifyCanSend(I)V

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
.end method

.method private openProfileInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/random/chat/app/ui/dialog/DialogProfile;

    .line 14
    .line 15
    new-instance v2, Lcom/random/chat/app/ui/chat/L;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/random/chat/app/ui/chat/L;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0}, Lcom/random/chat/app/ui/dialog/DialogProfile;-><init>(Landroid/content/Context;Lcom/random/chat/app/ui/dialog/CallbackDialog;Lcom/random/chat/app/data/entity/TalkChat;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/random/chat/app/ui/dialog/DialogProfile;->onCreateDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method private openTalkDetails()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/random/chat/app/ui/dialog/TalkDetailDialog;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/random/chat/app/ui/chat/ChatViewModel;->userController:Lcom/random/chat/app/data/controller/UserController;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/random/chat/app/data/controller/UserController;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, p0, v3, v0}, Lcom/random/chat/app/ui/dialog/TalkDetailDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/random/chat/app/ui/dialog/TalkDetailDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public static synthetic p0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$new$33(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic q0(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$8(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r0(Lcom/random/chat/app/ui/chat/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$scrollMyListViewToBottomSmooth$24()V

    return-void
.end method

.method public static synthetic s0(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->onTalkDeletedEvent(Ljava/lang/Boolean;)V

    return-void
.end method

.method private showHideEmoticons()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->blocked:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->blocked:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->d()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->scrollMyListViewToBottomSmooth()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v1, "ChatActivity"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic t0(Lcom/random/chat/app/ui/chat/ChatActivity;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$openProfileInfo$25([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u0(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/random/chat/app/ui/chat/ChatActivity;->lambda$onCreate$7(Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;ILjava/lang/Boolean;)V

    return-void
.end method

.method private updatePresence(Lcom/random/chat/app/data/entity/Presence;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/random/chat/app/R$string;->online:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->lastSubTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/random/chat/app/R$string;->typing:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Lcom/random/chat/app/ui/chat/N;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/N;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->hideLastSeen:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->getLast()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->isHideLastSeen()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->getLast()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/random/chat/app/util/AppUtils;->diffDays(Ljava/util/Date;Ljava/util/Date;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v1, " "

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/random/chat/app/R$string;->today_at:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->getLast()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v2, 0x1

    .line 143
    if-ne v0, v2, :cond_2

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v3, Lcom/random/chat/app/R$string;->yesterday_at:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/Presence;->getLast()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget v1, Lcom/random/chat/app/R$string;->offline_x_days:I

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x0

    .line 203
    aput-object v0, v2, v3

    .line 204
    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_0
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->lastSubTitle:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v1, Lcom/random/chat/app/ui/chat/O;

    .line 214
    .line 215
    invoke-direct {v1, p0, p1}, Lcom/random/chat/app/ui/chat/O;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_2
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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


# virtual methods
.method public allowImagesSnackbar(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/random/chat/app/ui/chat/ChatViewModel;->alwaysAcceptImages:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->k0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/google/android/material/R$id;->w0:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/random/chat/app/R$layout;->allow_images_snackbar:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/random/chat/app/R$id;->first_text_view:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v4, Lcom/random/chat/app/ui/chat/E;

    .line 66
    .line 67
    invoke-direct {v4, p0, v0}, Lcom/random/chat/app/ui/chat/E;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v3, Lcom/random/chat/app/R$id;->second_text_view:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v4, Lcom/random/chat/app/ui/chat/F;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/random/chat/app/ui/chat/F;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/16 v1, 0x3c

    .line 103
    .line 104
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->dpToPx(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    const/16 v1, 0x30

    .line 111
    .line 112
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
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

.method public checkTalkStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnEmoji:Landroid/widget/ImageButton;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnCamera:Landroid/widget/ImageButton;

    .line 9
    .line 10
    xor-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 16
    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnAudioSend:Landroid/widget/ImageButton;

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnSend:Landroid/widget/ImageButton;

    .line 30
    .line 31
    xor-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/random/chat/app/R$string;->blocked_message:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public drawBackground(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Lcom/random/chat/app/R$id;->backImg:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v1, "default"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "none"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->key:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 92
    .line 93
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatActivity$8;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/ChatActivity$8;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->l0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getBackgroundImage()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
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

.method public myToggleSelection(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopPlayingStatus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/random/chat/app/data/entity/MessageChat;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/random/chat/app/data/entity/MessageSeparator;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    instance-of v0, v0, Lcom/random/chat/app/data/entity/MessageLoadMore;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->toggleSelection(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->getSelectedItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->r(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->getSelectedItemCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;->clearSelections()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/esafirm/imagepicker/features/ImagePicker;->k(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lcom/esafirm/imagepicker/features/ImagePicker;->e(Landroid/content/Intent;)Lcom/esafirm/imagepicker/model/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/model/Image;->h()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/random/chat/app/util/AppUtils;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "image/gif"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 30
    .line 31
    new-instance v3, Lcom/random/chat/app/ui/chat/FileShareObject;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/model/Image;->h()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0, v1}, Lcom/random/chat/app/ui/chat/FileShareObject;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->verifyCanShare(Lcom/random/chat/app/ui/chat/FileShareObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/esafirm/imagepicker/model/Image;->h()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/random/chat/app/ui/chat/ChatActivity;->openCrop(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x12d

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    const-string v0, "url_upload"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 67
    .line 68
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->IMAGE:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->uploadImage(Ljava/lang/String;Lcom/random/chat/app/data/entity/type/MessageType;Lcom/random/chat/app/data/entity/MessageChat;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x45

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->handleCrop(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v0, 0x60

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Crop"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const-string v2, "Error on Crop"

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v3, v2

    .line 107
    :goto_1
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_4
    return-void

    .line 133
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    throw v0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public onBack()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->emojiPopup:Lcom/vanniktech/emoji/EmojiPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vanniktech/emoji/EmojiPopup;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->unsubscribePresence()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopPlaying()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopRecord(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "from_notification"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lcom/random/chat/app/ui/talks/TalkListActivity;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x4000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->key:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/random/chat/app/ui/chat/Q;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/random/chat/app/ui/chat/Q;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0xfa

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "presence"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget p1, Lcom/random/chat/app/R$layout;->activity_chat:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatActivity$1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/random/chat/app/ui/chat/ChatActivity$1;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/random/chat/app/R$id;->topToolbar:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/random/chat/app/util/AppUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->navigationBarHeight:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    :goto_0
    sget p1, Lcom/random/chat/app/R$id;->bottom_write_bar:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v9, p1

    .line 88
    check-cast v9, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget p1, Lcom/random/chat/app/R$id;->emoji_btn:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageButton;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnEmoji:Landroid/widget/ImageButton;

    .line 99
    .line 100
    new-instance v3, Lcom/random/chat/app/ui/chat/c;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/chat/c;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/random/chat/app/R$id;->input_cam:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnCamera:Landroid/widget/ImageButton;

    .line 117
    .line 118
    new-instance v3, Lcom/random/chat/app/ui/chat/o;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/chat/o;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/random/chat/app/R$id;->list:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance p1, Lcom/random/chat/app/util/WrapContentLinearLayoutManager;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/random/chat/app/util/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->messageAdapterListener:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter$MessageAdapterListener;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->setupActionMode()V

    .line 182
    .line 183
    .line 184
    sget v2, Lcom/random/chat/app/R$id;->topToolbarSubTitle:I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarSubTitle:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v2, Lcom/random/chat/app/R$id;->topToolbarTitle:I

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarTitle:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v2, Lcom/random/chat/app/R$id;->topToolbarImg:I

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarImg:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v2, Lcom/random/chat/app/R$id;->txtMsg:I

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->getSendMessageTextWatcher()Landroid/text/TextWatcher;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 234
    .line 235
    new-instance v3, Lcom/random/chat/app/ui/chat/ChatActivity$2;

    .line 236
    .line 237
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/chat/ChatActivity$2;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;->setOnCutCopyPasteListener(Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText$OnCutCopyPasteListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 244
    .line 245
    new-instance v3, Lcom/random/chat/app/ui/chat/r;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/chat/r;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    sget v2, Lcom/random/chat/app/R$id;->topToolbarClick:I

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    new-instance v3, Lcom/random/chat/app/ui/chat/s;

    .line 262
    .line 263
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/chat/s;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    sget v2, Lcom/random/chat/app/R$id;->record_panel:I

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->recordPanel:Landroid/view/View;

    .line 276
    .line 277
    sget v2, Lcom/random/chat/app/R$id;->recording_time_text:I

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->recordTimeText:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v2, Lcom/random/chat/app/R$id;->slideToCancelTextView:I

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget v4, Lcom/random/chat/app/R$string;->slide_to_cancel:I

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    sget v2, Lcom/random/chat/app/R$id;->btnSend:I

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/ImageButton;

    .line 315
    .line 316
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnSend:Landroid/widget/ImageButton;

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->btnSendListener()Landroid/view/View$OnClickListener;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    sget v2, Lcom/random/chat/app/R$id;->backButton:I

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/widget/ImageButton;

    .line 332
    .line 333
    new-instance v3, Lcom/random/chat/app/ui/chat/t;

    .line 334
    .line 335
    invoke-direct {v3, p0}, Lcom/random/chat/app/ui/chat/t;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    sget v2, Lcom/random/chat/app/R$id;->btnAudioSend:I

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/widget/ImageButton;

    .line 348
    .line 349
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnAudioSend:Landroid/widget/ImageButton;

    .line 350
    .line 351
    new-instance v3, Lcom/random/chat/app/ui/chat/RecordAudioTouchListener;

    .line 352
    .line 353
    new-instance v4, Lcom/random/chat/app/ui/chat/ChatActivity$3;

    .line 354
    .line 355
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/ChatActivity$3;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, p0, v4}, Lcom/random/chat/app/ui/chat/RecordAudioTouchListener;-><init>(Landroid/app/Activity;Lcom/random/chat/app/ui/chat/RecordAudioTouchListener$RecordAudioListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    sget v2, Lcom/random/chat/app/R$id;->main_activity_root_view:I

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/view/ViewGroup;

    .line 371
    .line 372
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->rootView:Landroid/view/ViewGroup;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->key:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_1

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->onBack()V

    .line 401
    .line 402
    .line 403
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v5, v2

    .line 408
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    .line 410
    iget v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 411
    .line 412
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 413
    .line 414
    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 415
    .line 416
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v3, "conversa"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/random/chat/app/data/entity/TalkChat;

    .line 433
    .line 434
    if-eqz v2, :cond_3

    .line 435
    .line 436
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 437
    .line 438
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/MutableLiveData;

    .line 439
    .line 440
    new-instance v4, Lcom/random/chat/app/ui/chat/u;

    .line 441
    .line 442
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/u;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 449
    .line 450
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->presence:Landroidx/lifecycle/MutableLiveData;

    .line 451
    .line 452
    new-instance v4, Lcom/random/chat/app/ui/chat/v;

    .line 453
    .line 454
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/v;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 461
    .line 462
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->imageBackground:Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    new-instance v4, Lcom/random/chat/app/ui/chat/x;

    .line 465
    .line 466
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/x;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->nextActivity:Landroidx/lifecycle/MutableLiveData;

    .line 475
    .line 476
    new-instance v4, Lcom/random/chat/app/ui/chat/y;

    .line 477
    .line 478
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/y;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 485
    .line 486
    iget-object v12, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 487
    .line 488
    new-instance v13, Lcom/random/chat/app/ui/chat/z;

    .line 489
    .line 490
    move-object v3, v13

    .line 491
    move-object v4, p0

    .line 492
    invoke-direct/range {v3 .. v10}, Lcom/random/chat/app/ui/chat/z;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/widget/RelativeLayout$LayoutParams;IIILandroid/widget/LinearLayout;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, p0, v13}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->typing:Landroidx/lifecycle/MutableLiveData;

    .line 501
    .line 502
    new-instance v4, Lcom/random/chat/app/ui/chat/d;

    .line 503
    .line 504
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/d;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 511
    .line 512
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->typingEvent:Landroidx/lifecycle/MutableLiveData;

    .line 513
    .line 514
    new-instance v4, Lcom/random/chat/app/ui/chat/e;

    .line 515
    .line 516
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/e;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 523
    .line 524
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->blocked:Landroidx/lifecycle/MutableLiveData;

    .line 525
    .line 526
    new-instance v4, Lcom/random/chat/app/ui/chat/f;

    .line 527
    .line 528
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/f;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 535
    .line 536
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->requestSnackAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 537
    .line 538
    new-instance v4, Lcom/random/chat/app/ui/chat/g;

    .line 539
    .line 540
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/g;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 547
    .line 548
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->alertSpam:Landroidx/lifecycle/MutableLiveData;

    .line 549
    .line 550
    new-instance v4, Lcom/random/chat/app/ui/chat/h;

    .line 551
    .line 552
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/h;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 559
    .line 560
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->changeAllowImages:Landroidx/lifecycle/MutableLiveData;

    .line 561
    .line 562
    new-instance v4, Lcom/random/chat/app/ui/chat/i;

    .line 563
    .line 564
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/i;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 571
    .line 572
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->talkDeleted:Landroidx/lifecycle/MutableLiveData;

    .line 573
    .line 574
    new-instance v4, Lcom/random/chat/app/ui/chat/j;

    .line 575
    .line 576
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/j;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 583
    .line 584
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->sendImageEvent:Landroidx/lifecycle/MutableLiveData;

    .line 585
    .line 586
    new-instance v4, Lcom/random/chat/app/ui/chat/k;

    .line 587
    .line 588
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/k;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 595
    .line 596
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->recordAudioUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 597
    .line 598
    new-instance v4, Lcom/random/chat/app/ui/chat/m;

    .line 599
    .line 600
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/m;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 607
    .line 608
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->messages:Landroidx/lifecycle/MutableLiveData;

    .line 609
    .line 610
    new-instance v4, Lcom/random/chat/app/ui/chat/n;

    .line 611
    .line 612
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/n;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 619
    .line 620
    iget-object v3, v3, Lcom/random/chat/app/ui/chat/ChatViewModel;->onError:Landroidx/lifecycle/MutableLiveData;

    .line 621
    .line 622
    new-instance v4, Lcom/random/chat/app/ui/chat/p;

    .line 623
    .line 624
    invoke-direct {v4, p0}, Lcom/random/chat/app/ui/chat/p;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getIdServer()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sput-object v3, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v4, "nova"

    .line 648
    .line 649
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_2

    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v11, v0

    .line 680
    check-cast v11, Lcom/random/chat/app/data/entity/Presence;

    .line 681
    .line 682
    :cond_2
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarTitle:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/random/chat/app/ui/chat/ChatActivity$4;

    .line 692
    .line 693
    sget-object v3, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListenerReverse$LoadOnScrollDirection;->TOP:Lcom/random/chat/app/util/EndlessRecyclerViewScrollListenerReverse$LoadOnScrollDirection;

    .line 694
    .line 695
    invoke-direct {v0, p0, p1, v3}, Lcom/random/chat/app/ui/chat/ChatActivity$4;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/random/chat/app/util/EndlessRecyclerViewScrollListenerReverse$LoadOnScrollDirection;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 701
    .line 702
    .line 703
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 704
    .line 705
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lcom/random/chat/app/ui/chat/q;

    .line 709
    .line 710
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/q;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->pickMedia:Landroidx/activity/result/ActivityResultLauncher;

    .line 718
    .line 719
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 720
    .line 721
    invoke-virtual {p1, v2, v11, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->initialize(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/Presence;Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_3
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->onBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .line 727
    .line 728
    goto :goto_2

    .line 729
    :goto_1
    const-string v0, "ChatActivity"

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 736
    .line 737
    .line 738
    invoke-static {p1}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->onBack()V

    .line 742
    .line 743
    .line 744
    :goto_2
    return-void
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/random/chat/app/R$menu;->chat:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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

.method protected onDestroy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/random/chat/app/ui/chat/ChatActivity;->CHAT_OPENED_ID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/random/chat/app/R$id;->action_settings:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget v1, Lcom/random/chat/app/R$id;->action_bg:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->openMenuBackground()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    sget v1, Lcom/random/chat/app/R$id;->action_rules:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->openProfileInfo()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    sget v1, Lcom/random/chat/app/R$id;->talk_details:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->openTalkDetails()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    sget v1, Lcom/random/chat/app/R$id;->action_clean:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    new-instance v0, Lcom/random/chat/app/ui/dialog/CleanChatDialog;

    .line 44
    .line 45
    new-instance v1, Lcom/random/chat/app/ui/chat/l;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/l;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v1}, Lcom/random/chat/app/ui/dialog/CleanChatDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/CleanChatDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    sget v1, Lcom/random/chat/app/R$id;->action_report:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    new-instance v0, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;

    .line 62
    .line 63
    new-instance v1, Lcom/random/chat/app/ui/chat/w;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/w;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v3, v1}, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/ReportProfileDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    sget v1, Lcom/random/chat/app/R$id;->action_exit:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    new-instance v0, Lcom/random/chat/app/ui/dialog/DeleteTalkDialog;

    .line 80
    .line 81
    new-instance v1, Lcom/random/chat/app/ui/chat/H;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/H;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v1}, Lcom/random/chat/app/ui/dialog/DeleteTalkDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/DeleteTalkDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    const v1, 0x102002c

    .line 94
    .line 95
    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->onBack()V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    sget v1, Lcom/random/chat/app/R$id;->action_block:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    new-instance v0, Lcom/random/chat/app/ui/dialog/BlockProfileDialog;

    .line 107
    .line 108
    new-instance v1, Lcom/random/chat/app/ui/chat/P;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/P;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v3, v1}, Lcom/random/chat/app/ui/dialog/BlockProfileDialog;-><init>(Landroid/content/Context;[Ljava/lang/Object;Lcom/random/chat/app/ui/dialog/CallbackDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/random/chat/app/ui/dialog/BlockProfileDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    sget v1, Lcom/random/chat/app/R$id;->action_unblock:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-ne v1, v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->block(Z)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    sget v1, Lcom/random/chat/app/R$id;->action_upload:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_a

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->openMenuUpload()V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_a
    sget v1, Lcom/random/chat/app/R$id;->action_accept_images:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->acceptImages()V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    sget v1, Lcom/random/chat/app/R$id;->action_add_favorite:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_c

    .line 152
    .line 153
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/random/chat/app/ui/chat/ChatViewModel;->updateFavorite(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/random/chat/app/R$string;->msg_added_favorite:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    sget v1, Lcom/random/chat/app/R$id;->action_remove_favorite:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_d

    .line 183
    .line 184
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/random/chat/app/ui/chat/ChatViewModel;->updateFavorite(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/random/chat/app/R$string;->msg_removed_favorite:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_0
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->logException(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1
    .line 219
    .line 220
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopPlaying()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/random/chat/app/ui/chat/ChatViewModel;->stopRecord(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/random/chat/app/ui/chat/ChatViewModel;->blocked:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/random/chat/app/ui/chat/ChatViewModel;->blocked:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget v4, Lcom/random/chat/app/R$id;->action_upload:I

    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v3, Lcom/random/chat/app/R$id;->action_add_favorite:I

    .line 58
    .line 59
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/2addr v4, v0

    .line 70
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget v3, Lcom/random/chat/app/R$id;->action_remove_favorite:I

    .line 74
    .line 75
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/TalkChat;->isFavorite()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget v1, Lcom/random/chat/app/R$id;->action_block:I

    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    xor-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/random/chat/app/R$id;->action_unblock:I

    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return p1

    .line 113
    :goto_1
    const-string v1, "ChatActivity"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    return v0
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

.method public onRecordAudioUpdate(Lcom/random/chat/app/ui/chat/RecordAudioUpdate;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/RecordAudioUpdate;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->recordTimeText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/random/chat/app/ui/chat/RecordAudioUpdate;->getTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->resetRecordPanel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->initialized:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->talk:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/random/chat/app/data/entity/TalkChat;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/random/chat/app/data/entity/TalkChat;->getNews()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->scrollMyListViewToBottomSmooth()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/random/chat/app/ui/chat/ChatViewModel;->markRead()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/random/chat/app/util/NotificationChat;->removeMessageNotification()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

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

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

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
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

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
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public openCrop(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/random/chat/app/ui/chat/C;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/random/chat/app/ui/chat/D;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/random/chat/app/ui/chat/D;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->viewModel:Lcom/random/chat/app/ui/chat/ChatViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/random/chat/app/ui/chat/ChatViewModel;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public refresh()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x67
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method

.method resetRecordPanel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->text:Lcom/random/chat/app/util/view/CutCopyPasteEmojiEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnEmoji:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->btnCamera:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->recordPanel:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->recordTimeText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "00:00"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->recordTimeText:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/ChatActivity;->vibrate()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public scrollMyListViewToBottomSmooth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Lcom/random/chat/app/ui/chat/I;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/I;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method setupActionMode()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/random/chat/app/ui/chat/ChatActivity$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/random/chat/app/ui/chat/ChatActivity$7;-><init>(Lcom/random/chat/app/ui/chat/ChatActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method swipeResponse(I)V
    .locals 0

    return-void
.end method

.method public updateTalkDetail(Lcom/random/chat/app/data/entity/TalkChat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getThumb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/random/chat/app/util/AppUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->W(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->d()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarImg:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/random/chat/app/MyApplication;->getInstance()Lcom/random/chat/app/MyApplication;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/random/chat/app/util/ThemeResourceUtil;->getDefaultAvatarRound()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarImg:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->w0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->chatToolbarTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/random/chat/app/data/entity/TalkChat;->getNick()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
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

.method public verifyPermissions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/ChatActivity;->adapter:Lcom/random/chat/app/ui/chat/MessageRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/random/chat/app/data/entity/MessageChat;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/random/chat/app/data/entity/MessageChat;->getType()Lcom/random/chat/app/data/entity/type/MessageType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/random/chat/app/data/entity/type/MessageType;->AUDIO:Lcom/random/chat/app/data/entity/type/MessageType;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/random/chat/app/R$string;->permission_read_write_storage:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x67

    .line 56
    .line 57
    invoke-static {}, Lcom/random/chat/app/util/AppUtils;->getReadPermissions()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->e(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method public vibrate()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "ChatActivity"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
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
