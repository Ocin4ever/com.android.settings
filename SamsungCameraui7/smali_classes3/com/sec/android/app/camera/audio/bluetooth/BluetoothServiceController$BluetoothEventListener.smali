.class public interface abstract Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BluetoothEventListener"
.end annotation


# virtual methods
.method public abstract onBluetoothLeMicOutOfEar(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onBluetoothMicConnected(I)V
.end method

.method public abstract onBluetoothMicDisconnected(I)V
.end method

.method public abstract onBluetoothServiceConnected(I)V
.end method
