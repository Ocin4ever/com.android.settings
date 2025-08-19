.class public Lcom/samsung/android/camera/core2/util/SemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    return v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->semGetPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    return v0
.end method
