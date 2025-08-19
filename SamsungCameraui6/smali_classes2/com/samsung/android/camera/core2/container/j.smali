.class public final synthetic Lcom/samsung/android/camera/core2/container/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/j;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/j;->a:Ljava/lang/StringBuilder;

    check-cast p1, Landroid/view/Surface;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->a(Ljava/lang/StringBuilder;Landroid/view/Surface;)V

    return-void
.end method
