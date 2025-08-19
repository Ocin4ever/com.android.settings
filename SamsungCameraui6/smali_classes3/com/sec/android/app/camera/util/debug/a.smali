.class public final synthetic Lcom/sec/android/app/camera/util/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/debug/a;->a:[I

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/debug/a;->a:[I

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/debug/DebugUtil;->a([ILandroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
