.class public final Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/os/Bundle;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "b"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "token"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, ""

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "rect"

    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    new-instance v1, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;

    invoke-direct {v2, v0}, Lcom/samsung/android/apex/motionphoto/model/RectSurrogate;-><init>(Landroid/graphics/Rect;)V

    const/16 v17, 0x0

    const/16 v18, 0x100

    const/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;-><init>(JILjava/lang/String;JJJILcom/samsung/android/apex/motionphoto/model/RectSurrogate;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p0, Lkotlinx/serialization/json/Json;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;->Companion:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/samsung/android/apex/motionphoto/model/MPStoreData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;->INSTANCE:Lcom/samsung/android/apex/motionphoto/model/MPStoreData$$serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
