.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemDragDropEventListener"
.end annotation


# virtual methods
.method public abstract canDropOver(I)Z
.end method

.method public abstract onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemMove(II)V
.end method
