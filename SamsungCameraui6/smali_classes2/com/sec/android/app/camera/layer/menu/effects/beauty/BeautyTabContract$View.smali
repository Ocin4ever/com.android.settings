.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract refreshDialer(IIZI)V
.end method

.method public abstract refreshSmartBeautyDialer(III)V
.end method

.method public abstract updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
.end method

.method public abstract updateChildBackground(I)V
.end method
