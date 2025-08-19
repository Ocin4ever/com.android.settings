.class public Lq4/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public constructor <init>(Lq4/f;)V
    .locals 0

    iput-object p1, p0, Lq4/f$h;->a:Lq4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq4/f;Lq4/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lq4/f$h;-><init>(Lq4/f;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    iget-object v0, p0, Lq4/f$h;->a:Lq4/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x52

    if-eq p2, v0, :cond_1

    const/16 v0, 0x54

    if-eq p2, v0, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    :goto_0
    sget-object p3, Lq4/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lq4/f$h;->a:Lq4/f;

    invoke-static {p0}, Lq4/f;->y(Lq4/f;)V

    return v1

    :cond_2
    return v2

    :pswitch_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lq4/f$h;->a:Lq4/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lq4/f$h;->a:Lq4/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    iget-object p0, p0, Lq4/f$h;->a:Lq4/f;

    invoke-static {p0}, Lq4/f;->y(Lq4/f;)V

    return v1

    :cond_4
    return v2

    :pswitch_3
    if-eqz p2, :cond_5

    iget-object p1, p0, Lq4/f$h;->a:Lq4/f;

    invoke-static {p1}, Lq4/f;->y(Lq4/f;)V

    iget-object p0, p0, Lq4/f$h;->a:Lq4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
