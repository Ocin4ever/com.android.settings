.class public abstract Lw2/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:Lcom/sec/android/app/camera/attach/AttachViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw2/e;->a:Landroid/view/View;

    iput-object p4, p0, Lw2/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p5, p0, Lw2/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    iput-object p6, p0, Lw2/e;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Lw2/e;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/sec/android/app/camera/attach/AttachViewModel;)V
.end method
