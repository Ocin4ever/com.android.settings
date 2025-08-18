.class public final Ly2/i;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public c:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;


# virtual methods
.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iput-object p2, p0, Ly2/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Ly2/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ly2/h;-><init>(Ly2/i;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iput-object p2, p0, Ly2/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Ly2/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ly2/h;-><init>(Ly2/i;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iput-object p2, p0, Ly2/i;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p2, Ly2/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly2/h;-><init>(Ly2/i;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iput-object p2, p0, Ly2/i;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    new-instance p2, Ly2/h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ly2/h;-><init>(Ly2/i;I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method
