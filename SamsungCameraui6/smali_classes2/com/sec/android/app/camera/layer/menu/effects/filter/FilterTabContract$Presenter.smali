.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createAddingFiltersPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V
.end method

.method public abstract onAddingFiltersMenuVisibilityChanged(Z)V
.end method

.method public abstract onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
.end method

.method public abstract onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
.end method
