.class Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/RadioListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemHolder"
.end annotation


# instance fields
.field radioButton:Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/RadioListAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/RadioListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->this$0:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0363

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->radioButton:Landroid/widget/RadioButton;

    const p1, 0x1020016

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemHolder;->this$0:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->a(Lcom/sec/android/app/camera/setting/RadioListAdapter;)Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;->onItemClick(I)V

    return-void
.end method
