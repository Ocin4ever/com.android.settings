.class Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mViewBinding:Lw2/E3;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;Lw2/E3;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const-string p1, "ExposureMonitorAdapter"

    const-string v0, "ViewHolder"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    .line 6
    iget-object p1, p2, Lw2/E3;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;Lw2/E3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;Lw2/E3;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;)Lw2/E3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;Lv2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->initialize(Lv2/k;)V

    return-void
.end method

.method private initialize(Lv2/k;)V
    .locals 4

    const-string v0, "ExposureMonitorAdapter"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lv2/k;->h:LJ2/p;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    iget-object v1, v1, Lw2/E3;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->e(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k;

    iget-boolean v2, v2, Lv2/k;->c:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    iget-object v1, v1, Lw2/E3;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->c(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, LJ2/p;->e:I

    goto :goto_0

    :cond_0
    iget v2, v0, LJ2/p;->b:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    iget-object v1, v1, Lw2/E3;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Landroid/content/Context;

    move-result-object v3

    iget v0, v0, LJ2/p;->c:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lv2/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    iget-object v1, v1, Lw2/E3;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Landroid/content/Context;

    move-result-object v2

    iget v0, v0, LJ2/p;->c:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    iget-object v0, v0, Lw2/E3;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v1, p1, Lv2/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    iget-object v0, v0, Lw2/E3;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-boolean p1, p1, Lv2/k;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0603c5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:Lw2/E3;

    iget-object p0, p0, Lw2/E3;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->d(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->d(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->setSelected(I)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->g(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->h(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
