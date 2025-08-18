.class Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemBackgroundHolder"
.end annotation


# instance fields
.field private mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    return-void
.end method

.method public static synthetic access$8200(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    return-object p0
.end method

.method public static synthetic access$8202(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    return-object p1
.end method


# virtual methods
.method public setCancel()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setCancel()V

    :cond_0
    return-void
.end method

.method public setPress(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setRelease()V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    const v0, 0x1010367

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setListener(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;)V

    :cond_0
    return-void
.end method

.method public setRelease()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->mActiveBg:Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method
