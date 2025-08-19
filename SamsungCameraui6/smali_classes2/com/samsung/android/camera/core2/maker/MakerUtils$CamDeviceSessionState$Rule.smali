.class Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;->a:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->values()[Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    new-array v5, v7, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v2

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->a:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v9

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v8

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->g:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    new-array v5, v7, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v2

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v9

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->f:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v8

    sget-object v7, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->g:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    sget-object v5, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    new-array v5, v8, [Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->b:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v6, v5, v2

    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->g:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    aput-object v6, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    sget-object v6, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState$Rule;->a:Ljava/util/Map;

    return-object v0
.end method
