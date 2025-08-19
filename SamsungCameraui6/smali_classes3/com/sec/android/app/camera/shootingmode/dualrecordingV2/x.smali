.class public final synthetic Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/x;->a:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/x;->a:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;->onPipStateToggleMenuClick()V

    return-void
.end method
