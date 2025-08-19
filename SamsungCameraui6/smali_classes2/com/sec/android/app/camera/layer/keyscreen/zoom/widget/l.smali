.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

.field public final synthetic b:Landroid/util/SparseIntArray;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/l;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/l;->b:Landroid/util/SparseIntArray;

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/l;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/l;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/l;->b:Landroid/util/SparseIntArray;

    iget v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/l;->c:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V

    return-void
.end method
