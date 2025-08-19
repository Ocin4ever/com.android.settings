.class public final synthetic Lcom/samsung/android/camera/core2/maker/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:[Landroid/hardware/camera2/params/Face;


# direct methods
.method public synthetic constructor <init>([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/g9;->a:[Landroid/hardware/camera2/params/Face;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/g9;->a:[Landroid/hardware/camera2/params/Face;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->f([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
