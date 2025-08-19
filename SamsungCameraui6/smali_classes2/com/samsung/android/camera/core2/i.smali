.class public final synthetic Lcom/samsung/android/camera/core2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/i;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/i;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/i;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/i;->c:Ljava/util/Set;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V

    return-void
.end method
