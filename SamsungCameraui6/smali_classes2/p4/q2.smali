.class public abstract Lp4/q2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

.field public final b:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;

.field public final e:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;

.field public final f:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV3TabView;

.field public final g:Lcom/google/android/material/tabs/TabLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV3TabView;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/q2;->a:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    iput-object p5, p0, Lp4/q2;->b:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    iput-object p6, p0, Lp4/q2;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lp4/q2;->d:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;

    iput-object p8, p0, Lp4/q2;->e:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;

    iput-object p9, p0, Lp4/q2;->f:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV3TabView;

    iput-object p10, p0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    iput-object p11, p0, Lp4/q2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lp4/q2;->i:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;

    iput-object p13, p0, Lp4/q2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lp4/q2;->k:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/q2;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/q2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/q2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/q2;
    .locals 1

    const v0, 0x7f0d0070

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/q2;

    return-object p0
.end method
