.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/guideline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/d;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/d;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    return-void
.end method
