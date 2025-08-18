.class public final synthetic Lcom/sec/android/app/camera/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->a(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z

    move-result p0

    return p0
.end method
