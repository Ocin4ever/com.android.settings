.class public interface abstract Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract refreshItemDecoration(II)V
.end method

.method public abstract refreshList()V
.end method

.method public abstract resetAdapterData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
.end method

.method public abstract setItemDecoration(I)V
.end method
