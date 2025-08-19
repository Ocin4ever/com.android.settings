.class public abstract Lp4/v0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

.field public final d:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

.field public final e:Lcom/sec/android/app/camera/widget/ProgressCircle;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroidx/constraintlayout/widget/Guideline;

.field public final m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

.field public final n:Lcom/airbnb/lottie/LottieAnimationView;

.field public final o:Landroidx/constraintlayout/widget/Guideline;

.field public final p:Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Lcom/sec/android/app/camera/widget/ProgressCircle;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;Landroid/widget/ImageView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/ShutterProgressWheel;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lp4/v0;->b:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    iput-object v1, v0, Lp4/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-object v1, p7

    iput-object v1, v0, Lp4/v0;->d:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-object v1, p8

    iput-object v1, v0, Lp4/v0;->e:Lcom/sec/android/app/camera/widget/ProgressCircle;

    move-object v1, p9

    iput-object v1, v0, Lp4/v0;->f:Landroid/widget/RelativeLayout;

    move-object v1, p10

    iput-object v1, v0, Lp4/v0;->g:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    iput-object v1, v0, Lp4/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-object v1, p12

    iput-object v1, v0, Lp4/v0;->i:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lp4/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/v0;->k:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/v0;->l:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/v0;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/v0;->n:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/v0;->o:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp4/v0;->p:Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/v0;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/v0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/v0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/v0;
    .locals 1

    const v0, 0x7f0d0047

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/v0;

    return-object p0
.end method
