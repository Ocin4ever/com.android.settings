.class public Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Lv2/l;

.field private final mViewBinding:Lw2/g;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;Lw2/g;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/sec/android/app/camera/layer/menu/chooser/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/c;-><init>(I)V

    iget-object p2, p2, Lw2/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ItemEventListener;->onItemClick(Lv2/l;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public updateItem(Lv2/l;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-object p1, p1, Lv2/l;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget v3, v2, Lv2/l;->f:I

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lv2/l;->a:LJ2/m;

    iget v3, v0, LJ2/p;->b:I

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget v0, v0, Lv2/l;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-boolean v0, v0, Lv2/l;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget p1, p1, Lv2/l;->f:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object v0, v0, Lw2/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-boolean v0, v0, Lv2/l;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-object v0, v0, Lv2/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-boolean v0, v0, Lv2/l;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-boolean v0, v0, Lv2/l;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->c(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060617

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;->c(Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06005e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-boolean v0, v0, Lv2/l;->e:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mViewBinding:Lw2/g;

    iget-object p1, p1, Lw2/g;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter$ViewHolder;->mItem:Lv2/l;

    iget-object p0, p0, Lv2/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
