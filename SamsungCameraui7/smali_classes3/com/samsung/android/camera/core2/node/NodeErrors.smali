.class public Lcom/samsung/android/camera/core2/node/NodeErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/system/OsConstants;->ENOMEM:I

    sget v0, Landroid/system/OsConstants;->ENOSYS:I

    sget v0, Landroid/system/OsConstants;->EINVAL:I

    sget v0, Landroid/system/OsConstants;->ENOENT:I

    sget v0, Landroid/system/OsConstants;->EPERM:I

    sget v0, Landroid/system/OsConstants;->ENODEV:I

    sget v0, Landroid/system/OsConstants;->EEXIST:I

    sget v0, Landroid/system/OsConstants;->EPIPE:I

    sget v0, Landroid/system/OsConstants;->EOVERFLOW:I

    sget v0, Landroid/system/OsConstants;->ENODATA:I

    sget v0, Landroid/system/OsConstants;->EAGAIN:I

    sget v0, Landroid/system/OsConstants;->ETIMEDOUT:I

    sget v0, Landroid/system/OsConstants;->EBADMSG:I

    return-void
.end method
