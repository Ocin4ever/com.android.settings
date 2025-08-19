.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mList:[Ljava/lang/String;

.field private final mResource:I

.field private mSelectedIndex:I

.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mResource:I

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mList:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mList:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;

    iget v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mSelectedIndex:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->m(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mResource:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mSelectedIndex:I

    return-void
.end method

.method public updateItemEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->o(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->r(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/widget/SeslSwitchBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
