.class Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemHolder"
.end annotation


# instance fields
.field radioButton:Landroid/widget/RadioButton;

.field final synthetic this$1:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->this$1:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0451

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    const p1, 0x1020016

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter$ItemHolder;->this$1:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->this$0:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->p(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;->onItemClick(I)V

    return-void
.end method
