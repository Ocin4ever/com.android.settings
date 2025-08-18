.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract hideSlider(Z)V
.end method

.method public abstract isListDragging()Z
.end method

.method public abstract isListVisible()Z
.end method

.method public abstract isSliderVisible()Z
.end method

.method public abstract onSelectedPositionChanged(IILjava/lang/String;)V
.end method

.method public abstract scrollToInitPosition(IILjava/lang/String;)V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V
.end method

.method public abstract setSliderLevel(I)V
.end method

.method public abstract setSmoothScrollToPosition(I)V
.end method

.method public abstract showSlider()V
.end method

.method public abstract updateList()V
.end method

.method public abstract updateList(I)V
.end method
