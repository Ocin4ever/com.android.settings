.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract disableButton(I)V
.end method

.method public abstract enableButton(I)V
.end method

.method public abstract getItemCount()I
.end method

.method public abstract hide()V
.end method

.method public abstract initButtonBackground(I)V
.end method

.method public abstract isSelected(I)Z
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)V
.end method

.method public abstract setButtonText(ILjava/lang/String;)V
.end method

.method public abstract setButtonValueState(IZ)V
.end method

.method public abstract setItemChanged(I)V
.end method

.method public abstract setItemChanged(ILjava/lang/String;)V
.end method

.method public abstract setItemChanged(IZ)V
.end method

.method public abstract setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ItemClickListener;)V
.end method

.method public abstract setItemData(II)V
.end method

.method public abstract setItemProperty(IZ)V
.end method

.method public abstract setProItemColor(II)V
.end method

.method public abstract setProItemIdsPositionList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract show()V
.end method

.method public abstract showWithAnimation(II)V
.end method

.method public abstract slideItemButtonText(I)V
.end method

.method public abstract updateButtonBackground(I)V
.end method

.method public abstract updateResetButton()V
.end method
