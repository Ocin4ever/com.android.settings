.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void
.end method
