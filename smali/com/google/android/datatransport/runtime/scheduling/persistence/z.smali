.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
