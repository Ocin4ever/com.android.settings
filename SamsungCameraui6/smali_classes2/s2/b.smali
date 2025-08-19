.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/capability/Capability;->b(Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
