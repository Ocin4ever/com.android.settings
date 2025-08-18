.class interface abstract Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearBlurInfo()V
.end method

.method public abstract enablePartialBlur()V
.end method

.method public abstract hideMenuWithAnimation()V
.end method

.method public abstract setAdapter(ILcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;Lcom/sec/android/app/camera/layer/menu/chooser/QuickSettingChooserAdapter;)V
.end method

.method public abstract setValue(I)V
.end method

.method public abstract showMenu(Z)V
.end method

.method public abstract updateDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method
