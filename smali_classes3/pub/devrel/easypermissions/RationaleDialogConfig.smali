.class Lpub/devrel/easypermissions/RationaleDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "positiveButton"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 10
    const-string v0, "negativeButton"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 11
    const-string v0, "rationaleMsg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 12
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    .line 13
    const-string v0, "requestCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 14
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 5
    iput p4, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    .line 6
    iput p5, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 7
    iput-object p6, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    iget v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    iget v1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    iget v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
    .line 44
    .line 45
.end method

.method c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "positiveButton"

    .line 7
    .line 8
    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "negativeButton"

    .line 14
    .line 15
    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "rationaleMsg"

    .line 21
    .line 22
    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "theme"

    .line 28
    .line 29
    iget v2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "requestCode"

    .line 35
    .line 36
    iget v2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "permissions"

    .line 42
    .line 43
    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
