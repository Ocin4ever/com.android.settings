.class public final synthetic LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD0/a;->a:I

    iput-object p1, p0, LD0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    iget v1, v0, LD0/a;->a:I

    iget-object v0, v0, LD0/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, p2

    move/from16 v2, p6

    if-ne v1, v2, :cond_0

    move v1, p3

    move/from16 v2, p7

    if-ne v1, v2, :cond_0

    move v1, p4

    move/from16 v2, p8

    if-ne v1, v2, :cond_0

    move/from16 v1, p5

    move/from16 v2, p9

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, LD0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LD0/b;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
