.class public interface abstract Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
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

.method public abstract setAdapter(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
.end method
