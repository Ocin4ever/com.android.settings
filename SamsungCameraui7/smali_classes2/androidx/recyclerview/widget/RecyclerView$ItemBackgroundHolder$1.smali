.class Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setPress(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleaseAnimationStart()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->access$8200(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->removeListener()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->access$8202(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    return-void
.end method
