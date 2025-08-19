.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State$Rule;->a:Ljava/util/EnumMap;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->values()[Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    sget-object v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v5, v7, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v2

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->e:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-array v5, v6, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v2

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->e:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v8

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-array v5, v6, [Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v2

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v8

    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_1
    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State$Rule;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/EnumMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State$Rule;->a:Ljava/util/EnumMap;

    return-object v0
.end method
