.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;->b:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;->b:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->p(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->o(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->q(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
