.class public Lco/polarr/yuv/MGCYuvJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "Yuv.polarr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lco/polarr/yuv/MGCYuvJNI;->version()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lco/polarr/yuv/MGCYuvJNI;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lco/polarr/yuv/MGCYuvJNI;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lco/polarr/yuv/MGCYuvJNI;->a:Z

    return v0
.end method

.method public static native scaleYUV([BIII[BIII)V
.end method

.method public static native version()Ljava/lang/String;
.end method
