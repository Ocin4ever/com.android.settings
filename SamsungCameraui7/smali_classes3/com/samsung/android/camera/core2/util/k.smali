.class public final synthetic Lcom/samsung/android/camera/core2/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/k;->b:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/k;->b:Ljava/nio/file/Path;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->h(Ljava/nio/file/Path;Ljava/nio/file/attribute/AclFileAttributeView;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->f(Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
