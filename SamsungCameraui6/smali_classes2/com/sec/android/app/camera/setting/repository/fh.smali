.class public final synthetic Lcom/sec/android/app/camera/setting/repository/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/fh;->a:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/fh;->a:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->W(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0
.end method
