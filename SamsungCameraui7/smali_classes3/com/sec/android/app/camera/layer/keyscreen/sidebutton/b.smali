.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->b:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->c:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/b;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->e(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
