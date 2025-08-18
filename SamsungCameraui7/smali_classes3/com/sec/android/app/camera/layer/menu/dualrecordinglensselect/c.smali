.class public final synthetic Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->b:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;->b:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->g(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->l(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->e(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->j(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->f(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
