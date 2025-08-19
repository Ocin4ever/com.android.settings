.class public final synthetic Lcom/sec/android/app/camera/setting/repository/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/qn;->a:Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/qn;->a:Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->T8(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)I

    move-result p0

    return p0
.end method
