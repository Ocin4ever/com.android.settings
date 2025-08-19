.class public interface abstract Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;,
        Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;,
        Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehState;
    }
.end annotation


# virtual methods
.method public abstract onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method
