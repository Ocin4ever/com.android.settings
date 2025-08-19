.class public abstract Lp4/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

.field public final b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

.field public final c:Landroidx/appcompat/widget/SeslProgressBar;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

.field public final g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

.field public final h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

.field public final i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;Landroidx/appcompat/widget/SeslProgressBar;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/documentscan/ScanImageView;Lcom/sec/android/app/camera/documentscan/ScanSaveButton;Lcom/sec/android/app/camera/documentscan/TextExtractionView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    iput-object p5, p0, Lp4/i;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    iput-object p6, p0, Lp4/i;->c:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p7, p0, Lp4/i;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lp4/i;->e:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    iput-object p10, p0, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    iput-object p11, p0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iput-object p12, p0, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/i;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/i;
    .locals 1

    const v0, 0x7f0d0030

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/i;

    return-object p0
.end method
