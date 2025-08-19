.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;->b:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;->b:[B

    check-cast p1, [I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->b(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B[I)V

    return-void
.end method
