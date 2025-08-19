.class public Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyPolicy"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->c:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->b:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertyPolicy;->a:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->p:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->o:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->q:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertyPolicy;->b:Ljava/util/Map;

    return-void
.end method
