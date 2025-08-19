.class public final synthetic Lcom/samsung/android/camera/core2/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/p0;->a:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/p0;->a:Ljava/nio/file/Path;

    check-cast p1, Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V

    return-void
.end method
