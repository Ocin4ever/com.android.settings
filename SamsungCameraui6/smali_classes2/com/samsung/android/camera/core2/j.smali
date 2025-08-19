.class public final synthetic Lcom/samsung/android/camera/core2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/j;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/j;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/j;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/j;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/j;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/j;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/j;->d:Ljava/util/Set;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void
.end method
