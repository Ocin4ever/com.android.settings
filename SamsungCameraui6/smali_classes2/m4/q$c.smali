.class public Lm4/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine$CaptureEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/q;


# direct methods
.method public constructor <init>(Lm4/q;)V
    .locals 0

    iput-object p1, p0, Lm4/q$c;->a:Lm4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCancelled()V
    .locals 0

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 0

    return-void
.end method

.method public onCaptureInterrupted()V
    .locals 0

    return-void
.end method

.method public onCaptureRequested()V
    .locals 0

    return-void
.end method

.method public onCaptureStarted()V
    .locals 2

    iget-object v0, p0, Lm4/q$c;->a:Lm4/q;

    invoke-static {v0}, Lm4/q;->c(Lm4/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm4/q;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lm4/q$c;->a:Lm4/q;

    invoke-static {p0}, Lm4/q;->b(Lm4/q;)Lh5/a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/a;->j()Z

    :cond_0
    return-void
.end method

.method public onCaptureStopped()V
    .locals 0

    return-void
.end method

.method public onShutter()V
    .locals 0

    return-void
.end method
