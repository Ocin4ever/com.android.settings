.class public Lcom/sec/android/app/camera/setting/RadioListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;,
        Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;
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

.field private mEnabled:Z

.field private mEntries:[Ljava/lang/String;

.field private mItemClickListener:Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;

.field private final mResource:I

.field private mSelectedIndex:I

.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mViewList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mResource:I

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/setting/RadioListAdapter;)Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;

    return-object p0
.end method

.method private enableItem(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;

    iget v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mSelectedIndex:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->enableItem(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mResource:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;-><init>(Lcom/sec/android/app/camera/setting/RadioListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEnabled:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->enableItem(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEntries([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mEntries:[Ljava/lang/String;

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter;->mSelectedIndex:I

    return-void
.end method
