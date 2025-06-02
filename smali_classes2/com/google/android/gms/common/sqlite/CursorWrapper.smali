.class public Lcom/google/android/gms/common/sqlite/CursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private a:Landroid/database/AbstractWindowedCursor;


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

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
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    return-object v0
.end method

.method public final onMove(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
