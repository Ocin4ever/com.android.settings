.class public Landroidx/appcompat/view/SeslResizeViewInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslRVInsetsCallback"


# instance fields
.field private mDeferInsetTypes:I

.field private mOldOrientation:I

.field private mOriginalHeight:I

.field private mOriginalHeightSpec:I

.field private mPersistentInsetTypes:I

.field private mSkipProgress:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;-><init>(Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 p4, -0x1

    .line 3
    iput p4, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    .line 4
    iput p4, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 6
    iput p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mPersistentInsetTypes:I

    .line 7
    iput p3, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mDeferInsetTypes:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOldOrientation:I

    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEnd : mSkipProgress = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOriginalHeightSpec = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    const-string v1, "SeslRVInsetsCallback"

    invoke-static {p1, v1, v0}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    iget p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOldOrientation:I

    iget-object v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPrepare : mSkipProgress = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    const-string v0, "SeslRVInsetsCallback"

    invoke-static {p1, p0, v0}, LG1/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-boolean p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    const-string v0, "SeslRVInsetsCallback"

    if-eqz p2, :cond_0

    const-string p0, "onProgress : skipped!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    iget p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mDeferInsetTypes:I

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget v1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mPersistentInsetTypes:I

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProgress: DeferInsetType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mDeferInsetTypes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", typesInset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", PersistentInsetTypes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mPersistentInsetTypes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", otherInset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p2, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Insets;->top:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p2

    iget p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    :cond_1
    if-nez v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    :cond_2
    iget-object p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public setSkipProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    return-void
.end method
